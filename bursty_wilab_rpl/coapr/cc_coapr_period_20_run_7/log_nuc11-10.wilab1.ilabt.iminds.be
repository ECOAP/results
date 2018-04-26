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
2018-04-15 11:04:29,896 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 11:04:30,061 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:30,061 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:32,129 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c60c26a90>
2018-04-15 11:04:33,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:33,158 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:33,162 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:33,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:33,165 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:33,168 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:33,168 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 11:04:33,168 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:33,169 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:33,413 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:33,413 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:33,413 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:33,413 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:34,401 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:01,458 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:01,203 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 11:06:06,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:08,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:10,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:12,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:14,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:15,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:16,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:16,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:16,276 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:16,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:16,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:16,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:16,277 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:16,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:17,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:17,279 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:17,280 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:17,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:17,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:17,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:17,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:17,280 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:17,281 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:17,281 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:17,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:20,630 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:20,631 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:17,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
lowpan0: service_time=4
2018-04-15 11:08:17,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:08:47,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:47,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:17,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:17,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:09:47,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:47,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:17,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:17,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:10:47,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:47,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:18,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:18,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2609,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:11:48,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:48,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3283,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:18,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:18,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3950,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:12:48,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:48,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4610,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:18,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:18,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4652,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:13:48,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:48,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4693,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:18,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:18,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4733.862548846979
lowpan0: alpha_W=0.01; capacity=4733.862548846979
Sending rate 179.6734921354525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4733,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:14:48,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:48,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4774.023923358509
lowpan0: alpha_W=0.01; capacity=4774.023923358509
Sending rate 181.78849928504113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4774,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:18,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:18,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5426.283684124924
lowpan0: alpha_W=0.01; capacity=5426.283684124924
Sending rate 204.7080453895492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5426,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 237, 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:48,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:48,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6072.020847283674
lowpan0: alpha_W=0.01; capacity=6072.020847283674
Sending rate 234.0643677626863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6072,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:16:18,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:16:18,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:16:20,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 11:16:20,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 11:16:20,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 11:16:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 11:16:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 11:16:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 11:16:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-15 11:16:20,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:16:20,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 11:16:20,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 11:16:20,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 11:16:20,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 857
2018-04-15 11:16:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 11:16:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 11:16:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 11:16:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:16:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:20,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-15 11:16:21,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:16:21,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:21,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-15 11:16:21,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 11:16:21,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:21,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 374 453
2018-04-15 11:16:21,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 11:16:21,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:21,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 408 500
2018-04-15 11:16:21,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 11:16:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:21,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 442 547
2018-04-15 11:16:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 11:16:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:21,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 476 586
2018-04-15 11:16:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 11:16:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 11:16:22,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 510 1600
2018-04-15 11:16:22,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 11:16:22,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 544 1643
2018-04-15 11:16:22,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-15 11:16:22,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 578 1689
2018-04-15 11:16:22,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 11:16:22,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 612 1730
2018-04-15 11:16:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-15 11:16:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1772
2018-04-15 11:16:22,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 11:16:22,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 680 1819
2018-04-15 11:16:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-15 11:16:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.800638810837
lowpan0: alpha_W=0.01; capacity=6098.800638810837
Sending rate 287.6422152511533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6098,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:48,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:48,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6125.312632422729
lowpan0: alpha_W=0.01; capacity=6125.312632422729
Sending rate 317.9674741137412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6125,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:17:18,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:18,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6134.0595060985015
lowpan0: alpha_W=0.01; capacity=6134.0595060985015
Sending rate 318.9061340103401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6134,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:48,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:48,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6142.718911037517
lowpan0: alpha_W=0.01; capacity=6142.718911037517
Sending rate 285.3551030918491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6142,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:18,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:18,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6781.291721927141
lowpan0: alpha_W=0.01; capacity=6781.291721927141
Sending rate 285.3551030918491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6781,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:48,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:48,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7413.47880470787
lowpan0: alpha_W=0.01; capacity=7413.47880470787
Sending rate 285.3551030918491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7413,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:19:18,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:18,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8039.344016660792
lowpan0: alpha_W=0.01; capacity=8039.344016660792
Sending rate 304.1231911901681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8039,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:48,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:48,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8658.950576494182
lowpan0: alpha_W=0.01; capacity=8658.950576494182
Sending rate 327.64756283546984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8658,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:20:18,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:18,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9272.361070729241
lowpan0: alpha_W=0.01; capacity=9272.361070729241
Sending rate 350.6952329850427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9272,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:49,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:49,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9879.637460021948
lowpan0: alpha_W=0.01; capacity=9879.637460021948
Sending rate 374.6086575440948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9879,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:21:19,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:19,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10480.841085421729
lowpan0: alpha_W=0.01; capacity=10480.841085421729
Sending rate 397.69169614037224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10480,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:49,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:49,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11076.032674567512
lowpan0: alpha_W=0.01; capacity=11076.032674567512
Sending rate 420.6992451036702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11076,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:22:19,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:19,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11665.272347821838
lowpan0: alpha_W=0.01; capacity=11665.272347821838
Sending rate 442.79084046397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:49,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:49,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12248.619624343619
lowpan0: alpha_W=0.01; capacity=12248.619624343619
Sending rate 465.7082582239973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12248,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:23:19,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:19,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12826.133428100182
lowpan0: alpha_W=0.01; capacity=12826.133428100182
Sending rate 487.79165983854523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12826,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:49,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:49,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13397.87209381918
lowpan0: alpha_W=0.01; capacity=13397.87209381918
Sending rate 509.7992418035041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13397,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:24:19,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:19,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13963.893372880988
lowpan0: alpha_W=0.01; capacity=13963.893372880988
Sending rate 531.7999310730459
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13963,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:49,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:49,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14524.254439152179
lowpan0: alpha_W=0.01; capacity=14524.254439152179
Sending rate 552.8909028248223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14524,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:19,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:19,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15079.011894760657
lowpan0: alpha_W=0.01; capacity=15079.011894760657
Sending rate 574.8082638931656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15079,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:49,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:49,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15628.22177581305
lowpan0: alpha_W=0.01; capacity=15628.22177581305
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15628,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:19,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:19,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:20,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 11:26:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 11:26:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 11:26:20,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 11:26:20,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 11:26:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 11:26:20,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 11:26:20,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 11:26:20,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 11:26:20,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 11:26:20,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-15 11:26:20,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:26:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 11:26:20,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 11:26:20,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:20,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-15 11:26:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 11:26:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-15 11:26:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 11:26:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 11:26:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 11:26:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-15 11:26:21,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 11:26:21,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-15 11:26:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 11:26:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 442 525
2018-04-15 11:26:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 11:26:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 476 564
2018-04-15 11:26:21,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 11:26:21,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 510 603
2018-04-15 11:26:21,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-15 11:26:21,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 544 643
2018-04-15 11:26:21,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 11:26:21,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 578 681
2018-04-15 11:26:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 848
2018-04-15 11:26:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 612 720
2018-04-15 11:26:21,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:26:21,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 646 770
2018-04-15 11:26:21,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 11:26:21,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 680 818
2018-04-15 11:26:21,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 11:26:21,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15559.439558054919
lowpan0: alpha_W=0.012; capacity=15545.683114503294
Sending rate 616.8992418503567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15545,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:49,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:49,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15491.34516247437
lowpan0: alpha_W=0.012; capacity=15464.134917129255
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15464,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:19,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:19,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15423.931710849627
lowpan0: alpha_W=0.012; capacity=15383.565298123704
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15383,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:49,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:49,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15357.19239374113
lowpan0: alpha_W=0.012; capacity=15303.96251454622
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15303,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:19,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:19,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15903.620469803718
lowpan0: alpha_W=0.01; capacity=15850.922889400757
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15850,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:49,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:49,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16444.58426510568
lowpan0: alpha_W=0.01; capacity=16392.41366050675
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16392,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:20,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:20,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16980.138422454624
lowpan0: alpha_W=0.01; capacity=16928.489523901684
Sending rate 646.1727210070277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16928,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:50,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:50,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17510.337038230078
lowpan0: alpha_W=0.01; capacity=17459.20462866267
Sending rate 665.1066110006388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17459,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:20,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:20,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17422.733667847777
lowpan0: alpha_W=0.012; capacity=17354.694173118714
Sending rate 685.91878281824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:50,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:50,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17336.006331169297
lowpan0: alpha_W=0.012; capacity=17251.43784304129
Sending rate 705.99261661984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17251,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:20,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:20,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17862.646267857603
lowpan0: alpha_W=0.01; capacity=17778.923464610878
Sending rate 743.2720560563491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:50,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:50,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18384.019805179025
lowpan0: alpha_W=0.01; capacity=18301.13422996477
Sending rate 764.8429141869408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18301,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:20,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:20,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18287.679607127233
lowpan0: alpha_W=0.012; capacity=18186.520619205192
Sending rate 784.0766285624492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18186,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:50,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:50,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18192.30281105596
lowpan0: alpha_W=0.012; capacity=18073.28237177473
Sending rate 803.0978753238591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18073,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:20,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:20,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18710.3797829454
lowpan0: alpha_W=0.01; capacity=18592.549548056984
Sending rate 822.0998068476235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18592,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:50,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:50,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19223.275985115946
lowpan0: alpha_W=0.01; capacity=19106.624052576415
Sending rate 841.099982440693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19106,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:20,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:20,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19118.543225264788
lowpan0: alpha_W=0.012; capacity=18982.3445639455
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18982,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:50,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:50,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19014.85779301214
lowpan0: alpha_W=0.012; capacity=18859.556429178152
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18859,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:20,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:20,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19524.709215082017
lowpan0: alpha_W=0.01; capacity=19370.96086488637
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19370,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:50,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:50,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20029.462122931196
lowpan0: alpha_W=0.01; capacity=19877.251256237505
Sending rate 869.0173552267826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19877,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 11:36:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:20,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 11:36:20,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:20,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 11:36:20,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:20,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 11:36:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'interface': 'lowpan0', 'rate_allocation': 888, 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:20,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 11:36:20,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:20,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:20,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-15 11:36:20,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:20,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 11:36:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-15 11:36:20,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:21,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-15 11:36:21,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:23,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2958
2018-04-15 11:36:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:23,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3016
2018-04-15 11:36:23,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5279
2018-04-15 11:36:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5325
2018-04-15 11:36:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5371
2018-04-15 11:36:26,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5433
2018-04-15 11:36:26,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5473
2018-04-15 11:36:26,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5512
2018-04-15 11:36:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5549
2018-04-15 11:36:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5586
2018-04-15 11:36:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5623
2018-04-15 11:36:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:26,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19916.667501701882
lowpan0: alpha_W=0.012; capacity=19743.724241162654
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19743,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:50,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:50,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19805.000826684864
lowpan0: alpha_W=0.012; capacity=19611.7995502687
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19611,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:21,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:21,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19676.950818418016
lowpan0: alpha_W=0.012; capacity=19460.457955665475
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19460,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:51,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:51,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19550.181310233835
lowpan0: alpha_W=0.012; capacity=19310.932460197488
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19310,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:21,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:21,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19442.179497131496
lowpan0: alpha_W=0.012; capacity=19184.20127067512
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:51,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:51,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19335.25770216018
lowpan0: alpha_W=0.012; capacity=19058.99085542702
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19058,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:21,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:21,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19229.40512513858
lowpan0: alpha_W=0.012; capacity=18935.282965161896
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:51,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:51,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19124.611073887194
lowpan0: alpha_W=0.012; capacity=18813.059569579953
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18813,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:21,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:21,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19633.36496314832
lowpan0: alpha_W=0.01; capacity=19324.928973884154
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19324,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:51,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:51,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20137.031313516836
lowpan0: alpha_W=0.01; capacity=19831.679684145314
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19831,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 901, 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:21,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:21,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20635.661000381668
lowpan0: alpha_W=0.01; capacity=20333.36288730386
Sending rate 899.6613004564197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20333,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:51,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:51,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21129.304390377853
lowpan0: alpha_W=0.01; capacity=20830.029258430823
Sending rate 917.2419364051291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20830,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:21,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:21,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21618.011346474075
lowpan0: alpha_W=0.01; capacity=21321.728965846512
Sending rate 935.2038124004663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21321,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:51,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:51,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22101.831233009336
lowpan0: alpha_W=0.01; capacity=21808.511676188045
Sending rate 952.2912556727697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21808,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 971, 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:21,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:21,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22580.812920679244
lowpan0: alpha_W=0.01; capacity=22290.426559426163
Sending rate 969.2992050611609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 989, 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:51,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:51,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23055.004791472453
lowpan0: alpha_W=0.01; capacity=22767.522293831902
Sending rate 987.2090186419238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22767,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1006, 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:21,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:21,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23524.45474355773
lowpan0: alpha_W=0.01; capacity=23239.847070893582
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23239,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1023, 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:52,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:52,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23376.710196122152
lowpan0: alpha_W=0.012; capacity=23065.968906042857
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23065,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1039, 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:22,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:22,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23230.44309416093
lowpan0: alpha_W=0.012; capacity=22894.177279170344
Sending rate 1037.390840735268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22894,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:53,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:53,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23698.13866321932
lowpan0: alpha_W=0.01; capacity=23365.23550637864
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23365,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 11:46:20,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:20,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:46:20,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:20,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-15 11:46:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 11:46:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:20,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-15 11:46:20,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:23,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:23,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:27,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6859
2018-04-15 11:46:27,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6899
2018-04-15 11:46:27,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6943
2018-04-15 11:46:27,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 6981
2018-04-15 11:46:27,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7026
2018-04-15 11:46:27,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7066
2018-04-15 11:46:27,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7104
2018-04-15 11:46:27,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7142
2018-04-15 11:46:27,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7181
2018-04-15 11:46:27,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7219
2018-04-15 11:46:28,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7258
2018-04-15 11:46:28,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 544 7297
2018-04-15 11:46:28,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7335
2018-04-15 11:46:28,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 612 7374
2018-04-15 11:46:28,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7419
2018-04-15 11:46:28,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24161.157276587128
lowpan0: alpha_W=0.01; capacity=23831.583151314855
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23831,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1088, 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:53,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:53,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23989.545703821255
lowpan0: alpha_W=0.012; capacity=23629.604153499076
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23629,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:23,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:23,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23819.650246783043
lowpan0: alpha_W=0.012; capacity=23430.048903657087
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23430,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1546, 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:53,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:53,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23631.45374431521
lowpan0: alpha_W=0.012; capacity=23208.8883168132
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23208,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1532, 'info': 'allocation'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:23,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:23,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23445.13920687206
lowpan0: alpha_W=0.012; capacity=22990.381657011443
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22990,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:53,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:53,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23327.354481470007
lowpan0: alpha_W=0.012; capacity=22854.497077127307
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22854,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1042, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:23,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:23,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23210.747603321975
lowpan0: alpha_W=0.012; capacity=22720.24311220178
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22720,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:53,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:53,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23066.140127288756
lowpan0: alpha_W=0.012; capacity=22552.60019485536
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22552,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1049, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:23,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:23,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22922.97872601587
lowpan0: alpha_W=0.012; capacity=22386.968992517097
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22386,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:53,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:53,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22781.24893875571
lowpan0: alpha_W=0.012; capacity=22223.32536460689
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22223,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:23,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:23,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22640.936449368153
lowpan0: alpha_W=0.012; capacity=22061.645460231608
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22061,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:53,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:53,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22502.027084874473
lowpan0: alpha_W=0.012; capacity=21901.905714708828
Sending rate 1097.681606395861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21901,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1114, 'info': 'allocation'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:23,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:23,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22364.506814025728
lowpan0: alpha_W=0.012; capacity=21744.08284613232
Sending rate 1112.516509672351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21744,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:54,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:54,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22840.86174588547
lowpan0: alpha_W=0.01; capacity=22226.642017670998
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:24,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:24,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23312.453128426616
lowpan0: alpha_W=0.01; capacity=22704.375597494287
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22704,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:54,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:54,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23779.32859714235
lowpan0: alpha_W=0.01; capacity=23177.331841519343
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23177,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1176, 'info': 'allocation'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:24,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:24,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24241.535311170926
lowpan0: alpha_W=0.01; capacity=23645.558523104148
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23645,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:54,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:54,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24086.61995805922
lowpan0: alpha_W=0.012; capacity=23466.811820826897
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23466,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:24,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:24,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23933.253758478626
lowpan0: alpha_W=0.012; capacity=23290.210078976976
Sending rate 1204.4999311435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1221, 'info': 'allocation'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:54,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:54,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23781.42122089384
lowpan0: alpha_W=0.012; capacity=23115.72755802925
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23115,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 11:56:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:20,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 11:56:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:20,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 11:56:20,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2150
2018-04-15 11:56:22,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2193
2018-04-15 11:56:22,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2233
2018-04-15 11:56:22,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2269
2018-04-15 11:56:23,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2306
2018-04-15 11:56:23,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 272 2343
2018-04-15 11:56:23,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 306 2380
2018-04-15 11:56:23,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2419
2018-04-15 11:56:23,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
{'interface': 'lowpan0', 'rate_allocation': 1236, 'info': 'allocation'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:24,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:24,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:25,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4904
2018-04-15 11:56:25,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:25,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4950
2018-04-15 11:56:25,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7825
2018-04-15 11:56:28,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7879
2018-04-15 11:56:28,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7933
2018-04-15 11:56:28,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:28,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7972
2018-04-15 11:56:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10419
2018-04-15 11:56:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:31,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10473
2018-04-15 11:56:31,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:31,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10538
2018-04-15 11:56:31,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23631.107008684903
lowpan0: alpha_W=0.012; capacity=22943.3388273329
Sending rate 1234.499999430938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22943,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:54,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:54,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23464.795938598054
lowpan0: alpha_W=0.012; capacity=22752.018761404906
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22752,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1239, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:24,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:24,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23300.147979212074
lowpan0: alpha_W=0.012; capacity=22562.99453626805
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22562,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1229, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:54,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:54,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23154.646499419952
lowpan0: alpha_W=0.012; capacity=22397.238601832833
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22397,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1217, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:24,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:24,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23010.60003442575
lowpan0: alpha_W=0.012; capacity=22233.47173861084
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22233,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:54,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:54,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22897.16070074816
lowpan0: alpha_W=0.012; capacity=22106.67007774751
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22106,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1221, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:24,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:24,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22784.855760407347
lowpan0: alpha_W=0.012; capacity=21981.390036814537
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:54,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:54,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
