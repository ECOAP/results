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
2018-04-15 23:25:19,524 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 23:25:19,689 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:19,690 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:21,754 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb10c7b0208>
2018-04-15 23:25:22,774 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:22,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:22,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:22,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:22,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:22,791 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:22,791 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 23:25:22,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:22,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:22,792 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:22,792 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:22,792 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:22,792 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:22,792 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:22,793 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:23,042 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:23,043 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:23,043 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:23,043 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:24,030 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:50,957 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:51,923 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:55,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:57,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:59,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:01,500 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:03,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:04,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:05,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:05,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:05,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:05,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:05,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:05,533 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:05,533 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:05,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:06,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:06,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:06,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:06,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:06,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:06,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:06,536 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:06,536 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:06,536 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:06,536 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:06,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:08,032 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:08,032 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:09,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:09,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:39,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:39,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:09,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:09,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:39,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:39,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:09,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:09,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (594,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:39,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:39,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (675,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:09,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:09,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=785.8907511848087
lowpan0: alpha_W=0.01; capacity=785.8907511848087
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (785,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:39,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:39,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=894.6985103396272
lowpan0: alpha_W=0.01; capacity=894.6985103396272
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (894,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:09,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:09,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1585.751525236231
lowpan0: alpha_W=0.01; capacity=1585.751525236231
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1585,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:39,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:39,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2269.8940099838683
lowpan0: alpha_W=0.01; capacity=2269.8940099838683
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2269,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:09,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:09,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2334.6950698840296
lowpan0: alpha_W=0.01; capacity=2334.6950698840296
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2334,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:39,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:39,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2398.8481191851893
lowpan0: alpha_W=0.01; capacity=2398.8481191851893
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2398,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:09,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:09,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2491.526304660004
lowpan0: alpha_W=0.01; capacity=2491.526304660004
Sending rate 201.49167395363432
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2491,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:40,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:40,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2583.2777082800703
lowpan0: alpha_W=0.01; capacity=2583.2777082800703
Sending rate 226.49924308669404
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2583,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:10,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:10,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2674.111597863936
lowpan0: alpha_W=0.01; capacity=2674.111597863936
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2674,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:40,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:40,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2764.037148551963
lowpan0: alpha_W=0.01; capacity=2764.037148551963
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2764,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 23:37:08,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 23:37:08,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:08,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 23:37:08,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:08,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 23:37:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 23:37:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 23:37:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-15 23:37:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 23:37:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 23:37:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 23:37:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 23:37:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 23:37:08,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 23:37:08,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-15 23:37:08,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 23:37:08,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-15 23:37:08,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:08,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-15 23:37:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 23:37:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 23:37:09,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 408 1554
2018-04-15 23:37:09,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 23:37:09,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 442 1602
2018-04-15 23:37:09,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-15 23:37:09,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 476 1649
2018-04-15 23:37:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 23:37:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 510 1700
2018-04-15 23:37:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 23:37:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 544 1755
2018-04-15 23:37:09,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-15 23:37:09,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 578 1812
2018-04-15 23:37:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 23:37:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 612 1868
2018-04-15 23:37:09,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-15 23:37:09,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:09,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 646 1924
2018-04-15 23:37:09,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-15 23:37:09,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:10,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 680 1975
2018-04-15 23:37:10,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-15 23:37:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:10,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 714 2021
2018-04-15 23:37:10,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-15 23:37:10,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:10,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:10,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:11,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 748 3044
2018-04-15 23:37:11,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 782 3088
2018-04-15 23:37:11,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 816 3133
2018-04-15 23:37:11,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 260
2018-04-15 23:37:11,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 850 3185
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 884 3232
2018-04-15 23:37:11,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 23:37:11,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 918 3280
2018-04-15 23:37:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 279
2018-04-15 23:37:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 952 3328
2018-04-15 23:37:11,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-15 23:37:11,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 986 3376
2018-04-15 23:37:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 23:37:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1020 3446
2018-04-15 23:37:11,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-15 23:37:11,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2853.06344373311
lowpan0: alpha_W=0.01; capacity=2853.06344373311
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2853,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:40,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:40,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2941.1994759624454
lowpan0: alpha_W=0.01; capacity=2941.1994759624454
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2941,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:10,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:10,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2981.787481202821
lowpan0: alpha_W=0.01; capacity=2981.787481202821
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2981,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:40,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:40,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3021.9696063907927
lowpan0: alpha_W=0.01; capacity=3021.9696063907927
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3021,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:10,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:10,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3079.2499103268847
lowpan0: alpha_W=0.01; capacity=3079.2499103268847
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3079,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:40,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:40,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3135.957411223616
lowpan0: alpha_W=0.01; capacity=3135.957411223616
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3135,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:10,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:10,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3192.0978371113797
lowpan0: alpha_W=0.01; capacity=3192.0978371113797
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3192,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:40,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:40,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3247.6768587402657
lowpan0: alpha_W=0.01; capacity=3247.6768587402657
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3247,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:10,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:10,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3915.200090152863
lowpan0: alpha_W=0.01; capacity=3915.200090152863
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3915,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:40,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:40,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4576.048089251335
lowpan0: alpha_W=0.01; capacity=4576.048089251335
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4576,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:10,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:10,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5230.287608358822
lowpan0: alpha_W=0.01; capacity=5230.287608358822
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5230,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:40,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:40,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5877.984732275233
lowpan0: alpha_W=0.01; capacity=5877.984732275233
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5877,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:10,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:10,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5906.704884952481
lowpan0: alpha_W=0.01; capacity=5906.704884952481
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5906,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:41,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:41,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5935.137836102956
lowpan0: alpha_W=0.01; capacity=5935.137836102956
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5935,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:11,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:11,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6575.786457741926
lowpan0: alpha_W=0.01; capacity=6575.786457741926
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6575,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:41,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:41,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7210.028593164507
lowpan0: alpha_W=0.01; capacity=7210.028593164507
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7210,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:11,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:11,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7837.928307232862
lowpan0: alpha_W=0.01; capacity=7837.928307232862
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7837,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:41,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:41,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8459.549024160533
lowpan0: alpha_W=0.01; capacity=8459.549024160533
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8459,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:11,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:11,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8462.453533918928
lowpan0: alpha_W=0.01; capacity=8462.453533918928
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8462,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:41,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:41,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8465.328998579738
lowpan0: alpha_W=0.01; capacity=8465.328998579738
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8465,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 23:47:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 23:47:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 23:47:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 23:47:08,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 23:47:08,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 23:47:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 23:47:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 23:47:08,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 23:47:08,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-15 23:47:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 23:47:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-15 23:47:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 23:47:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-15 23:47:08,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 23:47:08,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 23:47:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 23:47:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 23:47:08,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 23:47:08,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-15 23:47:08,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 23:47:08,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-15 23:47:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 23:47:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-15 23:47:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 23:47:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 442 628
2018-04-15 23:47:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 23:47:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 476 676
2018-04-15 23:47:08,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 23:47:08,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 510 727
2018-04-15 23:47:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 23:47:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 544 775
2018-04-15 23:47:08,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 23:47:08,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 578 823
2018-04-15 23:47:08,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 23:47:08,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 612 870
2018-04-15 23:47:08,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 23:47:08,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 646 917
2018-04-15 23:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 23:47:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:08,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 680 967
2018-04-15 23:47:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 23:47:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 714 1022
2018-04-15 23:47:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 23:47:09,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 748 1087
2018-04-15 23:47:09,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 23:47:09,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 782 1134
2018-04-15 23:47:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 23:47:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 816 1182
2018-04-15 23:47:09,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 23:47:09,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 850 1229
2018-04-15 23:47:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 23:47:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 884 1277
2018-04-15 23:47:09,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 23:47:09,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 918 1324
2018-04-15 23:47:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 23:47:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 952 1372
2018-04-15 23:47:09,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 23:47:09,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 986 1420
2018-04-15 23:47:09,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 694
2018-04-15 23:47:09,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:09,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:09,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 1020 1468
2018-04-15 23:47:09,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 694
2018-04-15 23:47:09,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:11,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:11,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9080.67570859394
lowpan0: alpha_W=0.01; capacity=9080.67570859394
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9080,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:41,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:41,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9689.868951508
lowpan0: alpha_W=0.01; capacity=9689.868951508
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9689,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:11,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:11,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9662.970261992921
lowpan0: alpha_W=0.012; capacity=9657.590524089905
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9657,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:41,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:41,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9636.340559372991
lowpan0: alpha_W=0.012; capacity=9625.699437800826
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9625,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:11,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:11,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9656.643820445928
lowpan0: alpha_W=0.01; capacity=9646.109110089483
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9646,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:41,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:41,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9676.744048908135
lowpan0: alpha_W=0.01; capacity=9666.314685655254
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9666,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:11,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:11,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9696.643275085718
lowpan0: alpha_W=0.01; capacity=9686.318205465368
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9686,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:41,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:41,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9716.343509001526
lowpan0: alpha_W=0.01; capacity=9706.12169007738
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9706,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:11,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:11,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10319.180073911511
lowpan0: alpha_W=0.01; capacity=10309.060473176605
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10309,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:43,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:43,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10915.988273172396
lowpan0: alpha_W=0.01; capacity=10905.96986844484
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10905,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:13,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:13,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10894.32839044067
lowpan0: alpha_W=0.012; capacity=10880.098230023501
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10880,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:43,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:43,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10872.885106536263
lowpan0: alpha_W=0.012; capacity=10854.537051263218
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10854,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:13,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:13,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11464.1562554709
lowpan0: alpha_W=0.01; capacity=11445.991680750585
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11445,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:43,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:43,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12049.514692916191
lowpan0: alpha_W=0.01; capacity=12031.53176394308
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12031,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:13,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:13,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12629.019545987028
lowpan0: alpha_W=0.01; capacity=12611.216446303648
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12611,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:43,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:43,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13202.729350527157
lowpan0: alpha_W=0.01; capacity=13185.104281840611
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13185,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:13,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:13,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13770.702057021887
lowpan0: alpha_W=0.01; capacity=13753.253239022206
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13753,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:43,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:43,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14332.995036451668
lowpan0: alpha_W=0.01; capacity=14315.720706631984
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14315,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:13,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:13,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14277.16508608715
lowpan0: alpha_W=0.012; capacity=14248.9320581524
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14248,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:43,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:43,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14221.893435226279
lowpan0: alpha_W=0.012; capacity=14182.944873454571
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14182,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 23:57:08,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 23:57:08,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 23:57:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 23:57:08,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-15 23:57:08,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-15 23:57:08,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-15 23:57:08,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-15 23:57:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-15 23:57:08,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-15 23:57:08,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-15 23:57:08,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 374 504
2018-04-15 23:57:08,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-15 23:57:08,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-15 23:57:08,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 476 642
2018-04-15 23:57:08,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 510 687
2018-04-15 23:57:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-15 23:57:08,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-15 23:57:08,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 612 831
2018-04-15 23:57:08,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 646 880
2018-04-15 23:57:08,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 680 925
2018-04-15 23:57:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 714 972
2018-04-15 23:57:09,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 748 1016
2018-04-15 23:57:09,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 782 1066
2018-04-15 23:57:09,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 816 1115
2018-04-15 23:57:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 850 1165
2018-04-15 23:57:09,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 884 1214
2018-04-15 23:57:09,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 918 1264
2018-04-15 23:57:09,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 952 1309
2018-04-15 23:57:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 986 1353
2018-04-15 23:57:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 1020 1398
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:13,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:13,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14779.674500874016
lowpan0: alpha_W=0.01; capacity=14741.115424720025
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14741,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:43,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:43,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15331.877755865276
lowpan0: alpha_W=0.01; capacity=15293.704270472825
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15293,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:08,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:08,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15248.558978306624
lowpan0: alpha_W=0.012; capacity=15194.17981922715
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:38,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:38,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15166.073388523559
lowpan0: alpha_W=0.012; capacity=15095.849661396425
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15095,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:08,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:08,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15131.07932130499
lowpan0: alpha_W=0.012; capacity=15054.699465459667
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15054,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:39,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:39,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15096.435194758606
lowpan0: alpha_W=0.012; capacity=15014.043071874152
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15014,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:09,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:09,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15062.137509477685
lowpan0: alpha_W=0.012; capacity=14973.874555011662
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14973,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:39,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:39,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15028.182801049574
lowpan0: alpha_W=0.012; capacity=14934.188060351522
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14934,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:09,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:09,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15577.900973039077
lowpan0: alpha_W=0.01; capacity=15484.846179748007
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15484,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:39,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:39,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16122.121963308686
lowpan0: alpha_W=0.01; capacity=16029.997717950526
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16029,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:09,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:09,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16660.9007436756
lowpan0: alpha_W=0.01; capacity=16569.697740771022
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16569,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17194.291736238843
lowpan0: alpha_W=0.01; capacity=17104.00076336331
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17104,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:09,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:09,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17109.848818876453
lowpan0: alpha_W=0.012; capacity=17003.75275420295
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17003,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:39,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:39,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17026.25033068769
lowpan0: alpha_W=0.012; capacity=16904.707721152514
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16904,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:09,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:09,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17555.987827380814
lowpan0: alpha_W=0.01; capacity=17435.660643940988
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17435,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:39,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:39,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17497.094615773673
lowpan0: alpha_W=0.012; capacity=17366.432716213694
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17366,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:09,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:09,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17438.790336282604
lowpan0: alpha_W=0.012; capacity=17298.035523619128
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17298,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:39,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:39,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17964.40243291978
lowpan0: alpha_W=0.01; capacity=17825.055168382936
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17825,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:09,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:09,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18484.75840859058
lowpan0: alpha_W=0.01; capacity=18346.804616699108
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18346,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:39,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:39,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18999.910824504674
lowpan0: alpha_W=0.01; capacity=18863.336570532116
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18863,), 'event_name': 'capacity'}
2018-04-16 00:07:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 00:07:08,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 00:07:08,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 00:07:08,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 00:07:08,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-16 00:07:08,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-16 00:07:08,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-16 00:07:08,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-16 00:07:08,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-16 00:07:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-16 00:07:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 374 598
2018-04-16 00:07:08,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 408 651
2018-04-16 00:07:08,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-16 00:07:08,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 476 756
2018-04-16 00:07:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 510 814
2018-04-16 00:07:08,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:08,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 544 867
2018-04-16 00:07:08,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:09,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 578 921
2018-04-16 00:07:09,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:09,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 612 981
2018-04-16 00:07:09,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:09,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 646 1056
2018-04-16 00:07:09,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:09,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 680 1112
2018-04-16 00:07:09,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:09,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 714 1177
2018-04-16 00:07:09,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 788
2018-04-16 00:07:09,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:09,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:09,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 748 1268
2018-04-16 00:07:09,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:09,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 782 1363
2018-04-16 00:07:09,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 816 3608
2018-04-16 00:07:11,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 850 6565
2018-04-16 00:07:14,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 884 6631
2018-04-16 00:07:14,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 918 6695
2018-04-16 00:07:14,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 952 6752
2018-04-16 00:07:14,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 986 9687
2018-04-16 00:07:17,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1020 9744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19509.911716259627
lowpan0: alpha_W=0.01; capacity=19374.703204826794
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19374,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:39,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:39,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19373.14593243036
lowpan0: alpha_W=0.012; capacity=19212.206766368872
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19212,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1355, 'info': 'allocation'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:10,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:10,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19237.74780643939
lowpan0: alpha_W=0.012; capacity=19051.660285172446
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:40,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:40,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19115.370328374996
lowpan0: alpha_W=0.012; capacity=18907.040361750376
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18907,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:10,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:10,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18994.216625091245
lowpan0: alpha_W=0.012; capacity=18764.155877409372
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18764,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:40,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:40,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18891.774458840333
lowpan0: alpha_W=0.012; capacity=18643.98600688046
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18643,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:10,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:10,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18790.356714251928
lowpan0: alpha_W=0.012; capacity=18525.258174797895
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:40,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:40,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19302.45314710941
lowpan0: alpha_W=0.01; capacity=19040.005593049915
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19040,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:10,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:10,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19809.428615638313
lowpan0: alpha_W=0.01; capacity=19549.605537119416
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19549,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:40,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:40,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19698.83432948193
lowpan0: alpha_W=0.012; capacity=19420.01027067398
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19420,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:10,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:10,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19589.345986187112
lowpan0: alpha_W=0.012; capacity=19291.970147425895
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19291,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:40,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:40,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20093.45252632524
lowpan0: alpha_W=0.01; capacity=19799.050445951634
Sending rate 769.4666454579936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19799,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:10,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:10,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20592.518001061988
lowpan0: alpha_W=0.01; capacity=20301.059941492116
Sending rate 789.0424223143631
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20301,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:40,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:40,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21086.592821051367
lowpan0: alpha_W=0.01; capacity=20798.049342077196
Sending rate 809.912947483124
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20798,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:10,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:10,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21575.726892840852
lowpan0: alpha_W=0.01; capacity=21290.068848656425
Sending rate 830.9011770439204
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21290,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:40,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:40,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22059.969623912442
lowpan0: alpha_W=0.01; capacity=21777.168160169862
Sending rate 851.9001070039927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21777,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:10,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:10,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22539.369927673317
lowpan0: alpha_W=0.01; capacity=22259.396478568164
Sending rate 872.9000097276357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:40,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:40,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22401.476228396583
lowpan0: alpha_W=0.012; capacity=22097.283720825344
Sending rate 892.9909099752396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:11,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:11,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22264.961466112618
lowpan0: alpha_W=0.012; capacity=21937.11631617544
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:41,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:41,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0
2018-04-16 00:17:08,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 00:17:08,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 00:17:08,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-16 00:17:08,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22742.31185145149
lowpan0: alpha_W=0.01; capacity=22417.745153013686
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22417,), 'event_name': 'capacity'}
2018-04-16 00:17:08,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-16 00:17:08,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-16 00:17:08,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-16 00:17:08,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-16 00:17:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-16 00:17:08,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-16 00:17:08,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 340 567
2018-04-16 00:17:08,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 374 630
2018-04-16 00:17:08,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 408 684
2018-04-16 00:17:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 442 737
2018-04-16 00:17:08,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 476 794
2018-04-16 00:17:08,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:08,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 510 847
2018-04-16 00:17:08,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:09,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 544 900
2018-04-16 00:17:09,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:09,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 578 953
2018-04-16 00:17:09,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 612 1009
2018-04-16 00:17:09,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:09,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 646 1079
2018-04-16 00:17:09,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'interface': 'lowpan0', 'rate_allocation': 905, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:11,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:11,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:26,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17636
2018-04-16 00:17:26,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17690
2018-04-16 00:17:26,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17744
2018-04-16 00:17:26,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17849
2018-04-16 00:17:26,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23214.888732936975
lowpan0: alpha_W=0.01; capacity=22893.56770148355
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22893,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:41,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:41,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:18:06,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57008
2018-04-16 00:18:06,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:06,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57133
2018-04-16 00:18:06,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57191
2018-04-16 00:18:06,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:06,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57244
2018-04-16 00:18:06,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:06,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57302
2018-04-16 00:18:06,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:06,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57360
2018-04-16 00:18:06,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:06,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57424
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23032.739845607604
lowpan0: alpha_W=0.012; capacity=22678.844889065746
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22678,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:18:11,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:11,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22852.412447151528
lowpan0: alpha_W=0.012; capacity=22466.698750396958
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22466,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1536, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:18:41,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:41,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22740.55498934668
lowpan0: alpha_W=0.012; capacity=22337.098365392194
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22337,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1522, 'info': 'allocation'}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:19:11,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:11,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22629.81610611988
lowpan0: alpha_W=0.012; capacity=22209.053185007488
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22209,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1099
1: delta=419.12396011267856 (1518.1239601126786-1099)
1: sending_rate=1137
2018-04-16 00:19:41,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:41,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23103.51794505868
lowpan0: alpha_W=0.01; capacity=22686.962653157414
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22686,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1092
1: delta=45.10217819206173 (1137.1021781920617-1092)
1: sending_rate=1137
2018-04-16 00:20:11,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:11,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23572.482765608092
lowpan0: alpha_W=0.01; capacity=23160.09302662584
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23160,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1144
1: delta=-6.897821807938271 (1137.1021781920617-1144)
1: sending_rate=1143
2018-04-16 00:20:41,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:41,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
