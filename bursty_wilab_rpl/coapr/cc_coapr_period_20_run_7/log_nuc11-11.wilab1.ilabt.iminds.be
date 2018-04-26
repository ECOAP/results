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
2018-04-15 11:04:38,353 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 11:04:38,519 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:04:38,520 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:40,573 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3bacfca6a0>
2018-04-15 11:04:41,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:41,597 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:41,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:41,603 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:41,604 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:41,606 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:41,607 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 11:04:41,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:41,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:41,607 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:41,608 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:41,608 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:41,608 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:41,608 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:41,608 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:41,871 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:41,871 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:41,871 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:41,871 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:42,858 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:09,748 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:09,494 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 11:06:14,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:16,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:18,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:20,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:22,184 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:23,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:24,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:24,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:24,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:24,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:24,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:24,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:24,188 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:24,188 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:25,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:25,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:25,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:25,191 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:25,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:37,712 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:37,712 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:26,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:26,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:08:56,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:56,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:26,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:26,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:09:56,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:56,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:26,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:26,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:10:56,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:56,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:26,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:26,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (2551,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:11:56,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:56,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (3226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:26,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:26,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_value': (3894,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:12:56,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:56,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_value': (4555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:26,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:26,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_value': (5209,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:13:56,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:56,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_value': (5857,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:26,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:26,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 179.6734921354525
[US] lowpan0: capacity {'event_value': (5886,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:14:56,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:56,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 181.78849928504113
[US] lowpan0: capacity {'event_value': (5915,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:26,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:26,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_value': (6555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:56,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:56,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 234.0643677626863
[US] lowpan0: capacity {'event_value': (7190,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:16:26,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:16:26,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:16:37,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:16:37,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:16:37,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:37,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 11:16:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 11:16:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:37,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 11:16:37,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 11:16:37,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:37,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 11:16:37,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 11:16:37,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:37,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 11:16:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:16:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:37,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:37,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 11:16:37,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 11:16:37,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:38,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 11:16:38,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 11:16:38,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:38,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 11:16:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 11:16:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:38,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 11:16:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 11:16:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2672
2018-04-15 11:16:40,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2713
2018-04-15 11:16:40,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2787
2018-04-15 11:16:40,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2835
2018-04-15 11:16:40,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2872
2018-04-15 11:16:40,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2921
2018-04-15 11:16:40,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 544 2968
2018-04-15 11:16:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 578 3045
2018-04-15 11:16:40,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 612 3091
2018-04-15 11:16:40,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3127
2018-04-15 11:16:40,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:40,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 287.6422152511533
[US] lowpan0: capacity {'event_value': (7205,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:56,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:56,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 317.9674741137412
[US] lowpan0: capacity {'event_value': (7221,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:17:27,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:27,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7207.531207652068
lowpan0: alpha_W=0.012; capacity=7204.755050330212
Sending rate 318.9061340103401
[US] lowpan0: capacity {'event_value': (7204,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:57,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:57,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7193.7892289088795
lowpan0: alpha_W=0.012; capacity=7188.297989726249
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (7188,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:27,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:27,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7209.35133661979
lowpan0: alpha_W=0.01; capacity=7203.9150098289865
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (7203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:57,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:57,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7224.7578232535925
lowpan0: alpha_W=0.01; capacity=7219.375859730697
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (7219,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:19:27,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:27,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7852.510245021056
lowpan0: alpha_W=0.01; capacity=7847.18210113339
Sending rate 304.1231911901681
[US] lowpan0: capacity {'event_value': (7847,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:57,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:57,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8473.985142570846
lowpan0: alpha_W=0.01; capacity=8468.710280122055
Sending rate 327.64756283546984
[US] lowpan0: capacity {'event_value': (8468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:20:27,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:27,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9089.245291145136
lowpan0: alpha_W=0.01; capacity=9084.023177320834
Sending rate 350.6952329850427
[US] lowpan0: capacity {'event_value': (9084,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:57,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:57,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9698.352838233684
lowpan0: alpha_W=0.01; capacity=9693.182945547625
Sending rate 374.6086575440948
[US] lowpan0: capacity {'event_value': (9693,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:21:27,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:27,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9688.869309851347
lowpan0: alpha_W=0.012; capacity=9681.864750201054
Sending rate 397.69169614037224
[US] lowpan0: capacity {'event_value': (9681,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:57,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:57,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9679.480616752833
lowpan0: alpha_W=0.012; capacity=9670.68237319864
Sending rate 420.6992451036702
[US] lowpan0: capacity {'event_value': (9670,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:22:27,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:27,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10282.685810585304
lowpan0: alpha_W=0.01; capacity=10273.975549466653
Sending rate 442.79084046397
[US] lowpan0: capacity {'event_value': (10273,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:57,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:57,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10879.858952479452
lowpan0: alpha_W=0.01; capacity=10871.235793971986
Sending rate 465.7082582239973
[US] lowpan0: capacity {'event_value': (10871,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:23:27,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:27,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11471.060362954657
lowpan0: alpha_W=0.01; capacity=11462.523436032267
Sending rate 487.79165983854523
[US] lowpan0: capacity {'event_value': (11462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:57,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:57,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12056.34975932511
lowpan0: alpha_W=0.01; capacity=12047.898201671944
Sending rate 509.7992418035041
[US] lowpan0: capacity {'event_value': (12047,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:24:27,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:27,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12635.786261731859
lowpan0: alpha_W=0.01; capacity=12627.419219655225
Sending rate 531.7999310730459
[US] lowpan0: capacity {'event_value': (12627,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:57,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:57,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13209.42839911454
lowpan0: alpha_W=0.01; capacity=13201.145027458673
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_value': (13201,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:27,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:27,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13777.334115123394
lowpan0: alpha_W=0.01; capacity=13769.133577184086
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_value': (13769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:58,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:58,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14339.56077397216
lowpan0: alpha_W=0.01; capacity=14331.442241412245
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (14331,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:28,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:28,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:37,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:37,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 11:26:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 11:26:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:37,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:37,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 11:26:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:26:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:37,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 11:26:37,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:26:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:37,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 11:26:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 11:26:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:37,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:37,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 11:26:37,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 11:26:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 11:26:38,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 11:26:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-15 11:26:38,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 11:26:38,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-15 11:26:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 11:26:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 306 434
2018-04-15 11:26:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 11:26:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-15 11:26:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 11:26:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-15 11:26:38,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 11:26:38,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-15 11:26:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 11:26:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-15 11:26:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 11:26:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 476 671
2018-04-15 11:26:38,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 11:26:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 510 712
2018-04-15 11:26:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 11:26:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 544 751
2018-04-15 11:26:38,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-15 11:26:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 578 801
2018-04-15 11:26:38,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 11:26:38,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:38,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 612 841
2018-04-15 11:26:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-15 11:26:38,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:38,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:40,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 646 2924
2018-04-15 11:26:40,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:40,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 680 2963


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14312.831832899104
lowpan0: alpha_W=0.012; capacity=14299.464934515298
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_value': (14299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:58,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:58,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14286.37018123678
lowpan0: alpha_W=0.012; capacity=14267.871355301113
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (14267,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:28,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:28,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14213.506479424412
lowpan0: alpha_W=0.012; capacity=14180.6568990375
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (14180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:58,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:58,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14141.371414630168
lowpan0: alpha_W=0.012; capacity=14094.48901624905
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (14094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:28,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:28,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14699.957700483867
lowpan0: alpha_W=0.01; capacity=14653.54412608656
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (14653,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:58,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:58,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15252.958123479028
lowpan0: alpha_W=0.01; capacity=15207.008684825694
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (15207,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:28,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:28,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15800.428542244237
lowpan0: alpha_W=0.01; capacity=15754.938597977438
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_value': (15754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:58,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:58,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16342.424256821794
lowpan0: alpha_W=0.01; capacity=16297.389211997663
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_value': (16297,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:28,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:28,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16879.000014253576
lowpan0: alpha_W=0.01; capacity=16834.415319877684
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_value': (16834,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:58,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:58,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17410.21001411104
lowpan0: alpha_W=0.01; capacity=17366.071166678907
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_value': (17366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:28,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:28,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17936.10791396993
lowpan0: alpha_W=0.01; capacity=17892.410455012116
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_value': (17892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:58,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:58,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18456.74683483023
lowpan0: alpha_W=0.01; capacity=18413.486350461993
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_value': (18413,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:28,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:28,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18972.179366481927
lowpan0: alpha_W=0.01; capacity=18929.351486957374
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_value': (18929,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:58,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:58,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19482.457572817108
lowpan0: alpha_W=0.01; capacity=19440.0579720878
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_value': (19440,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:28,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:28,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19987.632997088935
lowpan0: alpha_W=0.01; capacity=19945.657392366924
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_value': (19945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:59,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:59,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20487.756667118047
lowpan0: alpha_W=0.01; capacity=20446.200818443256
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_value': (20446,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:29,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:29,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20370.379100446866
lowpan0: alpha_W=0.012; capacity=20305.846408621936
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (20305,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:59,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:59,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20254.1753094424
lowpan0: alpha_W=0.012; capacity=20167.176251718472
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (20167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:29,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:29,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20751.633556347973
lowpan0: alpha_W=0.01; capacity=20665.50448920129
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (20665,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:59,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21244.117220784494
lowpan0: alpha_W=0.01; capacity=21158.849444309275
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_value': (21158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 888, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:29,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:29,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:37,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:37,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 11:36:37,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 11:36:37,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:37,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 11:36:37,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:37,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 11:36:37,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:37,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 11:36:37,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 11:36:38,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-15 11:36:38,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-15 11:36:38,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-15 11:36:38,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-15 11:36:38,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 374 467
2018-04-15 11:36:38,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 408 513
2018-04-15 11:36:38,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 442 565
2018-04-15 11:36:38,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-15 11:36:38,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 510 652
2018-04-15 11:36:38,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 544 689
2018-04-15 11:36:38,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 578 730
2018-04-15 11:36:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 612 771
2018-04-15 11:36:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 646 812
2018-04-15 11:36:38,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:38,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 680 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21148.342715243318
lowpan0: alpha_W=0.012; capacity=21044.943250977565
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (21044,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:59,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:59,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21053.52595475755
lowpan0: alpha_W=0.012; capacity=20932.403931965833
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (20932,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:29,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:29,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20901.32402854331
lowpan0: alpha_W=0.012; capacity=20751.21508478224
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (20751,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:59,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:59,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20750.64412159121
lowpan0: alpha_W=0.012; capacity=20572.200503764856
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (20572,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:29,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:29,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21243.137680375297
lowpan0: alpha_W=0.01; capacity=21066.478498727207
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (21066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:59,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:59,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21730.706303571544
lowpan0: alpha_W=0.01; capacity=21555.813713739935
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (21555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:29,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:29,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22213.39924053583
lowpan0: alpha_W=0.01; capacity=22040.255576602536
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (22040,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:59,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:59,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22691.265248130472
lowpan0: alpha_W=0.01; capacity=22519.853020836512
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (22519,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:29,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:29,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23164.35259564917
lowpan0: alpha_W=0.01; capacity=22994.654490628145
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (22994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:59,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:59,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23632.709069692675
lowpan0: alpha_W=0.01; capacity=23464.707945721864
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (23464,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 901, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:29,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:29,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24096.38197899575
lowpan0: alpha_W=0.01; capacity=23930.060866264645
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_value': (23930,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:42:00,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:42:00,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24555.41815920579
lowpan0: alpha_W=0.01; capacity=24390.760257601996
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_value': (24390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:30,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:30,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25009.86397761373
lowpan0: alpha_W=0.01; capacity=24846.852655025978
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_value': (24846,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:43:00,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:43:00,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25459.765337837594
lowpan0: alpha_W=0.01; capacity=25298.384128475718
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_value': (25298,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:30,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:30,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25905.16768445922
lowpan0: alpha_W=0.01; capacity=25745.40028719096
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_value': (25745,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:44:00,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:44:00,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26346.116007614626
lowpan0: alpha_W=0.01; capacity=26187.946284319052
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_value': (26187,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:30,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:30,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26782.65484753848
lowpan0: alpha_W=0.01; capacity=26626.066821475863
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_value': (26626,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1023, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:45:00,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:45:00,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27214.828299063094
lowpan0: alpha_W=0.01; capacity=27059.806153261103
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_value': (27059,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1039, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:30,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:30,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27642.680016072463
lowpan0: alpha_W=0.01; capacity=27489.20809172849
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_value': (27489,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:46:00,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:46:00,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28066.25321591174
lowpan0: alpha_W=0.01; capacity=27914.316010811206
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_value': (27914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1072, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:30,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:30,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:37,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:37,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 11:46:37,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 11:46:37,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:37,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 11:46:37,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2163
2018-04-15 11:46:39,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 170 2207
2018-04-15 11:46:40,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 204 2254
2018-04-15 11:46:40,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2293
2018-04-15 11:46:40,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 272 2330
2018-04-15 11:46:40,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 306 2377
2018-04-15 11:46:40,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 340 2440
2018-04-15 11:46:40,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 374 2480
2018-04-15 11:46:40,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 408 2517
2018-04-15 11:46:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 442 2570
2018-04-15 11:46:40,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 476 2611
2018-04-15 11:46:40,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 510 2647
2018-04-15 11:46:40,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 544 2687
2018-04-15 11:46:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 578 2724
2018-04-15 11:46:40,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 612 2761
2018-04-15 11:46:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 646 2800
2018-04-15 11:46:40,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28485.590683752624
lowpan0: alpha_W=0.01; capacity=28335.172850703093
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_value': (28335,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1088, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:47:00,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:00,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28259.06811024843
lowpan0: alpha_W=0.012; capacity=28065.150776494655
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (28065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:30,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:30,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28034.81076247928
lowpan0: alpha_W=0.012; capacity=27798.368967176717
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (27798,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:48:00,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:48:00,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27841.962654854487
lowpan0: alpha_W=0.012; capacity=27569.788539570596
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_value': (27569,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:30,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:30,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27651.043028305943
lowpan0: alpha_W=0.012; capacity=27343.95107709575
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_value': (27343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:49:00,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:00,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27491.199264689552
lowpan0: alpha_W=0.012; capacity=27155.8236641706
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (27155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1042, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:30,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:30,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27332.953938709325
lowpan0: alpha_W=0.012; capacity=26969.95378020055
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26969,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:50:02,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:02,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27176.2910659889
lowpan0: alpha_W=0.012; capacity=26786.314334838145
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26786,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1049, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:32,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:32,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27021.194821995676
lowpan0: alpha_W=0.012; capacity=26604.878562820086
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26604,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:51:02,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:02,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26838.48287377572
lowpan0: alpha_W=0.012; capacity=26390.620020066246
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:32,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:32,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26657.59804503796
lowpan0: alpha_W=0.012; capacity=26178.93257982545
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26178,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:52:02,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:52:02,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27091.02206458758
lowpan0: alpha_W=0.01; capacity=26617.143254027196
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_value': (26617,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:32,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:32,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27520.111843941704
lowpan0: alpha_W=0.01; capacity=27050.971821486924
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_value': (27050,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:53:02,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:53:02,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27944.910725502286
lowpan0: alpha_W=0.01; capacity=27480.462103272053
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_value': (27480,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:32,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:32,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28365.461618247264
lowpan0: alpha_W=0.01; capacity=27905.657482239334
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_value': (27905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:54:02,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:54:02,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28169.30700206479
lowpan0: alpha_W=0.012; capacity=27675.78959245246
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_value': (27675,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1176, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:32,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:32,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27975.113932044143
lowpan0: alpha_W=0.012; capacity=27448.68011734303
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_value': (27448,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:55:02,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:55:02,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27782.862792723703
lowpan0: alpha_W=0.012; capacity=27224.29595593491
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_value': (27224,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:32,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:32,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27592.534164796467
lowpan0: alpha_W=0.012; capacity=27002.60440446369
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_value': (27002,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:56:02,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:56:02,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28016.6088231485
lowpan0: alpha_W=0.01; capacity=27432.578360419055
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_value': (27432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:32,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:32,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:37,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 11:56:37,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 11:56:37,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 11:56:37,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:37,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 11:56:37,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 11:56:38,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 11:56:38,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 11:56:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 11:56:38,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2643
2018-04-15 11:56:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2683
2018-04-15 11:56:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2720
2018-04-15 11:56:40,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2757
2018-04-15 11:56:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2814
2018-04-15 11:56:40,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 476 4928
2018-04-15 11:56:42,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 510 4977
2018-04-15 11:56:42,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 544 5036
2018-04-15 11:56:42,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 578 5090
2018-04-15 11:56:42,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 612 5127
2018-04-15 11:56:42,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:43,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 646 5168
2018-04-15 11:56:43,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:43,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 680 5209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28436.442734917015
lowpan0: alpha_W=0.01; capacity=27858.252576814863
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_value': (27858,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:57:02,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:02,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28222.078307567845
lowpan0: alpha_W=0.012; capacity=27607.953545893084
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (27607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1239, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:33,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:33,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28009.857524492167
lowpan0: alpha_W=0.012; capacity=27360.658103342368
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (27360,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:58:03,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:03,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27817.258949247243
lowpan0: alpha_W=0.012; capacity=27137.33020610226
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (27137,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:33,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:33,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27626.586359754772
lowpan0: alpha_W=0.012; capacity=26916.68224362903
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (26916,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:59:03,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:03,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27466.98716282389
lowpan0: alpha_W=0.012; capacity=26733.682056705482
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (26733,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:33,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:33,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27308.983957862318
lowpan0: alpha_W=0.012; capacity=26552.877872025016
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (26552,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 12:00:03,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:03,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
