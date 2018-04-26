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
2018-04-15 11:04:28,584 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 11:04:28,749 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:04:28,750 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:30,822 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f26e66eb8>
2018-04-15 11:04:31,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:31,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:31,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:31,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:31,852 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:31,853 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:31,854 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:32,101 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:32,102 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:32,102 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:32,102 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:33,089 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:00,011 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:05,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:07,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:09,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:11,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:13,149 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:14,151 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:15,152 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:15,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:15,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:15,153 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:15,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:15,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:15,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:15,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:16,156 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:16,156 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:16,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:16,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:16,157 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:16,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:16,157 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:16,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:16,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:16,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:16,158 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:25,327 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:25,327 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:16,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:16,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:08:46,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:46,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:16,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:16,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:09:46,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:46,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,)}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:16,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:16,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1801,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:10:46,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:46,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1870,)}
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:16,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:16,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2551,)}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:11:46,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:46,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3226,)}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:16,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:16,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.59835516003395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3894,)}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:12:46,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:46,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.4180322872758
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4555,)}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:16,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:16,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4626.28830998083
lowpan0: alpha_W=0.01; capacity=4626.28830998083
Sending rate 150.49254838975236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4626,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:13:46,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:46,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4696.692093547688
lowpan0: alpha_W=0.01; capacity=4696.692093547688
Sending rate 176.40841348997748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4696,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:17,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:17,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4737.225172612211
lowpan0: alpha_W=0.01; capacity=4737.225172612211
Sending rate 179.6734921354525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4737,)}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:14:47,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:47,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4777.352920886089
lowpan0: alpha_W=0.01; capacity=4777.352920886089
Sending rate 181.78849928504113
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4777,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:17,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:17,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5429.579391677228
lowpan0: alpha_W=0.01; capacity=5429.579391677228
Sending rate 204.7080453895492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5429,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:47,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:47,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6075.283597760455
lowpan0: alpha_W=0.01; capacity=6075.283597760455
Sending rate 226.791640489959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6075,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:17,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:17,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:25,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3020
2018-04-15 11:16:28,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3096
2018-04-15 11:16:28,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3148
2018-04-15 11:16:28,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3197
2018-04-15 11:16:28,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3276
2018-04-15 11:16:28,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3328
2018-04-15 11:16:28,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3377
2018-04-15 11:16:28,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3431
2018-04-15 11:16:28,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:28,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3497
2018-04-15 11:16:28,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:31,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6366
2018-04-15 11:16:31,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:31,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6414
2018-04-15 11:16:31,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:31,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6467
2018-04-15 11:16:31,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:31,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 442 6537
2018-04-15 11:16:31,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 476 6588
2018-04-15 11:16:32,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 510 6637
2018-04-15 11:16:32,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 544 6687
2018-04-15 11:16:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 578 6745
2018-04-15 11:16:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6794
2018-04-15 11:16:32,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 646 6847
2018-04-15 11:16:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:32,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 680 6899


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6131.197428449518
lowpan0: alpha_W=0.01; capacity=6131.197428449518
Sending rate 233.34469458999627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6131,)}
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:47,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:47,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6186.5521208316895
lowpan0: alpha_W=0.01; capacity=6186.5521208316895
Sending rate 250.30406314454513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6186,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:17,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:17,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6183.019932956706
lowpan0: alpha_W=0.012; capacity=6182.313495381709
Sending rate 253.6640057404132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6182,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:47,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:47,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6179.523066960472
lowpan0: alpha_W=0.012; capacity=6178.1257334371285
Sending rate 279.42400052185576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6178,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:17,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:17,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6205.227836290866
lowpan0: alpha_W=0.01; capacity=6203.844476102757
Sending rate 281.7658182292596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6203,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:47,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:47,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6230.675557927958
lowpan0: alpha_W=0.01; capacity=6229.306031341729
Sending rate 281.9787107481145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6229,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:17,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:17,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6285.035469015345
lowpan0: alpha_W=0.01; capacity=6283.679637694979
Sending rate 303.8162464316468
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6283,)}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:47,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:47,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6338.8517809918585
lowpan0: alpha_W=0.01; capacity=6337.509507984696
Sending rate 327.61965876651334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6337,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:17,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:17,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6975.4632631819395
lowpan0: alpha_W=0.01; capacity=6974.134412904849
Sending rate 350.6926962515012
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6974,)}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:47,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:47,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7605.70863055012
lowpan0: alpha_W=0.01; capacity=7604.393068775801
Sending rate 374.6084269319547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7604,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:17,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:17,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7617.151544244619
lowpan0: alpha_W=0.01; capacity=7615.849138088043
Sending rate 397.6916751756322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7615,)}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:47,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:47,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7628.4800288021725
lowpan0: alpha_W=0.01; capacity=7627.190646707163
Sending rate 420.69924319778477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7627,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:17,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:17,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8252.19522851415
lowpan0: alpha_W=0.01; capacity=8250.918740240091
Sending rate 442.7908402907077
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8250,)}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:47,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:47,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8869.673276229008
lowpan0: alpha_W=0.01; capacity=8868.40955283769
Sending rate 465.70825820824615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8868,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:17,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:17,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9480.976543466719
lowpan0: alpha_W=0.01; capacity=9479.725457309312
Sending rate 487.7916598371133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9479,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:48,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:48,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10086.166778032051
lowpan0: alpha_W=0.01; capacity=10084.928202736219
Sending rate 509.79924180337395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10084,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:18,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:18,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10072.805110251731
lowpan0: alpha_W=0.012; capacity=10068.909064303383
Sending rate 531.799931073034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10068,)}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:24:48,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:48,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10059.577059149213
lowpan0: alpha_W=0.012; capacity=10053.082155531743
Sending rate 552.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10053,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:18,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:18,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10658.981288557721
lowpan0: alpha_W=0.01; capacity=10652.551333976426
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10652,)}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:25:48,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:48,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11252.391475672144
lowpan0: alpha_W=0.01; capacity=11246.025820636662
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11246,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:18,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:18,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:25,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 11:26:25,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:26:25,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 11:26:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:26:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 11:26:25,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:26:25,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 11:26:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 11:26:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 11:26:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 11:26:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 11:26:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 11:26:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-15 11:26:25,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 11:26:25,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 11:26:25,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 11:26:25,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-15 11:26:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 11:26:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-15 11:26:25,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 11:26:25,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 374 558
2018-04-15 11:26:25,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 11:26:25,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:25,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-15 11:26:25,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 11:26:25,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:25,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 442 678
2018-04-15 11:26:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 11:26:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 476 734
2018-04-15 11:26:26,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 11:26:26,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 510 790
2018-04-15 11:26:26,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 11:26:26,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 544 850
2018-04-15 11:26:26,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 11:26:26,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 578 913
2018-04-15 11:26:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 11:26:26,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 612 966
2018-04-15 11:26:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 11:26:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 646 1018
2018-04-15 11:26:26,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 11:26:26,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:26,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:26,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 680 1066
2018-04-15 11:26:26,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 11:26:26,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11839.867560915423
lowpan0: alpha_W=0.01; capacity=11833.565562430294
Sending rate 616.8992418503567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11833,)}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:48,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:48,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12421.468885306269
lowpan0: alpha_W=0.01; capacity=12415.229906805991
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12415,)}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:18,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:18,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12336.143085342095
lowpan0: alpha_W=0.012; capacity=12312.913814590986
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12312,)}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:48,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:48,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12251.670543377562
lowpan0: alpha_W=0.012; capacity=12211.82551548256
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12211,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:18,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:18,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12829.153837943786
lowpan0: alpha_W=0.01; capacity=12789.707260327734
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12789,)}
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:48,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:48,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13400.862299564347
lowpan0: alpha_W=0.01; capacity=13361.810187724457
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13361,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:18,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:18,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13966.853676568704
lowpan0: alpha_W=0.01; capacity=13928.192085847213
Sending rate 646.1727210070277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13928,)}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:48,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:48,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14527.185139803018
lowpan0: alpha_W=0.01; capacity=14488.910164988742
Sending rate 665.1066110006388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14488,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:18,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:18,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15081.913288404987
lowpan0: alpha_W=0.01; capacity=15044.021063338854
Sending rate 685.91878281824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15044,)}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:48,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:48,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15631.094155520937
lowpan0: alpha_W=0.01; capacity=15593.580852705465
Sending rate 705.99261661984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15593,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:18,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:18,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15562.283213965728
lowpan0: alpha_W=0.012; capacity=15511.457882473
Sending rate 743.2720560563491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15511,)}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:48,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:48,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15494.16038182607
lowpan0: alpha_W=0.012; capacity=15430.320387883323
Sending rate 764.8429141869408
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15430,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:18,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:18,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16039.21877800781
lowpan0: alpha_W=0.01; capacity=15976.01718400449
Sending rate 784.0766285624492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15976,)}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:49,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:49,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16578.82659022773
lowpan0: alpha_W=0.01; capacity=16516.257012164446
Sending rate 803.0978753238591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16516,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:19,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:19,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17113.038324325455
lowpan0: alpha_W=0.01; capacity=17051.0944420428
Sending rate 822.0998068476235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17051,)}
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:49,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:49,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17641.9079410822
lowpan0: alpha_W=0.01; capacity=17580.58349762237
Sending rate 841.099982440693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17580,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:19,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:19,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17552.98886167138
lowpan0: alpha_W=0.012; capacity=17474.616495650902
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17474,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:49,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:49,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17464.958973054665
lowpan0: alpha_W=0.012; capacity=17369.921097703093
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17369,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:19,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:19,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.80938332412
lowpan0: alpha_W=0.012; capacity=17266.482044530654
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17266,)}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:49,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:49,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17291.53128949088
lowpan0: alpha_W=0.012; capacity=17164.284259996286
Sending rate 869.0173552267826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17164,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 888, 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:19,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:19,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:31,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6235
2018-04-15 11:36:31,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:31,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6349
2018-04-15 11:36:31,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:31,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6411
2018-04-15 11:36:31,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:31,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6469
2018-04-15 11:36:31,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6540
2018-04-15 11:36:32,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6599
2018-04-15 11:36:32,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6662
2018-04-15 11:36:32,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6724
2018-04-15 11:36:32,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6829
2018-04-15 11:36:32,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6899
2018-04-15 11:36:32,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6959
2018-04-15 11:36:32,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 7015
2018-04-15 11:36:32,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7073
2018-04-15 11:36:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7128
2018-04-15 11:36:32,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7185
2018-04-15 11:36:32,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7239
2018-04-15 11:36:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7292
2018-04-15 11:36:32,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7351
2018-04-15 11:36:32,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7423
2018-04-15 11:36:32,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:32,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 680 7477


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17206.11597659597
lowpan0: alpha_W=0.012; capacity=17063.31284887633
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17063,)}
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:49,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:49,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17121.554816830012
lowpan0: alpha_W=0.012; capacity=16963.553094689814
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16963,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:19,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:19,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17000.33926866171
lowpan0: alpha_W=0.012; capacity=16819.990457553537
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16819,)}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:49,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:49,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16880.335875975095
lowpan0: alpha_W=0.012; capacity=16678.150572062896
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16678,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:19,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:19,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16828.19918388201
lowpan0: alpha_W=0.012; capacity=16618.012765198142
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16618,)}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:49,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:49,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16776.58385870986
lowpan0: alpha_W=0.012; capacity=16558.596612015765
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16558,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:19,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:19,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16725.484686789427
lowpan0: alpha_W=0.012; capacity=16499.893452671575
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16499,)}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:49,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:49,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16674.8965065882
lowpan0: alpha_W=0.012; capacity=16441.894731239518
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16441,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:19,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:19,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17208.147541522318
lowpan0: alpha_W=0.01; capacity=16977.475783927122
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16977,)}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:50,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:50,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17736.066066107094
lowpan0: alpha_W=0.01; capacity=17507.701026087852
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17507,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 901, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:20,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:20,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17675.372072112692
lowpan0: alpha_W=0.012; capacity=17437.6086137748
Sending rate 899.6613004564197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17437,)}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:50,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:50,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17615.28501805823
lowpan0: alpha_W=0.012; capacity=17368.3573104095
Sending rate 917.2419364051291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17368,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:20,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:20,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18139.132167877648
lowpan0: alpha_W=0.01; capacity=17894.673737305406
Sending rate 935.2038124004663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17894,)}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:50,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:50,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18657.74084619887
lowpan0: alpha_W=0.01; capacity=18415.72699993235
Sending rate 952.2912556727697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18415,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 971, 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:20,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:20,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19171.163437736883
lowpan0: alpha_W=0.01; capacity=18931.569729933028
Sending rate 969.2992050611609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18931,)}
{'interface': 'lowpan0', 'rate_allocation': 989, 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:50,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:50,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19679.451803359512
lowpan0: alpha_W=0.01; capacity=19442.254032633697
Sending rate 987.2090186419238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19442,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1006, 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:20,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:20,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19599.323951992585
lowpan0: alpha_W=0.012; capacity=19348.94698424209
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19348,)}
{'interface': 'lowpan0', 'rate_allocation': 1023, 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:51,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:51,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19519.997379139328
lowpan0: alpha_W=0.012; capacity=19256.759620431185
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19256,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1039, 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:21,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:21,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20024.797405347934
lowpan0: alpha_W=0.01; capacity=19764.19202422687
Sending rate 1037.390840735268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19764,)}
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:51,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:51,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20524.549431294454
lowpan0: alpha_W=0.01; capacity=20266.550103984602
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20266,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:21,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:21,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:25,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 11:46:25,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:25,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 11:46:25,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:25,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-15 11:46:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:25,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-15 11:46:25,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:25,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-15 11:46:25,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:25,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-15 11:46:25,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2950
2018-04-15 11:46:28,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3025
2018-04-15 11:46:28,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:30,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5482
2018-04-15 11:46:30,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5539
2018-04-15 11:46:31,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5593
2018-04-15 11:46:31,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5642
2018-04-15 11:46:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5695
2018-04-15 11:46:31,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5747
2018-04-15 11:46:31,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5795
2018-04-15 11:46:31,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5844
2018-04-15 11:46:31,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5893
2018-04-15 11:46:31,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5942
2018-04-15 11:46:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 5991
2018-04-15 11:46:31,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21019.30393698151
lowpan0: alpha_W=0.01; capacity=20763.884602944756
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20763,)}
{'interface': 'lowpan0', 'rate_allocation': 1088, 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:51,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:51,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20879.110897611692
lowpan0: alpha_W=0.012; capacity=20598.71798770942
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20598,)}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:21,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:21,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20740.319788635574
lowpan0: alpha_W=0.012; capacity=20435.533371856905
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20435,)}
{'interface': 'lowpan0', 'rate_allocation': 1546, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:51,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:51,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20602.916590749217
lowpan0: alpha_W=0.012; capacity=20274.30697139462
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20274,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1532, 'info': 'allocation'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:22,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:22,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20484.387424841723
lowpan0: alpha_W=0.012; capacity=20136.015287737886
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20136,)}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:52,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:52,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20367.043550593306
lowpan0: alpha_W=0.012; capacity=19999.383104285032
Sending rate 1094.497670354473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19999,)}
{'interface': 'lowpan0', 'rate_allocation': 1042, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:22,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:22,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20250.873115087372
lowpan0: alpha_W=0.012; capacity=19864.39050703361
Sending rate 1094.497670354473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19864,)}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:52,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:52,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20135.8643839365
lowpan0: alpha_W=0.012; capacity=19731.017820949208
Sending rate 1094.497670354473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19731,)}
{'interface': 'lowpan0', 'rate_allocation': 1049, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:22,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:22,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20022.005740097135
lowpan0: alpha_W=0.012; capacity=19599.24560709782
Sending rate 1094.497670354473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19599,)}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:52,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:52,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20521.78568269616
lowpan0: alpha_W=0.01; capacity=20103.25315102684
Sending rate 1094.497670354473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20103,)}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:22,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:22,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21016.5678258692
lowpan0: alpha_W=0.01; capacity=20602.220619516575
Sending rate 1094.497670354473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20602,)}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:52,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:52,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20923.068814277176
lowpan0: alpha_W=0.012; capacity=20494.993972082375
Sending rate 1097.681606395861
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20494,)}
{'interface': 'lowpan0', 'rate_allocation': 1114, 'info': 'allocation'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:22,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:22,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20830.50479280107
lowpan0: alpha_W=0.012; capacity=20389.054044417386
Sending rate 1112.516509672351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20389,)}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:52,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:52,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21322.19974487306
lowpan0: alpha_W=0.01; capacity=20885.16350397321
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20885,)}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:22,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:22,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21808.97774742433
lowpan0: alpha_W=0.01; capacity=21376.311868933477
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21376,)}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:52,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21678.387969950087
lowpan0: alpha_W=0.012; capacity=21224.796126506277
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21224,)}
{'interface': 'lowpan0', 'rate_allocation': 1176, 'info': 'allocation'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:22,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:22,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21549.104090250585
lowpan0: alpha_W=0.012; capacity=21075.0985729882
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21075,)}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:52,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22033.613049348078
lowpan0: alpha_W=0.01; capacity=21564.34758725832
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21564,)}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:22,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:22,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22513.276918854597
lowpan0: alpha_W=0.01; capacity=22048.704111385734
Sending rate 1204.4999311435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22048,)}
{'interface': 'lowpan0', 'rate_allocation': 1221, 'info': 'allocation'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:52,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:52,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22988.14414966605
lowpan0: alpha_W=0.01; capacity=22528.217070271876
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22528,)}
{'interface': 'lowpan0', 'rate_allocation': 1236, 'info': 'allocation'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:23,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:23,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:25,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 11:56:25,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:25,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 11:56:25,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:25,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 11:56:25,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:25,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-15 11:56:25,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:25,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 11:56:25,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2880
2018-04-15 11:56:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2947
2018-04-15 11:56:28,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2999
2018-04-15 11:56:28,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3065
2018-04-15 11:56:28,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3110
2018-04-15 11:56:28,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3155
2018-04-15 11:56:28,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3212
2018-04-15 11:56:28,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3257
2018-04-15 11:56:28,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3307
2018-04-15 11:56:28,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3356
2018-04-15 11:56:28,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3401
2018-04-15 11:56:28,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3446
2018-04-15 11:56:28,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3495
2018-04-15 11:56:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3540
2018-04-15 11:56:28,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:29,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23458.26270816939
lowpan0: alpha_W=0.01; capacity=23002.934899569158
Sending rate 1234.499999430938
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23002,)}
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:53,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23282.013414421028
lowpan0: alpha_W=0.012; capacity=22796.899680774328
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22796,)}
{'interface': 'lowpan0', 'rate_allocation': 1239, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:23,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:23,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23107.52661361015
lowpan0: alpha_W=0.012; capacity=22593.336884605036
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22593,)}
{'interface': 'lowpan0', 'rate_allocation': 1229, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:53,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:53,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22993.118014140717
lowpan0: alpha_W=0.012; capacity=22462.216841989775
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22462,)}
{'interface': 'lowpan0', 'rate_allocation': 1217, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:23,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:23,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22879.853500665977
lowpan0: alpha_W=0.012; capacity=22332.670239885898
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22332,)}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:53,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:53,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22767.721632325985
lowpan0: alpha_W=0.012; capacity=22204.678197007266
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22204,)}
{'interface': 'lowpan0', 'rate_allocation': 1221, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:23,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:23,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22656.711082669393
lowpan0: alpha_W=0.012; capacity=22078.22205864318
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22078,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:53,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:53,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
