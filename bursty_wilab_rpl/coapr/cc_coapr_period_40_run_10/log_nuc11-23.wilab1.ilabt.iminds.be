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
2018-04-16 00:22:18,257 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 00:22:18,422 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:18,422 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:20,480 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd2c3a6b6d8>
2018-04-16 00:22:21,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:21,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:21,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:21,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:21,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:21,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:21,519 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 00:22:21,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:21,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:21,519 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:21,520 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:21,520 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:21,520 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:21,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:21,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:21,773 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:21,774 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:21,774 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:21,774 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:22,761 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:49,711 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:50,494 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:54,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:56,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:58,142 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:00,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:02,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:03,198 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:04,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:04,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:04,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:04,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:04,200 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:04,200 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:04,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:04,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:05,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:05,203 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:05,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:05,204 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:05,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:05,204 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:05,204 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:05,204 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:05,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:05,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:05,205 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:06,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:06,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:09,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:09,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:39,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:39,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:10,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:10,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (428,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:40,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:40,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (512,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:10,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:10,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (623,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:40,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:40,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (734,)}
lowpan0: service_time=4
{'rate_allocation': 94, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:10,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:10,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=814.185334518142
lowpan0: alpha_W=0.01; capacity=814.185334518142
Sending rate 91.40097436410858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (814,)}
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:40,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:40,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.5434811729606
lowpan0: alpha_W=0.01; capacity=893.5434811729606
Sending rate 117.40008857855533
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (893,)}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:10,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:10,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1584.6080463612311
lowpan0: alpha_W=0.01; capacity=1584.6080463612311
Sending rate 123.40000805259594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1584,)}
{'rate_allocation': 127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:40,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:40,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2268.761965897619
lowpan0: alpha_W=0.01; capacity=2268.761965897619
Sending rate 126.67272800478145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2268,)}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:10,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:10,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2333.574346238643
lowpan0: alpha_W=0.01; capacity=2333.574346238643
Sending rate 150.6066116367983
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2333,)}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:40,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:40,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2397.738602776257
lowpan0: alpha_W=0.01; capacity=2397.738602776257
Sending rate 180.0551465124362
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2397,)}
lowpan0: service_time=0
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:10,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:10,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3073.761216748494
lowpan0: alpha_W=0.01; capacity=3073.761216748494
Sending rate 180.9141042284033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3073,)}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:40,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:40,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3743.023604581009
lowpan0: alpha_W=0.01; capacity=3743.023604581009
Sending rate 182.81037311167302
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3743,)}
lowpan0: service_time=4
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:10,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:10,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3793.093368535199
lowpan0: alpha_W=0.01; capacity=3793.093368535199
Sending rate 207.52821573742483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3793,)}
{'rate_allocation': 249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:40,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:40,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3842.6624348498467
lowpan0: alpha_W=0.01; capacity=3842.6624348498467
Sending rate 245.22983779431135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3842,)}
lowpan0: service_time=4
2018-04-16 00:34:06,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 00:34:06,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 00:34:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 00:34:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 00:34:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-16 00:34:06,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-16 00:34:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-16 00:34:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-16 00:34:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-16 00:34:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 00:34:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-16 00:34:06,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 00:34:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:06,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-16 00:34:06,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 00:34:06,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:06,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-16 00:34:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 00:34:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 306 474
2018-04-16 00:34:07,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 00:34:07,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 340 526
2018-04-16 00:34:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 00:34:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 374 579
2018-04-16 00:34:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 00:34:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:07,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 408 631
2018-04-16 00:34:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 00:34:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:08,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:08,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 442 1654
2018-04-16 00:34:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-16 00:34:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:08,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:08,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 476 1707
2018-04-16 00:34:08,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-16 00:34:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:08,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 510 1772
2018-04-16 00:34:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-16 00:34:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:08,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 544 1836
2018-04-16 00:34:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-16 00:34:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
2018-04-16 00:34:08,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 578 1888
2018-04-16 00:34:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-16 00:34:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:08,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 245
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:10,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:10,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3891.735810501348
lowpan0: alpha_W=0.01; capacity=3891.735810501348
Sending rate 262.29362161766466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3891,)}
2018-04-16 00:34:39,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32624
2018-04-16 00:34:39,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:39,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32685
2018-04-16 00:34:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32730
2018-04-16 00:34:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:39,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32794
2018-04-16 00:34:39,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32857
2018-04-16 00:34:40,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32911
2018-04-16 00:34:40,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32961
2018-04-16 00:34:40,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33010
2018-04-16 00:34:40,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33058
2018-04-16 00:34:40,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33108
2018-04-16 00:34:40,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33156
2018-04-16 00:34:40,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33209
2018-04-16 00:34:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:40,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:40,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:40,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33261
2018-04-16 00:34:40,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:40,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33314
2018-04-16 00:34:40,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33362
2018-04-16 00:34:40,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:42,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35695
2018-04-16 00:34:42,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35762
2018-04-16 00:34:42,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35825
2018-04-16 00:34:43,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35888
2018-04-16 00:34:43,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 35963
2018-04-16 00:34:43,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36016
2018-04-16 00:34:43,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36070
2018-04-16 00:34:43,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:43,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3940.3184523963346
lowpan0: alpha_W=0.01; capacity=3940.3184523963346
Sending rate 280.20851105615134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3940,)}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:11,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:11,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3959.2486012057047
lowpan0: alpha_W=0.01; capacity=3959.2486012057047
Sending rate 280.92804645965015
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3959,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:41,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:41,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3977.989448526981
lowpan0: alpha_W=0.01; capacity=3977.989448526981
Sending rate 280.92804645965015
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3977,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:06,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:06,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4025.7095540417113
lowpan0: alpha_W=0.01; capacity=4025.7095540417113
Sending rate 280.92804645965015
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4025,)}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:36,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:36,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4072.952458501294
lowpan0: alpha_W=0.01; capacity=4072.952458501294
Sending rate 232.81164058724093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4072,)}
lowpan0: service_time=5
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:06,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:06,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4102.222933916281
lowpan0: alpha_W=0.01; capacity=4102.222933916281
Sending rate 232.81164058724093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4102,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:36,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:36,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4131.200704577119
lowpan0: alpha_W=0.01; capacity=4131.200704577119
Sending rate 183.89196732611282
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4131,)}
lowpan0: service_time=3
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:06,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:06,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4206.555364198014
lowpan0: alpha_W=0.01; capacity=4206.555364198014
Sending rate 183.89196732611282
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4206,)}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:36,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:36,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4281.156477222701
lowpan0: alpha_W=0.01; capacity=4281.156477222701
Sending rate 245.80836066601026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4281,)}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:06,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:06,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4355.011579117141
lowpan0: alpha_W=0.01; capacity=4355.011579117141
Sending rate 255.98257824236458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4355,)}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:36,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:36,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4428.128129992637
lowpan0: alpha_W=0.01; capacity=4428.128129992637
Sending rate 261.45296165839676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4428,)}
lowpan0: service_time=0
{'rate_allocation': 343, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:06,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:06,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5083.84684869271
lowpan0: alpha_W=0.01; capacity=5083.84684869271
Sending rate 335.5866328780361
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5083,)}
{'rate_allocation': 384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:36,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:36,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5733.008380205783
lowpan0: alpha_W=0.01; capacity=5733.008380205783
Sending rate 379.5987848070942
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5733,)}
lowpan0: service_time=4
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:06,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:06,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5763.178296403726
lowpan0: alpha_W=0.01; capacity=5763.178296403726
Sending rate 419.963525891554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5763,)}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:36,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:36,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5793.046513439688
lowpan0: alpha_W=0.01; capacity=5793.046513439688
Sending rate 459.08759326286855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5793,)}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:06,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:06,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6435.116048305291
lowpan0: alpha_W=0.01; capacity=6435.116048305291
Sending rate 485.3715993875335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6435,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:36,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:36,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7070.764887822238
lowpan0: alpha_W=0.01; capacity=7070.764887822238
Sending rate 507.76105448977574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7070,)}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:06,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:06,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7700.057238944016
lowpan0: alpha_W=0.01; capacity=7700.057238944016
Sending rate 529.7964594990705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7700,)}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:36,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:36,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8323.056666554576
lowpan0: alpha_W=0.01; capacity=8323.056666554576
Sending rate 550.8905872271882
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8323,)}
lowpan0: service_time=3
2018-04-16 00:44:06,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:06,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 00:44:06,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 00:44:06,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:06,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-16 00:44:06,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:06,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-16 00:44:06,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:06,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-16 00:44:06,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 00:44:06,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-16 00:44:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-16 00:44:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-16 00:44:07,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 00:44:07,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 272 479
2018-04-16 00:44:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-16 00:44:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-16 00:44:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-16 00:44:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-16 00:44:07,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-16 00:44:07,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-16 00:44:07,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-16 00:44:07,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 408 712
2018-04-16 00:44:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 00:44:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 442 768
2018-04-16 00:44:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 00:44:07,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 476 828
2018-04-16 00:44:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-16 00:44:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-16 00:44:07,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 510 884
2018-04-16 00:44:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 00:44:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:07,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 544 946
2018-04-16 00:44:07,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 00:44:07,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:07,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:07,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 578 1022
2018-04-16 00:44:07,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 612 1076
2018-04-16 00:44:07,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 646 1130
2018-04-16 00:44:07,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 680 1184
2018-04-16 00:44:07,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-16 00:44:07,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 714 1245
2018-04-16 00:44:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 00:44:07,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:07,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 748 1306
2018-04-16 00:44:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-16 00:44:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 782 1363
2018-04-16 00:44:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 00:44:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 816 1419
2018-04-16 00:44:08,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-16 00:44:08,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:44:08,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:10,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 850 4011
2018-04-16 00:44:10,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:10,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 884 4070
2018-04-16 00:44:10,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:10,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 918 4146
2018-04-16 00:44:10,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:10,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 952 4243
2018-04-16 00:44:10,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 986 4297
2018-04-16 00:44:11,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 1020 4350
2018-04-16 00:44:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 1054 4404
2018-04-16 00:44:11,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1088 4458
2018-04-16 00:44:11,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 1122 4516
2018-04-16 00:44:11,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1156 4570
2018-04-16 00:44:11,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1190 4624
2018-04-16 00:44:11,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1224 4681
2018-04-16 00:44:11,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1258 4735
2018-04-16 00:44:11,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1292 4793
2018-04-16 00:44:11,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1326 4847
2018-04-16 00:44:11,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:11,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1360 4901


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8356.492766555695
lowpan0: alpha_W=0.01; capacity=8356.492766555695
Sending rate 571.8991442933808
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8356,)}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:37,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:37,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8389.594505556805
lowpan0: alpha_W=0.01; capacity=8389.594505556805
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8389,)}
lowpan0: service_time=5
{'rate_allocation': 474, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:07,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:07,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8375.698560501236
lowpan0: alpha_W=0.012; capacity=8372.919371490123
Sending rate 483.8090131175801
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8372,)}
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:45:37,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:37,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8361.941574896224
lowpan0: alpha_W=0.012; capacity=8356.444339032241
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8356,)}
lowpan0: service_time=3
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:46:07,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:46:07,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8394.988825813927
lowpan0: alpha_W=0.01; capacity=8389.546562308586
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8389,)}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1369.3703224224594
1: allocatable_rate=779
1: delta=590.3703224224594 (1369.3703224224594-779)
1: sending_rate=832
2018-04-16 00:46:37,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:46:37,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8427.705604222454
lowpan0: alpha_W=0.01; capacity=8422.317763352166
Sending rate 832.6700293111327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8422,)}
lowpan0: service_time=4
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.6700293111327
1: allocatable_rate=776
1: delta=56.67002931113268 (832.6700293111327-776)
1: sending_rate=832
2018-04-16 00:47:07,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:47:07,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8430.928548180229
lowpan0: alpha_W=0.01; capacity=8425.594585718645
Sending rate 832.6700293111327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8425,)}
{'rate_allocation': 621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.6700293111327
1: allocatable_rate=621
1: delta=211.67002931113268 (832.6700293111327-621)
1: sending_rate=640
2018-04-16 00:47:37,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:47:37,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8434.119262698427
lowpan0: alpha_W=0.01; capacity=8428.838639861458
Sending rate 640.2427299373758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8428,)}
lowpan0: service_time=0
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.2427299373758
1: allocatable_rate=618
1: delta=22.24272993737577 (640.2427299373758-618)
1: sending_rate=640
2018-04-16 00:48:07,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-16 00:48:07,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9049.778070071443
lowpan0: alpha_W=0.01; capacity=9044.550253462843
Sending rate 640.2427299373758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9044,)}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.2427299373758
1: allocatable_rate=567
1: delta=73.24272993737577 (640.2427299373758-567)
1: sending_rate=573
2018-04-16 00:48:37,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:37,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9659.280289370728
lowpan0: alpha_W=0.01; capacity=9654.104750928214
Sending rate 573.6584299943069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9654,)}
lowpan0: service_time=3
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6584299943069
1: allocatable_rate=565
1: delta=8.658429994306857 (573.6584299943069-565)
1: sending_rate=573
2018-04-16 00:49:07,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:07,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9679.354153143688
lowpan0: alpha_W=0.01; capacity=9674.230370085597
Sending rate 573.6584299943069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9674,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6584299943069
1: allocatable_rate=586
1: delta=-12.341570005693143 (573.6584299943069-586)
1: sending_rate=584
2018-04-16 00:49:37,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:37,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9699.227278278917
lowpan0: alpha_W=0.01; capacity=9694.154733051408
Sending rate 584.8780390903916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9694,)}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=584.8780390903916
1: allocatable_rate=607
1: delta=-22.121960909608447 (584.8780390903916-607)
1: sending_rate=604
2018-04-16 00:50:07,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:07,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10302.235005496128
lowpan0: alpha_W=0.01; capacity=10297.213185720893
Sending rate 604.9889126445811
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10297,)}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9889126445811
1: allocatable_rate=628
1: delta=-23.01108735541891 (604.9889126445811-628)
1: sending_rate=625
2018-04-16 00:50:37,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:37,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10899.212655441166
lowpan0: alpha_W=0.01; capacity=10894.241053863685
Sending rate 625.9080829676892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10894,)}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9080829676892
1: allocatable_rate=648
1: delta=-22.09191703231079 (625.9080829676892-648)
1: sending_rate=645
2018-04-16 00:51:07,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:07,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11490.220528886754
lowpan0: alpha_W=0.01; capacity=11485.298643325048
Sending rate 645.9916439061535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11485,)}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9916439061535
1: allocatable_rate=669
1: delta=-23.008356093846487 (645.9916439061535-669)
1: sending_rate=666
2018-04-16 00:51:37,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:37,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12075.318323597887
lowpan0: alpha_W=0.01; capacity=12070.445656891798
Sending rate 666.9083312641958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12070,)}
lowpan0: service_time=3
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9083312641958
1: allocatable_rate=689
1: delta=-22.091668735804205 (666.9083312641958-689)
1: sending_rate=686
2018-04-16 00:52:07,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:07,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12071.231807028575
lowpan0: alpha_W=0.012; capacity=12065.600309009096
Sending rate 686.9916664785633
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12065,)}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9916664785633
1: allocatable_rate=709
1: delta=-22.008333521436725 (686.9916664785633-709)
1: sending_rate=706
2018-04-16 00:52:37,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:37,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12067.186155624955
lowpan0: alpha_W=0.012; capacity=12060.813105300987
Sending rate 706.9992424071421
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12060,)}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9992424071421
1: allocatable_rate=729
1: delta=-22.000757592857894 (706.9992424071421-729)
1: sending_rate=726
2018-04-16 00:53:08,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:08,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12646.514294068706
lowpan0: alpha_W=0.01; capacity=12640.204974247978
Sending rate 726.999931127922
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12640,)}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.999931127922
1: allocatable_rate=749
1: delta=-22.00006887207803 (726.999931127922-749)
1: sending_rate=746
2018-04-16 00:53:38,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:38,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13220.049151128018
lowpan0: alpha_W=0.01; capacity=13213.802924505499
Sending rate 746.999993738902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13213,)}
lowpan0: service_time=0
2018-04-16 00:54:06,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 00:54:06,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 00:54:06,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 00:54:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 00:54:06,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 00:54:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-16 00:54:06,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-16 00:54:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-16 00:54:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-16 00:54:07,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-16 00:54:07,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-16 00:54:07,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 00:54:07,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-16 00:54:07,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-16 00:54:07,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 699
2018-04-16 00:54:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 510 748
2018-04-16 00:54:07,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 544 797
2018-04-16 00:54:07,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 578 847
2018-04-16 00:54:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 900
2018-04-16 00:54:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 949
2018-04-16 00:54:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 680 998
2018-04-16 00:54:07,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 714 1047
2018-04-16 00:54:07,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 748 1095
2018-04-16 00:54:07,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 782 1159
2018-04-16 00:54:07,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 816 1223
2018-04-16 00:54:07,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 850 1274
2018-04-16 00:54:07,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:07,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 884 1322
2018-04-16 00:54:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:08,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 918 1373
2018-04-16 00:54:08,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:08,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 952 1422
2018-04-16 00:54:08,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:08,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 986 1487
2018-04-16 00:54:08,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:08,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 1020 1545
2018-04-16 00:54:08,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.999993738902
1: allocatable_rate=768
1: delta=-21.00000626109795 (746.999993738902-768)
1: sending_rate=766
2018-04-16 00:54:08,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:08,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:10,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1054 3722
2018-04-16 00:54:10,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1088 3785
2018-04-16 00:54:10,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1122 3838
2018-04-16 00:54:10,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1156 3887
2018-04-16 00:54:10,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1190 3940
2018-04-16 00:54:10,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1224 3989
2018-04-16 00:54:10,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 1258 4038
2018-04-16 00:54:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1292 4093
2018-04-16 00:54:10,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:13,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1326 7087
2018-04-16 00:54:13,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:13,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1360 7165


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13787.848659616737
lowpan0: alpha_W=0.01; capacity=13781.664895260443
Sending rate 766.0909085217183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13781,)}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0909085217183
1: allocatable_rate=768
1: delta=-1.9090914782816526 (766.0909085217183-768)
1: sending_rate=767
2018-04-16 00:54:38,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:38,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14349.970173020569
lowpan0: alpha_W=0.01; capacity=14343.848246307838
Sending rate 767.8264462292472
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14343,)}
lowpan0: service_time=7
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.8264462292472
1: allocatable_rate=787
1: delta=-19.173553770752847 (767.8264462292472-787)
1: sending_rate=785
2018-04-16 00:55:08,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:08,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14256.470471290362
lowpan0: alpha_W=0.012; capacity=14231.722067352144
Sending rate 785.2569496572042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14231,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2569496572042
1: allocatable_rate=551
1: delta=234.25694965720425 (785.2569496572042-551)
1: sending_rate=572
2018-04-16 00:55:38,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:38,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14163.905766577458
lowpan0: alpha_W=0.012; capacity=14120.941402543918
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14120,)}
lowpan0: service_time=6
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:08,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:08,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14080.600042245018
lowpan0: alpha_W=0.012; capacity=14021.49010571339
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14021,)}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:38,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:38,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13998.127375155902
lowpan0: alpha_W=0.012; capacity=13923.23222444483
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13923,)}
lowpan0: service_time=4
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:08,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:08,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13945.646101404343
lowpan0: alpha_W=0.012; capacity=13861.15343775149
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13861,)}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:38,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:38,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13893.6896403903
lowpan0: alpha_W=0.012; capacity=13799.819596498473
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13799,)}
lowpan0: service_time=0
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:08,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:08,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14454.752743986397
lowpan0: alpha_W=0.01; capacity=14361.821400533488
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14361,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:38,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:38,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15010.205216546532
lowpan0: alpha_W=0.01; capacity=14918.203186528153
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14918,)}
lowpan0: service_time=4
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:08,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:08,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14947.603164381067
lowpan0: alpha_W=0.012; capacity=14844.184748289816
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14844,)}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:38,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:38,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14885.627132737256
lowpan0: alpha_W=0.012; capacity=14771.054531310338
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14771,)}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:08,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:08,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15436.770861409883
lowpan0: alpha_W=0.01; capacity=15323.343985997233
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15323,)}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:38,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:38,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15982.403152795783
lowpan0: alpha_W=0.01; capacity=15870.11054613726
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15870,)}
lowpan0: service_time=0
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:08,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:08,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16522.579121267823
lowpan0: alpha_W=0.01; capacity=16411.40944067589
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16411,)}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:38,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:38,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17057.353330055143
lowpan0: alpha_W=0.01; capacity=16947.29534626913
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16947,)}
lowpan0: service_time=0
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:09,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:09,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17586.779796754592
lowpan0: alpha_W=0.01; capacity=17477.822392806436
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17477,)}
{'rate_allocation': 519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:39,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:39,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18110.911998787047
lowpan0: alpha_W=0.01; capacity=18003.044168878372
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18003,)}
lowpan0: service_time=4
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:09,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:09,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18017.302878799175
lowpan0: alpha_W=0.012; capacity=17892.007638851832
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17892,)}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:39,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:39,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17924.629850011184
lowpan0: alpha_W=0.012; capacity=17782.30354718561
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17782,)}
lowpan0: service_time=0
2018-04-16 01:04:06,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 01:04:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-16 01:04:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 01:04:06,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 01:04:06,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 01:04:06,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-16 01:04:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 01:04:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-16 01:04:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-16 01:04:06,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-16 01:04:06,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:06,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-16 01:04:07,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-16 01:04:07,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-16 01:04:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-16 01:04:07,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-16 01:04:07,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 01:04:07,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-16 01:04:07,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-16 01:04:07,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-16 01:04:07,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 01:04:07,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 374 605
2018-04-16 01:04:07,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 01:04:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 408 653
2018-04-16 01:04:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-16 01:04:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-16 01:04:07,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-16 01:04:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 476 755
2018-04-16 01:04:07,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-16 01:04:07,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 510 805
2018-04-16 01:04:07,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:04:07,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 544 860
2018-04-16 01:04:07,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 01:04:07,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 578 910
2018-04-16 01:04:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 01:04:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 612 966
2018-04-16 01:04:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:04:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 646 1043
2018-04-16 01:04:07,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-16 01:04:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:04:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:09,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:09,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:10,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3484
2018-04-16 01:04:10,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3546
2018-04-16 01:04:10,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 748 3602
2018-04-16 01:04:10,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 782 3652
2018-04-16 01:04:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 816 3697
2018-04-16 01:04:10,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 850 3743
2018-04-16 01:04:10,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 884 3792
2018-04-16 01:04:10,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 918 3847
2018-04-16 01:04:10,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 952 3906
2018-04-16 01:04:10,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 986 3955
2018-04-16 01:04:10,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1020 4004
2018-04-16 01:04:10,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1054 4050
2018-04-16 01:04:10,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1088 4102
2018-04-16 01:04:10,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1122 4147
2018-04-16 01:04:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1156 4209
2018-04-16 01:04:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:10,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1190 4254
2018-04-16 01:04:10,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1224 4302
2018-04-16 01:04:11,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 1258 4354
2018-04-16 01:04:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1292 4406
2018-04-16 01:04:11,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1326 4458
2018-04-16 01:04:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1360 4504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18445.383551511073
lowpan0: alpha_W=0.01; capacity=18304.48051171375
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18304,)}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:39,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:39,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18319.263049329293
lowpan0: alpha_W=0.012; capacity=18154.826745573188
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18154,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:09,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:09,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18194.40375216933
lowpan0: alpha_W=0.012; capacity=18006.96882462631
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18006,)}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:39,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:39,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18099.959714647637
lowpan0: alpha_W=0.012; capacity=17895.885198730793
Sending rate 827.622281705227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17895,)}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:10,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:10,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18006.46011750116
lowpan0: alpha_W=0.012; capacity=17786.134576346023
Sending rate 851.6020256095661
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17786,)}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:40,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:40,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17943.062182992817
lowpan0: alpha_W=0.012; capacity=17712.70096142987
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17712,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:10,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:10,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17880.298227829557
lowpan0: alpha_W=0.012; capacity=17640.14854989271
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17640,)}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:40,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:40,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17818.16191221793
lowpan0: alpha_W=0.012; capacity=17568.466767293998
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17568,)}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:10,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:10,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17756.646959762416
lowpan0: alpha_W=0.012; capacity=17497.64516608647
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17497,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:40,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:40,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17695.74715683146
lowpan0: alpha_W=0.012; capacity=17427.67342409343
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17427,)}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:10,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:10,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17635.456351929814
lowpan0: alpha_W=0.012; capacity=17358.541343004308
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17358,)}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:40,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:40,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17546.601788410517
lowpan0: alpha_W=0.012; capacity=17255.238846888256
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17255,)}
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:10,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:10,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17458.635770526413
lowpan0: alpha_W=0.012; capacity=17153.1759807256
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17153,)}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:40,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:40,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17371.549412821147
lowpan0: alpha_W=0.012; capacity=17052.337868956893
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17052,)}
{'rate_allocation': 498, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:11,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:11,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17285.333918692933
lowpan0: alpha_W=0.012; capacity=16952.70981452941
Sending rate 547.418365964506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16952,)}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:41,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:41,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17229.147246172673
lowpan0: alpha_W=0.012; capacity=16889.27729675506
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16889,)}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:11,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:11,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17173.522440377616
lowpan0: alpha_W=0.012; capacity=16826.605969194
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16826,)}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:41,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:41,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17118.453882640508
lowpan0: alpha_W=0.012; capacity=16764.68669756367
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16764,)}
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:11,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:11,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17063.93601048077
lowpan0: alpha_W=0.012; capacity=16703.510457192904
Sending rate 501.5834878149551
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16703,)}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:41,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:41,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
2018-04-16 01:14:06,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
lowpan0: service_time=5
2018-04-16 01:14:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-16 01:14:06,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-16 01:14:06,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:06,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-16 01:14:06,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16963.296650375964
lowpan0: alpha_W=0.012; capacity=16587.06833170659
Sending rate 539.2348625286322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16587,)}
2018-04-16 01:14:06,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-16 01:14:06,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 170 373
2018-04-16 01:14:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 204 448
2018-04-16 01:14:07,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 238 519
2018-04-16 01:14:07,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 272 599
2018-04-16 01:14:07,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 306 679
2018-04-16 01:14:07,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 340 750
2018-04-16 01:14:07,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 374 822
2018-04-16 01:14:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 408 901
2018-04-16 01:14:07,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 442 992
2018-04-16 01:14:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 476 1076
2018-04-16 01:14:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 510 1147
2018-04-16 01:14:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 544 1219
2018-04-16 01:14:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:07,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 578 1290
2018-04-16 01:14:07,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:08,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 612 1365
2018-04-16 01:14:08,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:08,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 646 1440
2018-04-16 01:14:08,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:08,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 680 1517
2018-04-16 01:14:08,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:08,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 714 1588
2018-04-16 01:14:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:11,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:11,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:24,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17136
2018-04-16 01:14:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:24,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17223
2018-04-16 01:14:24,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:24,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17307
2018-04-16 01:14:24,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:24,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17395
2018-04-16 01:14:24,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:24,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17503
2018-04-16 01:14:24,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19829
2018-04-16 01:14:26,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19897
2018-04-16 01:14:26,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:26,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19965
2018-04-16 01:14:26,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20028
2018-04-16 01:14:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20095
2018-04-16 01:14:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20158
2018-04-16 01:14:27,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20224
2018-04-16 01:14:27,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20287
2018-04-16 01:14:27,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20358
2018-04-16 01:14:27,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20437
2018-04-16 01:14:27,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20504
2018-04-16 01:14:27,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1292 20580
2018-04-16 01:14:27,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1326 20649
2018-04-16 01:14:27,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:27,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1360 20716


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16863.663683872204
lowpan0: alpha_W=0.012; capacity=16472.02351172611
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16472,)}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:41,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:41,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16765.027047033484
lowpan0: alpha_W=0.012; capacity=16358.359229585398
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16358,)}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:11,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:11,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16667.37677656315
lowpan0: alpha_W=0.012; capacity=16246.058918830373
Sending rate 540.8395329571484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16246,)}
{'rate_allocation': 2032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=2032
1: delta=-1491.1604670428515 (540.8395329571484-2032)
1: sending_rate=1896
2018-04-16 01:15:41,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1896
2018-04-16 01:15:41,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1896
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16617.369675464186
lowpan0: alpha_W=0.012; capacity=16191.106211804408
Sending rate 1896.4399575415587
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16191,)}
{'rate_allocation': 2004, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1896.4399575415587
1: allocatable_rate=2004
1: delta=-107.56004245844133 (1896.4399575415587-2004)
1: sending_rate=1994
2018-04-16 01:16:11,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:11,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16567.86264537621
lowpan0: alpha_W=0.012; capacity=16136.812937262755
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16136,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:41,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:41,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16489.68401892245
lowpan0: alpha_W=0.012; capacity=16048.171182015602
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16048,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:17:11,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:17:11,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16412.287178733226
lowpan0: alpha_W=0.012; capacity=15960.593127831415
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15960,)}
{'rate_allocation': 1716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=1716
1: delta=278.22181432195976 (1994.2218143219598-1716)
1: sending_rate=1741
2018-04-16 01:17:41,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1741
2018-04-16 01:17:41,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1741
