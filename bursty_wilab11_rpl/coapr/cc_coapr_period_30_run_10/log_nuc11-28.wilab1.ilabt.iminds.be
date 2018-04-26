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
2018-04-15 23:25:27,591 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 23:25:27,756 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:27,757 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:29,823 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc39e022320>
2018-04-15 23:25:29,828 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 23:25:29,990 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:29,990 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 23:25:30,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:30,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:30,853 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:30,855 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:30,855 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:30,857 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:30,857 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 23:25:30,857 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:30,858 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:31,108 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:31,108 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:31,109 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:31,109 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:32,046 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc39e022320>
2018-04-15 23:25:32,051 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 23:25:32,095 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 23:25:32,101 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fc39e0131d0>
2018-04-15 23:25:33,068 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 23:25:33,078 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 23:25:33,081 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 23:25:33,084 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 23:25:33,084 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 23:25:33,087 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:33,087 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 23:25:33,087 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 23:25:33,087 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 23:25:33,088 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:33,088 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:33,088 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:33,088 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:33,088 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:33,088 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 23:25:33,121 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 23:25:33,124 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 23:25:33,125 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 23:25:33,126 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 23:25:33,127 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:33,128 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:59,007 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 23:26:01,010 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:59,936 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:27:04,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:06,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:08,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:10,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:12,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:13,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:14,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:14,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:14,308 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:14,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:14,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:14,309 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:14,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:14,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:15,311 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:15,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:15,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:15,311 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:15,312 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:20,422 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:20,422 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:17,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:17,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (230,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:47,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:47,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (286,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:17,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:17,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=400.54248004166664
lowpan0: alpha_W=0.01; capacity=400.54248004166664
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (400,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:47,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:47,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=513.2037219079166
lowpan0: alpha_W=0.01; capacity=513.2037219079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (513,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:17,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:17,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=595.5716846888374
lowpan0: alpha_W=0.01; capacity=595.5716846888374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:47,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:47,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=677.115967841949
lowpan0: alpha_W=0.01; capacity=677.115967841949
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (677,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:17,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:17,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1370.3448081635295
lowpan0: alpha_W=0.01; capacity=1370.3448081635295
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (1370,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:47,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:47,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2056.641360081894
lowpan0: alpha_W=0.01; capacity=2056.641360081894
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (2056,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:17,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:17,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2152.7416131477416
lowpan0: alpha_W=0.01; capacity=2152.7416131477416
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_value': (2152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:48,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:48,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2247.880863682931
lowpan0: alpha_W=0.01; capacity=2247.880863682931
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_value': (2247,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:18,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:18,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2312.9020550461014
lowpan0: alpha_W=0.01; capacity=2312.9020550461014
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_value': (2312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:48,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:48,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2377.2730344956403
lowpan0: alpha_W=0.01; capacity=2377.2730344956403
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_value': (2377,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:18,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:18,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3053.500304150684
lowpan0: alpha_W=0.01; capacity=3053.500304150684
Sending rate 201.49167395363432
[US] lowpan0: capacity {'event_value': (3053,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:48,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:48,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3722.965301109177
lowpan0: alpha_W=0.01; capacity=3722.965301109177
Sending rate 226.49924308669404
[US] lowpan0: capacity {'event_value': (3722,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:18,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:18,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4385.735648098085
lowpan0: alpha_W=0.01; capacity=4385.735648098085
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_value': (4385,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:48,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:48,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5041.878291617104
lowpan0: alpha_W=0.01; capacity=5041.878291617104
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_value': (5041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:18,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:18,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:20,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 23:37:20,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 23:37:20,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 23:37:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 23:37:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-15 23:37:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 23:37:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-15 23:37:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 23:37:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-15 23:37:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-15 23:37:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-15 23:37:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 23:37:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 238 414
2018-04-15 23:37:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 23:37:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3009
2018-04-15 23:37:23,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3054
2018-04-15 23:37:23,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3099
2018-04-15 23:37:23,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3156
2018-04-15 23:37:23,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3205
2018-04-15 23:37:23,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3254
2018-04-15 23:37:23,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3312
2018-04-15 23:37:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5579
2018-04-15 23:37:26,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5631
2018-04-15 23:37:26,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5689
2018-04-15 23:37:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5746
2018-04-15 23:37:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5808
2018-04-15 23:37:26,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5857
2018-04-15 23:37:26,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 714 5906
2018-04-15 23:37:26,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 748 5955
2018-04-15 23:37:26,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 6004
2018-04-15 23:37:26,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 816 6058
2018-04-15 23:37:26,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 850 6107
2018-04-15 23:37:26,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 884 6169
2018-04-15 23:37:26,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 918 6218
2018-04-15 23:37:26,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 952 6276
2018-04-15 23:37:26,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 986 6341
2018-04-15 23:37:26,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1020 6390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5108.1261753676
lowpan0: alpha_W=0.01; capacity=5108.1261753676
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_value': (5108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:48,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:48,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5173.711580280591
lowpan0: alpha_W=0.01; capacity=5173.711580280591
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_value': (5173,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:18,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:18,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5180.307797811118
lowpan0: alpha_W=0.01; capacity=5180.307797811118
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_value': (5180,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:48,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:48,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5186.83805316634
lowpan0: alpha_W=0.01; capacity=5186.83805316634
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_value': (5186,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:18,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:18,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5222.4696726346765
lowpan0: alpha_W=0.01; capacity=5222.4696726346765
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (5222,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:48,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:48,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5257.744975908329
lowpan0: alpha_W=0.01; capacity=5257.744975908329
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (5257,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:18,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:18,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5292.6675261492455
lowpan0: alpha_W=0.01; capacity=5292.6675261492455
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_value': (5292,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:48,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:48,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5327.240850887753
lowpan0: alpha_W=0.01; capacity=5327.240850887753
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_value': (5327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:18,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:18,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5361.468442378876
lowpan0: alpha_W=0.01; capacity=5361.468442378876
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_value': (5361,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:49,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:49,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5395.353757955087
lowpan0: alpha_W=0.01; capacity=5395.353757955087
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_value': (5395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:19,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:19,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5458.066887042202
lowpan0: alpha_W=0.01; capacity=5458.066887042202
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_value': (5458,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:49,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:49,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5520.152884838447
lowpan0: alpha_W=0.01; capacity=5520.152884838447
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_value': (5520,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:19,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:19,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6164.951355990062
lowpan0: alpha_W=0.01; capacity=6164.951355990062
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_value': (6164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:49,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:49,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6803.301842430162
lowpan0: alpha_W=0.01; capacity=6803.301842430162
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_value': (6803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:19,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:19,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7435.26882400586
lowpan0: alpha_W=0.01; capacity=7435.26882400586
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_value': (7435,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:49,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:49,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8060.916135765801
lowpan0: alpha_W=0.01; capacity=8060.916135765801
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_value': (8060,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:19,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:19,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8680.306974408144
lowpan0: alpha_W=0.01; capacity=8680.306974408144
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_value': (8680,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:49,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:49,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9293.503904664063
lowpan0: alpha_W=0.01; capacity=9293.503904664063
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_value': (9293,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:19,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:19,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9288.068865617422
lowpan0: alpha_W=0.012; capacity=9286.981857808094
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_value': (9286,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:49,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:49,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9282.688176961248
lowpan0: alpha_W=0.012; capacity=9280.538075514396
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_value': (9280,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:19,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:19,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:20,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 23:47:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 23:47:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 23:47:20,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 23:47:20,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 23:47:20,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 23:47:20,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 23:47:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 23:47:20,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 23:47:20,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 23:47:20,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-15 23:47:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 23:47:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-15 23:47:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 23:47:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-15 23:47:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 23:47:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:20,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2783
2018-04-15 23:47:23,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2828
2018-04-15 23:47:23,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2880
2018-04-15 23:47:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2934
2018-04-15 23:47:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2979
2018-04-15 23:47:23,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 476 3035
2018-04-15 23:47:23,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3080
2018-04-15 23:47:23,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3125
2018-04-15 23:47:23,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3170
2018-04-15 23:47:23,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.861295191635
lowpan0: alpha_W=0.01; capacity=9887.732694759252
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (9887,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:49,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:49,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:48:00,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39091
2018-04-15 23:48:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:02,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41540
2018-04-15 23:48:02,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44500
2018-04-15 23:48:05,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44545
2018-04-15 23:48:05,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44590
2018-04-15 23:48:05,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44639
2018-04-15 23:48:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44685
2018-04-15 23:48:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44730
2018-04-15 23:48:05,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:05,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44781
2018-04-15 23:48:05,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:06,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44826
2018-04-15 23:48:06,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:06,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44871
2018-04-15 23:48:06,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:06,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 44921
2018-04-15 23:48:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:06,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.962682239719
lowpan0: alpha_W=0.01; capacity=10488.855367811659
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10488,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:19,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:19,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10456.053055417322
lowpan0: alpha_W=0.012; capacity=10446.989103397918
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:49,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:49,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10421.492524863148
lowpan0: alpha_W=0.012; capacity=10405.625234157143
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:19,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:19,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10404.777599614516
lowpan0: alpha_W=0.012; capacity=10385.757731347258
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10385,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:50,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:50,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10388.22982361837
lowpan0: alpha_W=0.012; capacity=10366.12863857109
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_value': (10366,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:20,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:20,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10401.014192048853
lowpan0: alpha_W=0.01; capacity=10379.134018852044
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_value': (10379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:50,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:50,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10413.67071679503
lowpan0: alpha_W=0.01; capacity=10392.00934533019
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_value': (10392,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:20,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:20,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10426.200676293745
lowpan0: alpha_W=0.01; capacity=10404.755918543555
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_value': (10404,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:50,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:50,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10438.605336197474
lowpan0: alpha_W=0.01; capacity=10417.375026024785
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_value': (10417,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:20,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:20,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11034.219282835498
lowpan0: alpha_W=0.01; capacity=11013.201275764537
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_value': (11013,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:50,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:50,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11623.877090007143
lowpan0: alpha_W=0.01; capacity=11603.069263006892
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_value': (11603,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:20,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:20,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12207.63831910707
lowpan0: alpha_W=0.01; capacity=12187.038570376822
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_value': (12187,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:50,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:50,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12785.561935916001
lowpan0: alpha_W=0.01; capacity=12765.168184673053
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_value': (12765,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:20,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:20,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12745.206316556842
lowpan0: alpha_W=0.012; capacity=12716.986166456976
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_value': (12716,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:50,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:50,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12705.254253391273
lowpan0: alpha_W=0.012; capacity=12669.382332459492
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_value': (12669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:20,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:20,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12694.868377524026
lowpan0: alpha_W=0.012; capacity=12657.349744469979
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_value': (12657,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:50,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:50,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12684.586360415451
lowpan0: alpha_W=0.012; capacity=12645.461547536339
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_value': (12645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:20,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:20,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13257.740496811297
lowpan0: alpha_W=0.01; capacity=13219.006932060975
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_value': (13219,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:50,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:50,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13825.163091843184
lowpan0: alpha_W=0.01; capacity=13786.816862740365
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_value': (13786,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
2018-04-15 23:57:20,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 23:57:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 23:57:20,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 23:57:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 23:57:20,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 23:57:20,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 23:57:20,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 23:57:20,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-15 23:57:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-15 23:57:20,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-15 23:57:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:20,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 374 510
2018-04-15 23:57:20,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 408 559
2018-04-15 23:57:21,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 442 604
2018-04-15 23:57:21,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 476 650
2018-04-15 23:57:21,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 510 704
2018-04-15 23:57:21,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 544 749
2018-04-15 23:57:21,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 794
2018-04-15 23:57:21,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 612 839
2018-04-15 23:57:21,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 646 884
2018-04-15 23:57:21,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 680 950
2018-04-15 23:57:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 714 995
2018-04-15 23:57:21,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 748 1045
2018-04-15 23:57:21,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 782 1090
2018-04-15 23:57:21,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 816 1138
2018-04-15 23:57:21,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 850 1183
2018-04-15 23:57:21,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 884 1228
2018-04-15 23:57:21,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 918 1275
2018-04-15 23:57:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 952 1320
2018-04-15 23:57:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:21,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 986 1365
2018-04-15 23:57:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'rate_allocation': 881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:21,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 1020 1412
2018-04-15 23:57:21,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:21,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13730.661460924752
lowpan0: alpha_W=0.012; capacity=13673.87506038748
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_value': (13673,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:51,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:51,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13637.104846315504
lowpan0: alpha_W=0.012; capacity=13562.28855966283
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (13562,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:16,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:16,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13570.733797852348
lowpan0: alpha_W=0.012; capacity=13483.541096946876
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (13483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:46,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:46,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13505.026459873825
lowpan0: alpha_W=0.012; capacity=13405.738603783513
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:16,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:16,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13439.976195275087
lowpan0: alpha_W=0.012; capacity=13328.86974053811
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13328,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:46,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:46,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13375.576433322336
lowpan0: alpha_W=0.012; capacity=13252.923303651653
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:16,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:16,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13329.320668989112
lowpan0: alpha_W=0.012; capacity=13198.888224007833
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13198,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:46,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:46,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13283.52746229922
lowpan0: alpha_W=0.012; capacity=13145.501565319739
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13145,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:16,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:16,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13850.692187676228
lowpan0: alpha_W=0.01; capacity=13714.046549666542
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (13714,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:46,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:46,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14412.185265799466
lowpan0: alpha_W=0.01; capacity=14276.906084169876
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14276,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:16,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:16,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14355.563413141472
lowpan0: alpha_W=0.012; capacity=14210.583211159837
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14210,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:46,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:46,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14299.507779010057
lowpan0: alpha_W=0.012; capacity=14145.05621262592
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14145,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:17,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:17,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14856.512701219955
lowpan0: alpha_W=0.01; capacity=14703.60565049966
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (14703,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:47,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:47,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15407.947574207756
lowpan0: alpha_W=0.01; capacity=15256.569593994664
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15256,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:17,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:17,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15953.868098465678
lowpan0: alpha_W=0.01; capacity=15804.003898054716
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15804,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:47,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:47,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16494.32941748102
lowpan0: alpha_W=0.01; capacity=16345.963859074169
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:17,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:17,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17029.386123306213
lowpan0: alpha_W=0.01; capacity=16882.504220483424
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16882,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:47,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:47,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16946.59226207315
lowpan0: alpha_W=0.012; capacity=16784.914169837622
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16784,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:18,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:18,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16864.626339452418
lowpan0: alpha_W=0.012; capacity=16688.49519979957
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16688,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:48,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:48,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17395.980076057895
lowpan0: alpha_W=0.01; capacity=17221.610247801575
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (17221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:18,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:18,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:20,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:40,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20055
2018-04-16 00:07:40,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:40,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20100
2018-04-16 00:07:40,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:40,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20166
2018-04-16 00:07:40,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22720
2018-04-16 00:07:43,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22771
2018-04-16 00:07:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22843
2018-04-16 00:07:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22888
2018-04-16 00:07:43,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22940
2018-04-16 00:07:43,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:43,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22989
2018-04-16 00:07:43,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17922.020275297316
lowpan0: alpha_W=0.01; capacity=17749.39414532356
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (17749,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:48,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:48,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17801.133405877674
lowpan0: alpha_W=0.012; capacity=17606.401415579676
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'event_value': (17606,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1355, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:18,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:18,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351
2018-04-16 00:08:24,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62522
2018-04-16 00:08:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62598
2018-04-16 00:08:24,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62667
2018-04-16 00:08:24,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62716
2018-04-16 00:08:24,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62766
2018-04-16 00:08:24,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62815
2018-04-16 00:08:24,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62864
2018-04-16 00:08:24,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62918
2018-04-16 00:08:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62967
2018-04-16 00:08:24,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63016
2018-04-16 00:08:24,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63069
2018-04-16 00:08:24,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63119
2018-04-16 00:08:24,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63178
2018-04-16 00:08:24,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63253
2018-04-16 00:08:24,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63302
2018-04-16 00:08:24,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63351
2018-04-16 00:08:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:24,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63401
2018-04-16 00:08:24,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:25,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63450
2018-04-16 00:08:25,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:25,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63499
2018-04-16 00:08:25,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:25,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63548
2018-04-16 00:08:25,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1351
2018-04-16 00:08:25,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17681.45540515223
lowpan0: alpha_W=0.012; capacity=17465.12459859272
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'event_value': (17465,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:48,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:48,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17574.640851100707
lowpan0: alpha_W=0.012; capacity=17339.543103409607
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_value': (17339,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:18,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:18,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17468.8944425897
lowpan0: alpha_W=0.012; capacity=17215.468586168692
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_value': (17215,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:48,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:48,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17381.705498163803
lowpan0: alpha_W=0.012; capacity=17113.882963134667
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (17113,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:18,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:18,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17295.388443182164
lowpan0: alpha_W=0.012; capacity=17013.51636757705
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (17013,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:48,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:48,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17209.93455875034
lowpan0: alpha_W=0.012; capacity=16914.354171166124
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (16914,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:18,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:18,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17125.335213162838
lowpan0: alpha_W=0.012; capacity=16816.38192111213
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (16816,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:48,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:48,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17654.08186103121
lowpan0: alpha_W=0.01; capacity=17348.21810190101
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (17348,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:18,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:18,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18177.541042420897
lowpan0: alpha_W=0.01; capacity=17874.735920881998
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (17874,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:48,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:48,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18083.265631996688
lowpan0: alpha_W=0.012; capacity=17765.239089831415
Sending rate 769.4666454579936
[US] lowpan0: capacity {'event_value': (17765,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:18,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:18,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17989.932975676722
lowpan0: alpha_W=0.012; capacity=17657.05622075344
Sending rate 789.0424223143631
[US] lowpan0: capacity {'event_value': (17657,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:48,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:48,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18510.033645919953
lowpan0: alpha_W=0.01; capacity=18180.485658545906
Sending rate 809.912947483124
[US] lowpan0: capacity {'event_value': (18180,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 833, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:19,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:19,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19024.933309460754
lowpan0: alpha_W=0.01; capacity=18698.680801960447
Sending rate 830.9011770439204
[US] lowpan0: capacity {'event_value': (18698,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:49,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:49,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19534.683976366145
lowpan0: alpha_W=0.01; capacity=19211.693993940844
Sending rate 851.9001070039927
[US] lowpan0: capacity {'event_value': (19211,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:19,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:19,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20039.337136602484
lowpan0: alpha_W=0.01; capacity=19719.577054001435
Sending rate 872.9000097276357
[US] lowpan0: capacity {'event_value': (19719,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:49,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:49,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19926.443765236458
lowpan0: alpha_W=0.012; capacity=19587.942129353418
Sending rate 892.9909099752396
[US] lowpan0: capacity {'event_value': (19587,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:19,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:19,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19814.679327584094
lowpan0: alpha_W=0.012; capacity=19457.88682380118
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (19457,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:49,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:49,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19704.03253430825
lowpan0: alpha_W=0.012; capacity=19329.392181915562
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (19329,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 905, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:19,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:19,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:20,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6679
2018-04-16 00:17:27,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6741
2018-04-16 00:17:27,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6798
2018-04-16 00:17:27,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6856
2018-04-16 00:17:27,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6916
2018-04-16 00:17:27,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6970
2018-04-16 00:17:27,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7025
2018-04-16 00:17:27,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7096
2018-04-16 00:17:27,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9729
2018-04-16 00:17:30,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9777
2018-04-16 00:17:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9834
2018-04-16 00:17:30,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9880
2018-04-16 00:17:30,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9924
2018-04-16 00:17:30,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9969
2018-04-16 00:17:30,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10015
2018-04-16 00:17:30,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 10061
2018-04-16 00:17:30,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10106
2018-04-16 00:17:30,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10167
2018-04-16 00:17:30,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10264
2018-04-16 00:17:30,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10314
2018-04-16 00:17:30,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10359
2018-04-16 00:17:31,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10406
2018-04-16 00:17:31,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10454
2018-04-16 00:17:31,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10504
2018-04-16 00:17:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10556
2018-04-16 00:17:31,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13255
2018-04-16 00:17:33,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16225
2018-04-16 00:17:36,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16281
2018-04-16 00:17:37,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16353
2018-04-16 00:17:37,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16426


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19594.49220896517
lowpan0: alpha_W=0.012; capacity=19202.439475732575
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (19202,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:49,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:49,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19456.88062020885
lowpan0: alpha_W=0.012; capacity=19042.010202023783
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (19042,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:18:19,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:19,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19320.645147340092
lowpan0: alpha_W=0.012; capacity=18883.506079599498
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (18883,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1536, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:18:49,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:49,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19214.93869586669
lowpan0: alpha_W=0.012; capacity=18761.904006644305
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'event_value': (18761,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:19:19,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:19,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19110.289308908024
lowpan0: alpha_W=0.012; capacity=18641.76115856457
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'event_value': (18641,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1542
1: delta=-23.87603988732144 (1518.1239601126786-1542)
1: sending_rate=1539
2018-04-16 00:19:49,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-16 00:19:49,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19006.686415818946
lowpan0: alpha_W=0.012; capacity=18523.060024661798
Sending rate 1539.8294509193345
[US] lowpan0: capacity {'event_value': (18523,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1539.8294509193345
1: allocatable_rate=1618
1: delta=-78.17054908066552 (1539.8294509193345-1618)
1: sending_rate=1610
2018-04-16 00:20:19,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1610
2018-04-16 00:20:19,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18904.119551660755
lowpan0: alpha_W=0.012; capacity=18405.783304365857
Sending rate 1610.8935864472123
[US] lowpan0: capacity {'event_value': (18405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1481, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1610.8935864472123
1: allocatable_rate=1481
1: delta=129.89358644721233 (1610.8935864472123-1481)
1: sending_rate=1610
2018-04-16 00:20:49,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1610
2018-04-16 00:20:49,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1610
