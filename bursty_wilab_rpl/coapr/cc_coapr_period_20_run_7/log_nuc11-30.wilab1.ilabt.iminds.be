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
2018-04-15 11:04:43,436 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 11:04:43,598 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:43,598 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:45,654 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff831b102b0>
2018-04-15 11:04:46,674 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:46,684 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:46,687 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:46,689 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:46,690 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:46,692 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:46,693 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 11:04:46,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:46,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:46,693 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:46,693 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:46,694 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:46,694 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:46,694 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:46,694 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:46,950 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:46,951 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:46,951 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:46,951 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:47,938 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:14,964 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:19,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:21,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:23,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:25,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:27,574 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:28,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:29,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:29,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:29,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:29,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:29,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:29,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:29,579 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:29,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:30,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:30,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:30,582 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:30,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:30,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:39,659 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:39,663 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:30,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:30,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:09:00,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:09:00,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:31,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:31,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:10:01,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:10:01,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:31,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:31,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2413,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:11:01,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:11:01,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:31,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:31,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:12:01,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:12:01,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3202,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:31,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:31,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3870,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:13:01,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:13:01,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4531,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:31,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:31,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4573.586446761025
lowpan0: alpha_W=0.01; capacity=4573.586446761025
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4573,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:14:01,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:14:01,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.350582293415
lowpan0: alpha_W=0.01; capacity=4615.350582293415
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4615,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:31,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:31,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5269.197076470481
lowpan0: alpha_W=0.01; capacity=5269.197076470481
Sending rate 179.6734921354525
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5269,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:15:01,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:15:01,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5916.505105705776
lowpan0: alpha_W=0.01; capacity=5916.505105705776
Sending rate 181.78849928504113
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5916,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:31,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:31,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6557.340054648718
lowpan0: alpha_W=0.01; capacity=6557.340054648718
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6557,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:16:01,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:16:01,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7191.766654102231
lowpan0: alpha_W=0.01; capacity=7191.766654102231
Sending rate 226.791640489959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7191,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:31,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:31,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:39,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 11:16:39,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 11:16:39,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:39,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 11:16:39,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 11:16:39,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:39,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 11:16:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 11:16:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:39,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 11:16:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 11:16:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:39,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-15 11:16:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 11:16:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:39,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 11:16:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 11:16:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:39,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:40,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-15 11:16:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 11:16:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:40,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-15 11:16:40,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 11:16:40,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:40,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:40,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 306 478
2018-04-15 11:16:40,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 11:16:40,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:40,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:40,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533
2018-04-15 11:16:40,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 11:16:40,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:40,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:40,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 374 580
2018-04-15 11:16:40,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 11:16:40,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 11:16:41,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 408 1634
2018-04-15 11:16:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 249
2018-04-15 11:16:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:41,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 442 1682
2018-04-15 11:16:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 11:16:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18542
2018-04-15 11:16:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18591
2018-04-15 11:16:58,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18636
2018-04-15 11:16:58,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18681
2018-04-15 11:16:58,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18730
2018-04-15 11:16:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18775
2018-04-15 11:16:58,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:58,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18826


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7207.348987561209
lowpan0: alpha_W=0.01; capacity=7207.348987561209
Sending rate 233.34469458999627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7207,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:17:01,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:17:01,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7222.775497685597
lowpan0: alpha_W=0.01; capacity=7222.775497685597
Sending rate 250.30406314454513
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7222,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:31,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:31,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7208.881076042074
lowpan0: alpha_W=0.012; capacity=7206.102191713369
Sending rate 253.6640057404132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7206,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:18:01,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:18:01,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7195.125598614986
lowpan0: alpha_W=0.012; capacity=7189.628965412809
Sending rate 279.42400052185576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:31,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:31,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7210.674342628837
lowpan0: alpha_W=0.01; capacity=7205.232675758681
Sending rate 281.7658182292596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7205,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:19:02,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:19:02,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7226.067599202548
lowpan0: alpha_W=0.01; capacity=7220.680349001093
Sending rate 281.9787107481145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7220,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:32,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:32,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7241.306923210523
lowpan0: alpha_W=0.01; capacity=7235.973545511082
Sending rate 303.8162464316468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7235,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:20:02,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:20:02,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7256.393853978418
lowpan0: alpha_W=0.01; capacity=7251.113810055971
Sending rate 327.61965876651334
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7251,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:32,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:32,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7883.829915438633
lowpan0: alpha_W=0.01; capacity=7878.602671955411
Sending rate 350.6926962515012
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7878,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:21:02,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:21:02,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8504.991616284246
lowpan0: alpha_W=0.01; capacity=8499.816645235856
Sending rate 374.6084269319547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8499,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:32,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:32,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8536.608366788068
lowpan0: alpha_W=0.01; capacity=8531.485145450164
Sending rate 397.6916751756322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:22:02,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:22:02,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8567.908949786854
lowpan0: alpha_W=0.01; capacity=8562.83696066233
Sending rate 420.69924319778477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8562,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:32,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:32,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9182.229860288984
lowpan0: alpha_W=0.01; capacity=9177.208591055705
Sending rate 442.7908402907077
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:23:02,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:23:02,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9790.407561686094
lowpan0: alpha_W=0.01; capacity=9785.436505145148
Sending rate 465.70825820824615
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9785,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:32,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:32,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10392.503486069232
lowpan0: alpha_W=0.01; capacity=10387.582140093697
Sending rate 487.7916598371133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10387,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:24:02,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:24:02,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10988.57845120854
lowpan0: alpha_W=0.01; capacity=10983.706318692759
Sending rate 509.79924180337395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10983,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:32,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11578.692666696454
lowpan0: alpha_W=0.01; capacity=11573.869255505831
Sending rate 531.799931073034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11573,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:25:02,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:25:02,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12162.90574002949
lowpan0: alpha_W=0.01; capacity=12158.130562950773
Sending rate 552.8909028248213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12158,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:32,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:32,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12741.276682629195
lowpan0: alpha_W=0.01; capacity=12736.549257321265
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12736,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:26:02,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:26:02,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13313.863915802904
lowpan0: alpha_W=0.01; capacity=13309.183764748052
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13309,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:32,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:32,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:39,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 11:26:39,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 11:26:39,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:39,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 11:26:39,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 11:26:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 11:26:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7456
2018-04-15 11:26:47,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7503
2018-04-15 11:26:47,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7548
2018-04-15 11:26:47,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7596
2018-04-15 11:26:47,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7641
2018-04-15 11:26:47,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7686
2018-04-15 11:26:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7731
2018-04-15 11:26:47,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7776
2018-04-15 11:26:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7831
2018-04-15 11:26:47,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7884
2018-04-15 11:26:47,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7932
2018-04-15 11:26:47,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 7981
2018-04-15 11:26:47,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8026
2018-04-15 11:26:47,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8073
2018-04-15 11:26:47,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:47,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8136
2018-04-15 11:26:47,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8196
2018-04-15 11:26:48,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:48,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13268.225276644875
lowpan0: alpha_W=0.012; capacity=13254.473559571075
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:27:02,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:02,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13223.043023878427
lowpan0: alpha_W=0.012; capacity=13200.419876856222
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13200,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:33,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:33,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13160.812593639643
lowpan0: alpha_W=0.012; capacity=13126.014838333947
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:28:03,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:03,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13099.204467703246
lowpan0: alpha_W=0.012; capacity=13052.50266027394
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13052,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:34,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:34,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13084.87908969288
lowpan0: alpha_W=0.012; capacity=13035.872628350653
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:29:04,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:29:04,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13070.696965462617
lowpan0: alpha_W=0.012; capacity=13019.442156810444
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13019,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:34,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:34,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13639.989995807991
lowpan0: alpha_W=0.01; capacity=13589.24773524234
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13589,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:30:04,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:30:04,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14203.590095849911
lowpan0: alpha_W=0.01; capacity=14153.355257889916
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14153,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:34,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:34,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14761.554194891412
lowpan0: alpha_W=0.01; capacity=14711.821705311017
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14711,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:31:04,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:31:04,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15313.938652942497
lowpan0: alpha_W=0.01; capacity=15264.703488257906
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15264,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:34,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:34,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15277.465933079739
lowpan0: alpha_W=0.012; capacity=15221.52704639881
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15221,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:32:04,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:32:04,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15241.357940415606
lowpan0: alpha_W=0.012; capacity=15178.868721842025
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15178,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:34,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:34,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15788.94436101145
lowpan0: alpha_W=0.01; capacity=15727.080034623605
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:33:04,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:33:04,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16331.054917401336
lowpan0: alpha_W=0.01; capacity=16269.809234277369
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16269,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:34,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:34,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16867.744368227322
lowpan0: alpha_W=0.01; capacity=16807.111141934594
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16807,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:34:04,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:34:04,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17399.066924545048
lowpan0: alpha_W=0.01; capacity=17339.040030515247
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17339,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:34,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:34,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17312.5762552996
lowpan0: alpha_W=0.012; capacity=17235.971550149065
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17235,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:35:04,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:04,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17226.9504927466
lowpan0: alpha_W=0.012; capacity=17134.139891547275
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17134,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:35,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:35,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17171.347654485802
lowpan0: alpha_W=0.012; capacity=17068.530212848706
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17068,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:36:05,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:36:05,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17116.300844607613
lowpan0: alpha_W=0.012; capacity=17003.707850294522
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17003,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 888, 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:35,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:35,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:39,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:45,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6089
2018-04-15 11:36:45,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:45,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6143
2018-04-15 11:36:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:45,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6196
2018-04-15 11:36:45,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6254
2018-04-15 11:36:46,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6307
2018-04-15 11:36:46,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6364
2018-04-15 11:36:46,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6417
2018-04-15 11:36:46,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6471
2018-04-15 11:36:46,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6529
2018-04-15 11:36:46,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6582
2018-04-15 11:36:46,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 374 6639
2018-04-15 11:36:46,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 408 6698
2018-04-15 11:36:46,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 442 6751
2018-04-15 11:36:46,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:46,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 476 6835
2018-04-15 11:36:46,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9773
2018-04-15 11:36:49,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9831
2018-04-15 11:36:49,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9885
2018-04-15 11:36:49,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9939
2018-04-15 11:36:49,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9992
2018-04-15 11:36:49,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:49,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10049


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17032.637836161535
lowpan0: alpha_W=0.012; capacity=16904.663356090987
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16904,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 881, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:37:05,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:05,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16949.81145779992
lowpan0: alpha_W=0.012; capacity=16806.807395817894
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16806,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:35,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:35,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16850.31334322192
lowpan0: alpha_W=0.012; capacity=16689.12570706808
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16689,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:38:05,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:05,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16751.8102097897
lowpan0: alpha_W=0.012; capacity=16572.856198583264
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16572,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:35,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:35,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16700.95877435847
lowpan0: alpha_W=0.012; capacity=16513.981924200263
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:39:05,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:05,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16650.615853281553
lowpan0: alpha_W=0.012; capacity=16455.814141109862
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16455,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:35,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:35,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16571.60969474874
lowpan0: alpha_W=0.012; capacity=16363.344371416544
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:40:05,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:05,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16493.393597801252
lowpan0: alpha_W=0.012; capacity=16271.984238959545
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16271,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:35,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:35,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17028.45966182324
lowpan0: alpha_W=0.01; capacity=16809.26439656995
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16809,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:41:05,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:41:05,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17558.175065205007
lowpan0: alpha_W=0.01; capacity=17341.17175260425
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17341,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 901, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:35,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:35,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17470.093314552956
lowpan0: alpha_W=0.012; capacity=17238.077691573
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17238,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:42:05,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:42:05,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17382.892381407426
lowpan0: alpha_W=0.012; capacity=17136.22075927412
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17136,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:35,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:35,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17909.06345759335
lowpan0: alpha_W=0.01; capacity=17664.85855168138
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17664,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 954, 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:43:05,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:43:05,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18429.97282301742
lowpan0: alpha_W=0.01; capacity=18188.209966164566
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18188,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:36,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:36,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18945.673094787246
lowpan0: alpha_W=0.01; capacity=18706.32786650292
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18706,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 989, 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:44:06,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:44:06,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19456.216363839372
lowpan0: alpha_W=0.01; capacity=19219.264587837893
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19219,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:36,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:36,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19961.654200200977
lowpan0: alpha_W=0.01; capacity=19727.071941959515
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1023, 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:45:06,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:45:06,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20462.037658198966
lowpan0: alpha_W=0.01; capacity=20229.80122253992
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20229,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1039, 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:36,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:36,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20344.917281616978
lowpan0: alpha_W=0.012; capacity=20092.043607869444
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20092,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:46:06,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:46:06,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20228.968108800807
lowpan0: alpha_W=0.012; capacity=19955.93908457501
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19955,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:36,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:36,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:39,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 11:46:39,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 11:46:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 11:46:39,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-15 11:46:39,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 11:46:40,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-15 11:46:40,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-15 11:46:40,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:40,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 272 493
2018-04-15 11:46:40,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8324
2018-04-15 11:46:48,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8373
2018-04-15 11:46:48,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8426
2018-04-15 11:46:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8471
2018-04-15 11:46:48,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8517
2018-04-15 11:46:48,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8562
2018-04-15 11:46:48,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8617
2018-04-15 11:46:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8666
2018-04-15 11:46:48,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8711
2018-04-15 11:46:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8756
2018-04-15 11:46:48,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8809
2018-04-15 11:46:48,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:48,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20726.6784277128
lowpan0: alpha_W=0.01; capacity=20456.37969372926
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20456,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1088, 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:47:06,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:06,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21219.41164343567
lowpan0: alpha_W=0.01; capacity=20951.81589679197
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20951,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:36,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:36,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21065.550860334646
lowpan0: alpha_W=0.012; capacity=20770.394106030468
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20770,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1546, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:48:06,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:48:06,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20924.8953517313
lowpan0: alpha_W=0.012; capacity=20605.1493767581
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1532, 'interface': 'lowpan0'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:36,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:36,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20785.646398213987
lowpan0: alpha_W=0.012; capacity=20441.887584237003
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20441,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:49:06,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:06,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20647.789934231845
lowpan0: alpha_W=0.012; capacity=20280.58493322616
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20280,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:36,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:36,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20528.812034889528
lowpan0: alpha_W=0.012; capacity=20142.217914027446
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20142,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1033, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:50:06,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:06,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20393.523914540634
lowpan0: alpha_W=0.012; capacity=19984.511299059115
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19984,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1049, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:36,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:36,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20259.58867539523
lowpan0: alpha_W=0.012; capacity=19828.697163470406
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19828,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:51:06,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:06,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20173.659455307945
lowpan0: alpha_W=0.012; capacity=19730.75279750876
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19730,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:37,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:37,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20088.589527421533
lowpan0: alpha_W=0.012; capacity=19633.983763938657
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19633,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1098, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:52:07,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:52:07,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19975.203632147317
lowpan0: alpha_W=0.012; capacity=19503.375958771394
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19503,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:37,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:37,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19862.951595825845
lowpan0: alpha_W=0.012; capacity=19374.335447266138
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19374,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:53:07,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:53:07,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19780.988746534254
lowpan0: alpha_W=0.012; capacity=19281.843421898942
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19281,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:37,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:37,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19699.845525735578
lowpan0: alpha_W=0.012; capacity=19190.461300836156
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19190,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:54:07,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:54:07,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20202.847070478223
lowpan0: alpha_W=0.01; capacity=19698.556687827793
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19698,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1176, 'interface': 'lowpan0'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:37,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:37,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20700.81859977344
lowpan0: alpha_W=0.01; capacity=20201.571120949517
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20201,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:55:07,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:55:07,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21193.810413775704
lowpan0: alpha_W=0.01; capacity=20699.55540974002
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20699,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:37,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:37,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21681.872309637947
lowpan0: alpha_W=0.01; capacity=21192.55985564262
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21192,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:56:07,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:56:07,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22165.053586541566
lowpan0: alpha_W=0.01; capacity=21680.634257086193
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21680,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:37,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:37,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:39,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:39,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 11:56:39,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:39,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 11:56:39,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:39,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 11:56:39,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 136 278
2018-04-15 11:56:40,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-15 11:56:40,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-15 11:56:40,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-15 11:56:40,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:40,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-15 11:56:40,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2998
2018-04-15 11:56:42,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3070
2018-04-15 11:56:42,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3127
2018-04-15 11:56:42,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:42,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3180
2018-04-15 11:56:42,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:43,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3245
2018-04-15 11:56:43,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6029
2018-04-15 11:56:45,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:45,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6113
2018-04-15 11:56:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:46,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6177
2018-04-15 11:56:46,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:46,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6231
2018-04-15 11:56:46,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:46,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6313
2018-04-15 11:56:46,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:46,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6367
2018-04-15 11:56:46,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:46,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6424


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22643.40305067615
lowpan0: alpha_W=0.01; capacity=22163.827914515332
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22163,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:57:07,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:07,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22475.30235350272
lowpan0: alpha_W=0.012; capacity=21967.861979541147
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21967,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1239, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:37,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:37,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22308.882663301025
lowpan0: alpha_W=0.012; capacity=21774.247635786654
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21774,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:58:07,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:07,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22202.46050333468
lowpan0: alpha_W=0.012; capacity=21652.956664157213
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21652,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:37,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:37,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22097.102564968
lowpan0: alpha_W=0.012; capacity=21533.121184187326
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21533,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:59:08,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:08,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21963.63153931832
lowpan0: alpha_W=0.012; capacity=21379.72372997708
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21379,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:38,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:38,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21831.495223925136
lowpan0: alpha_W=0.012; capacity=21228.167045217353
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21228,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 12:00:08,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:08,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
