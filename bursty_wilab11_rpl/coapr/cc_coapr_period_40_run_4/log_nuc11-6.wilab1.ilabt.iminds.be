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
2018-04-15 01:34:06,034 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 01:34:06,197 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:06,197 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:08,265 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f53154bb390>
2018-04-15 01:34:09,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:09,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:09,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:09,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:09,301 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:09,303 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:09,303 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 01:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:09,304 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:09,305 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:09,305 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:09,305 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:09,549 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:09,549 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:09,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:09,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:10,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:37,588 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:42,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:44,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:46,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:48,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:50,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:51,607 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:52,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:52,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:52,609 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:35:52,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:52,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:52,610 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:52,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:52,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:53,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:53,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:53,613 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:35:53,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:53,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:58,522 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:35:58,523 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:37:57,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:37:57,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:38:27,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:27,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:38:57,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:38:57,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:39:27,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:27,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:39:57,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:39:57,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (623,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=78
1: delta=-36.49111772047364 (41.50888227952636-78)
1: sending_rate=74
2018-04-15 01:40:27,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:27,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 74.68262566177512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (734,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.68262566177512
1: allocatable_rate=78
1: delta=-3.31737433822488 (74.68262566177512-78)
1: sending_rate=77
2018-04-15 01:40:57,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:40:57,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.685334518142
lowpan0: alpha_W=0.01; capacity=1426.685334518142
Sending rate 77.69842051470683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1426,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=77.69842051470683
1: allocatable_rate=102
1: delta=-24.301579485293175 (77.69842051470683-102)
1: sending_rate=99
2018-04-15 01:41:27,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:27,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.4184811729606
lowpan0: alpha_W=0.01; capacity=2112.4184811729606
Sending rate 99.79076550133698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2112,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.79076550133698
1: allocatable_rate=128
1: delta=-28.209234498663022 (99.79076550133698-128)
1: sending_rate=125
2018-04-15 01:41:57,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:41:57,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.294296361231
lowpan0: alpha_W=0.01; capacity=2791.294296361231
Sending rate 125.43552413648518
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2791,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.43552413648518
1: allocatable_rate=153
1: delta=-27.564475863514815 (125.43552413648518-153)
1: sending_rate=150
2018-04-15 01:42:27,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:27,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.3813533976186
lowpan0: alpha_W=0.01; capacity=3463.3813533976186
Sending rate 150.4941385578623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3463,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.4941385578623
1: allocatable_rate=179
1: delta=-28.5058614421377 (150.4941385578623-179)
1: sending_rate=176
2018-04-15 01:42:58,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:42:58,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4128.7475398636425
lowpan0: alpha_W=0.01; capacity=4128.7475398636425
Sending rate 176.40855805071476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4128,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.40855805071476
1: allocatable_rate=180
1: delta=-3.5914419492852403 (176.40855805071476-180)
1: sending_rate=179
2018-04-15 01:43:28,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:28,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4787.460064465005
lowpan0: alpha_W=0.01; capacity=4787.460064465005
Sending rate 179.6735052773377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4787,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.6735052773377
1: allocatable_rate=182
1: delta=-2.3264947226622894 (179.6735052773377-182)
1: sending_rate=181
2018-04-15 01:43:58,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:43:58,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4827.0854638203555
lowpan0: alpha_W=0.01; capacity=4827.0854638203555
Sending rate 181.78850047975797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4827,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78850047975797
1: allocatable_rate=207
1: delta=-25.21149952024203 (181.78850047975797-207)
1: sending_rate=204
2018-04-15 01:44:28,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:28,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4866.314609182152
lowpan0: alpha_W=0.01; capacity=4866.314609182152
Sending rate 204.7080454981598
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4866,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7080454981598
1: allocatable_rate=232
1: delta=-27.291954501840195 (204.7080454981598-232)
1: sending_rate=229
2018-04-15 01:44:58,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:44:58,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4905.15146309033
lowpan0: alpha_W=0.01; capacity=4905.15146309033
Sending rate 229.51891322710543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4905,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:28,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:28,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4943.599948459427
lowpan0: alpha_W=0.01; capacity=4943.599948459427
Sending rate 253.5926284751914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4943,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 01:45:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:58,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 01:45:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:45:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:45:58,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 01:45:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 01:45:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:45:58,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:45:58,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:45:58,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:00,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2350
2018-04-15 01:46:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:00,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2403
2018-04-15 01:46:00,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:01,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2453
2018-04-15 01:46:01,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:01,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2516
2018-04-15 01:46:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:03,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4775
2018-04-15 01:46:03,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6859
2018-04-15 01:46:05,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6910
2018-04-15 01:46:05,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:05,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6982
2018-04-15 01:46:05,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:12,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14077
2018-04-15 01:46:12,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:12,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14127
2018-04-15 01:46:12,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:12,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14176
2018-04-15 01:46:12,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14226
2018-04-15 01:46:12,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:13,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14283
2018-04-15 01:46:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:13,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14333
2018-04-15 01:46:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:13,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14391
2018-04-15 01:46:13,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16636
2018-04-15 01:46:15,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16685
2018-04-15 01:46:15,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16735
2018-04-15 01:46:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16789
2018-04-15 01:46:15,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16852
2018-04-15 01:46:15,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16901
2018-04-15 01:46:15,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16951
2018-04-15 01:46:15,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 17000
2018-04-15 01:46:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17049
2018-04-15 01:46:15,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17128
2018-04-15 01:46:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17178
2018-04-15 01:46:16,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17227
2018-04-15 01:46:16,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17276
2018-04-15 01:46:16,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1054 17325
2018-04-15 01:46:16,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1088 17386
2018-04-15 01:46:16,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1122 17435
2018-04-15 01:46:16,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17485
2018-04-15 01:46:16,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1190 17561
2018-04-15 01:46:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1224 17622
2018-04-15 01:46:16,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17684
2018-04-15 01:46:16,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17733
2018-04-15 01:46:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1326 17782
2018-04-15 01:46:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4981.663948974832
lowpan0: alpha_W=0.01; capacity=4981.663948974832
Sending rate 278.50842077047196
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4981,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:28,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:28,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5019.347309485084
lowpan0: alpha_W=0.01; capacity=5019.347309485084
Sending rate 280.7734927973156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5019,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:46:53,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:46:53,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5027.487169723567
lowpan0: alpha_W=0.01; capacity=5027.487169723567
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5027,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:47:23,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:23,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5035.545631359664
lowpan0: alpha_W=0.01; capacity=5035.545631359664
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5035,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:47:53,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:53,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5055.190175046067
lowpan0: alpha_W=0.01; capacity=5055.190175046067
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5055,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:48:23,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:23,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5074.638273295607
lowpan0: alpha_W=0.01; capacity=5074.638273295607
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5074,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:48:53,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:53,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5111.3918905626515
lowpan0: alpha_W=0.01; capacity=5111.3918905626515
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5111,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=304
1: delta=-22.111500654789495 (281.8884993452105-304)
1: sending_rate=301
2018-04-15 01:49:23,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 01:49:23,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5147.777971657025
lowpan0: alpha_W=0.01; capacity=5147.777971657025
Sending rate 301.9898635768373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5147,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.9898635768373
1: allocatable_rate=328
1: delta=-26.01013642316269 (301.9898635768373-328)
1: sending_rate=325
2018-04-15 01:49:53,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:49:53,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5212.966858607121
lowpan0: alpha_W=0.01; capacity=5212.966858607121
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5212,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=347
1: delta=-21.364557856651174 (325.6354421433488-347)
1: sending_rate=345
2018-04-15 01:50:23,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:23,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5277.5038566877165
lowpan0: alpha_W=0.01; capacity=5277.5038566877165
Sending rate 345.05776746757715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5277,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=345.05776746757715
1: allocatable_rate=350
1: delta=-4.9422325324228495 (345.05776746757715-350)
1: sending_rate=349
2018-04-15 01:50:53,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:50:53,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5924.72881812084
lowpan0: alpha_W=0.01; capacity=5924.72881812084
Sending rate 349.5507061334161
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5924,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=349.5507061334161
1: allocatable_rate=385
1: delta=-35.4492938665839 (349.5507061334161-385)
1: sending_rate=381
2018-04-15 01:51:23,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:23,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6565.481529939631
lowpan0: alpha_W=0.01; capacity=6565.481529939631
Sending rate 381.77733692121967
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6565,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=381.77733692121967
1: allocatable_rate=420
1: delta=-38.22266307878033 (381.77733692121967-420)
1: sending_rate=416
2018-04-15 01:51:55,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:51:55,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6587.326714640235
lowpan0: alpha_W=0.01; capacity=6587.326714640235
Sending rate 416.5252124473836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6587,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=416.5252124473836
1: allocatable_rate=444
1: delta=-27.47478755261642 (416.5252124473836-444)
1: sending_rate=441
2018-04-15 01:52:25,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:25,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6608.953447493833
lowpan0: alpha_W=0.01; capacity=6608.953447493833
Sending rate 441.50229204067125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6608,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=441.50229204067125
1: allocatable_rate=467
1: delta=-25.49770795932875 (441.50229204067125-467)
1: sending_rate=464
2018-04-15 01:52:55,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:52:55,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.863913018894
lowpan0: alpha_W=0.01; capacity=7242.863913018894
Sending rate 464.68202654915194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7242,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.68202654915194
1: allocatable_rate=489
1: delta=-24.317973450848058 (464.68202654915194-489)
1: sending_rate=486
2018-04-15 01:53:25,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:25,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7870.435273888705
lowpan0: alpha_W=0.01; capacity=7870.435273888705
Sending rate 486.789275140832
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=486.789275140832
1: allocatable_rate=489
1: delta=-2.2107248591680104 (486.789275140832-489)
1: sending_rate=488
2018-04-15 01:53:55,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:53:55,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8491.730921149818
lowpan0: alpha_W=0.01; capacity=8491.730921149818
Sending rate 488.79902501280293
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8491,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=488.79902501280293
1: allocatable_rate=523
1: delta=-34.20097498719707 (488.79902501280293-523)
1: sending_rate=519
2018-04-15 01:54:25,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:25,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9106.81361193832
lowpan0: alpha_W=0.01; capacity=9106.81361193832
Sending rate 519.8908204557093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9106,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=519.8908204557093
1: allocatable_rate=554
1: delta=-34.10917954429067 (519.8908204557093-554)
1: sending_rate=550
2018-04-15 01:54:55,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:54:55,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9715.745475818936
lowpan0: alpha_W=0.01; capacity=9715.745475818936
Sending rate 550.8991654959735
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9715,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=550.8991654959735
1: allocatable_rate=576
1: delta=-25.100834504026466 (550.8991654959735-576)
1: sending_rate=573
2018-04-15 01:55:25,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:25,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10318.588021060747
lowpan0: alpha_W=0.01; capacity=10318.588021060747
Sending rate 573.7181059541795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10318,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.7181059541795
1: allocatable_rate=597
1: delta=-23.281894045820536 (573.7181059541795-597)
1: sending_rate=594
2018-04-15 01:55:55,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:55:55,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:55:58,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:04,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6282
2018-04-15 01:56:04,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:04,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6348
2018-04-15 01:56:04,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:05,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6413
2018-04-15 01:56:05,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:05,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6479
2018-04-15 01:56:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13474
2018-04-15 01:56:12,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13539
2018-04-15 01:56:12,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13594
2018-04-15 01:56:12,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13664
2018-04-15 01:56:12,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13739
2018-04-15 01:56:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13792
2018-04-15 01:56:12,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13846
2018-04-15 01:56:12,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13907
2018-04-15 01:56:12,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13966
2018-04-15 01:56:12,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14019
2018-04-15 01:56:12,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14072
2018-04-15 01:56:12,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14126
2018-04-15 01:56:12,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:12,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14184
2018-04-15 01:56:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14237
2018-04-15 01:56:13,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14290
2018-04-15 01:56:13,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14348
2018-04-15 01:56:13,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14402
2018-04-15 01:56:13,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14475
2018-04-15 01:56:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14529
2018-04-15 01:56:13,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14591
2018-04-15 01:56:13,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14644
2018-04-15 01:56:13,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14701
2018-04-15 01:56:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14756
2018-04-15 01:56:13,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14821
2018-04-15 01:56:13,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14875
2018-04-15 01:56:13,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14929
2018-04-15 01:56:13,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1054 15018
2018-04-15 01:56:13,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1088 15088
2018-04-15 01:56:13,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:13,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1122 15147
2018-04-15 01:56:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1156 17506
2018-04-15 01:56:16,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1190 17559
2018-04-15 01:56:16,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1224 17612
2018-04-15 01:56:16,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1258 17665
2018-04-15 01:56:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17719
2018-04-15 01:56:16,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1326 17772
2018-04-15 01:56:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17826


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10302.90214085014
lowpan0: alpha_W=0.012; capacity=10299.764964808017
Sending rate 594.8834641776526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10299,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=594
1: delta=0.8834641776526269 (594.8834641776526-594)
1: sending_rate=594
2018-04-15 01:56:25,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:25,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10287.373119441638
lowpan0: alpha_W=0.012; capacity=10281.16778523032
Sending rate 594.8834641776526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10281,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=591
1: delta=3.883464177652627 (594.8834641776526-591)
1: sending_rate=594
2018-04-15 01:56:55,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:55,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10254.49938824722
lowpan0: alpha_W=0.012; capacity=10241.793771807555
Sending rate 594.8834641776526
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=663
1: delta=-68.11653582234737 (594.8834641776526-663)
1: sending_rate=656
2018-04-15 01:57:25,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:25,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10221.954394364748
lowpan0: alpha_W=0.012; capacity=10202.892246545865
Sending rate 656.8075876525139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10202,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:57:55,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:57:55,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10207.2348504211
lowpan0: alpha_W=0.012; capacity=10185.457539587314
Sending rate 658.8006897865922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10185,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:25,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:25,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10192.66250191689
lowpan0: alpha_W=0.012; capacity=10168.232049112266
Sending rate 744.4364263442357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10168,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:58:55,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:58:55,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10178.235876897721
lowpan0: alpha_W=0.012; capacity=10151.21326452292
Sending rate 747.6760387585668
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10151,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:25,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:25,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10163.953518128743
lowpan0: alpha_W=0.012; capacity=10134.398705348643
Sending rate 588.8796398871425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10134,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 01:59:55,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:55,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10149.813982947455
lowpan0: alpha_W=0.012; capacity=10117.78592088446
Sending rate 588.8796398871425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10117,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:25,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:25,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10135.81584311798
lowpan0: alpha_W=0.012; capacity=10101.372489833846
Sending rate 590.8072399897402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10101,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:00:55,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:00:55,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10121.9576846868
lowpan0: alpha_W=0.012; capacity=10085.156019955839
Sending rate 610.0733854536128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10085,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:26,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:26,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10108.238107839932
lowpan0: alpha_W=0.012; capacity=10069.13414771637
Sending rate 630.9157623139648
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10069,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:01:56,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:01:56,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10094.655726761534
lowpan0: alpha_W=0.012; capacity=10053.304537943774
Sending rate 632.8105238467241
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10053,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:26,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:26,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10081.209169493917
lowpan0: alpha_W=0.012; capacity=10037.664883488449
Sending rate 651.1645930769749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10037,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:02:56,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:02:56,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10680.397077798978
lowpan0: alpha_W=0.01; capacity=10637.288234653564
Sending rate 671.9240539160886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10637,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:26,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:26,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11273.593107020988
lowpan0: alpha_W=0.01; capacity=11230.915352307029
Sending rate 691.9930958105535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11230,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:03:56,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:03:56,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11248.357175950778
lowpan0: alpha_W=0.012; capacity=11201.144368079345
Sending rate 711.9993723464139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11201,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:26,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:26,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11223.373604191269
lowpan0: alpha_W=0.012; capacity=11171.730635662394
Sending rate 731.9999429405831
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11171,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:04:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:04:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11811.139868149356
lowpan0: alpha_W=0.01; capacity=11760.01332930577
Sending rate 751.0909039036894
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11760,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:26,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:26,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12393.028469467861
lowpan0: alpha_W=0.01; capacity=12342.413196012712
Sending rate 771.0082639912445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12342,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:05:56,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:05:56,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:05:58,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12969.098184773182
lowpan0: alpha_W=0.01; capacity=12918.989064052585
Sending rate 790.0916603628405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12918,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:26,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:26,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40880
2018-04-15 02:06:40,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40960
2018-04-15 02:06:40,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:40,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41021
2018-04-15 02:06:40,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:40,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41083
2018-04-15 02:06:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:42,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43640
2018-04-15 02:06:42,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43705
2018-04-15 02:06:43,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43774
2018-04-15 02:06:43,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43843
2018-04-15 02:06:43,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43919
2018-04-15 02:06:43,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43987
2018-04-15 02:06:43,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:45,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46322
2018-04-15 02:06:45,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:45,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46384
2018-04-15 02:06:45,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:45,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46450
2018-04-15 02:06:45,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:45,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46511
2018-04-15 02:06:45,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:45,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46573
2018-04-15 02:06:45,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:45,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46635
2018-04-15 02:06:45,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46697
2018-04-15 02:06:46,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46759
2018-04-15 02:06:46,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46821
2018-04-15 02:06:46,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46887
2018-04-15 02:06:46,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49673
2018-04-15 02:06:49,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49743
2018-04-15 02:06:49,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52651
2018-04-15 02:06:52,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52713
2018-04-15 02:06:52,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52783
2018-04-15 02:06:52,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:52,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52845
2018-04-15 02:06:52,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13539.40720292545
lowpan0: alpha_W=0.01; capacity=13489.799173412059
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13489,), 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 02:06:55,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55668
2018-04-15 02:06:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:55,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55740
2018-04-15 02:06:55,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:06:56,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:56,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:57,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58296
2018-04-15 02:06:57,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:57,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58359
2018-04-15 02:06:57,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:57,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58426
2018-04-15 02:06:57,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58489
2018-04-15 02:06:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58555
2018-04-15 02:06:58,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58617
2018-04-15 02:06:58,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58685
2018-04-15 02:06:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58747
2018-04-15 02:06:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58810
2018-04-15 02:06:58,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58875
2018-04-15 02:06:58,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58938
2018-04-15 02:06:58,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59002


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13474.013130896195
lowpan0: alpha_W=0.012; capacity=13411.921583331114
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13411,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:26,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:26,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13409.272999587234
lowpan0: alpha_W=0.012; capacity=13334.97852433114
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13334,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:07:56,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:56,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13362.680269591361
lowpan0: alpha_W=0.012; capacity=13279.958782039166
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13279,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:26,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:26,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13316.553466895448
lowpan0: alpha_W=0.012; capacity=13225.599276654697
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13225,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:08:56,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:56,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13300.054598893159
lowpan0: alpha_W=0.012; capacity=13206.89208533484
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13206,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:26,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:26,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13283.720719570892
lowpan0: alpha_W=0.012; capacity=13188.409380310823
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13188,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:09:56,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:56,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13238.383512375183
lowpan0: alpha_W=0.012; capacity=13135.148467747093
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13135,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:27,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:27,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13193.499677251431
lowpan0: alpha_W=0.012; capacity=13082.526686134128
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13082,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:10:57,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:57,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13178.231347145584
lowpan0: alpha_W=0.012; capacity=13065.536365900518
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13065,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:27,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:27,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13163.115700340793
lowpan0: alpha_W=0.012; capacity=13048.749929509711
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13048,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 492, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:11:57,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:57,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13731.484543337385
lowpan0: alpha_W=0.01; capacity=13618.262430214614
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13618,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:27,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:27,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14294.169697904012
lowpan0: alpha_W=0.01; capacity=14182.079805912468
Sending rate 493.71156398224105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14182,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:12:57,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:12:57,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14238.728000924972
lowpan0: alpha_W=0.012; capacity=14116.894848241518
Sending rate 510.33741490747644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:27,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:27,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14183.840720915721
lowpan0: alpha_W=0.012; capacity=14052.49211006262
Sending rate 532.7579468097706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14052,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:13:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:57,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14742.002313706564
lowpan0: alpha_W=0.01; capacity=14611.967188961993
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14611,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:27,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:27,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15294.582290569499
lowpan0: alpha_W=0.01; capacity=15165.847517072372
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15165,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:14:57,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:57,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15841.636467663804
lowpan0: alpha_W=0.01; capacity=15714.189041901649
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15714,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 526, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:27,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:27,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16383.220102987167
lowpan0: alpha_W=0.01; capacity=16257.047151482633
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16257,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:15:57,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:15:57,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:15:58,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:15:58,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 02:15:58,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16306.887901957294
lowpan0: alpha_W=0.012; capacity=16166.962585664842
Sending rate 547.5434541058659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16166,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:27,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:27,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:16:39,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40310
2018-04-15 02:16:39,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16231.319022937721
lowpan0: alpha_W=0.012; capacity=16077.959034636864
Sending rate 569.7766776459878
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16077,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:16:57,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:16:57,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:13,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73587
2018-04-15 02:17:13,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16156.505832708344
lowpan0: alpha_W=0.012; capacity=15990.02352622122
Sending rate 591.7978797859989
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15990,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16077, 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=16077
1: delta=-15485.202120214 (591.7978797859989-16077)
1: sending_rate=14669
2018-04-15 02:17:27,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14669
2018-04-15 02:17:27,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14669
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16111.607441047927
lowpan0: alpha_W=0.012; capacity=15938.143243906567
Sending rate 14669.254352707818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15938,), 'event_name': 'capacity'}
2018-04-15 02:17:57,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 116456
2018-04-15 02:17:57,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14669
{'interface': 'lowpan0', 'rate_allocation': 15990, 'info': 'allocation'}


1: sending_rate=14669.254352707818
1: allocatable_rate=15990
1: delta=-1320.7456472921822 (14669.254352707818-15990)
1: sending_rate=15869
2018-04-15 02:17:57,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15869
2018-04-15 02:17:57,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16067.158033304113
lowpan0: alpha_W=0.012; capacity=15886.885524979687
Sending rate 15869.932213882528
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15886,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15938, 'info': 'allocation'}


1: sending_rate=15869.932213882528
1: allocatable_rate=15938
1: delta=-68.06778611747177 (15869.932213882528-15938)
1: sending_rate=15931
2018-04-15 02:18:27,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15931
2018-04-15 02:18:27,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15931
2018-04-15 02:18:34,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 153657
2018-04-15 02:18:34,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15931
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16023.153119637738
lowpan0: alpha_W=0.012; capacity=15836.242898679931
Sending rate 15931.812019443867
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15836,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15886, 'info': 'allocation'}


1: sending_rate=15931.812019443867
1: allocatable_rate=15886
1: delta=45.81201944386703 (15931.812019443867-15886)
1: sending_rate=15931
2018-04-15 02:18:57,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15931
2018-04-15 02:18:57,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15931
2018-04-15 02:19:13,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 192042
2018-04-15 02:19:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15979.588255108027
lowpan0: alpha_W=0.012; capacity=15786.207983895772
Sending rate 15931.812019443867
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15786,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15836, 'info': 'allocation'}


1: sending_rate=15931.812019443867
1: allocatable_rate=15836
1: delta=95.81201944386703 (15931.812019443867-15836)
1: sending_rate=15931
2018-04-15 02:19:27,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15931
2018-04-15 02:19:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16519.79237255695
lowpan0: alpha_W=0.01; capacity=16328.345904056814
Sending rate 15931.812019443867
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16328,), 'event_name': 'capacity'}
2018-04-15 02:19:57,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 234688
2018-04-15 02:19:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15931
{'interface': 'lowpan0', 'rate_allocation': 15786, 'info': 'allocation'}


1: sending_rate=15931.812019443867
1: allocatable_rate=15786
1: delta=145.81201944386703 (15931.812019443867-15786)
1: sending_rate=15931
2018-04-15 02:19:58,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15931
2018-04-15 02:19:58,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17054.59444883138
lowpan0: alpha_W=0.01; capacity=16865.062445016243
Sending rate 15931.812019443867
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16865,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16328, 'info': 'allocation'}


1: sending_rate=15931.812019443867
1: allocatable_rate=16328
1: delta=-396.18798055613297 (15931.812019443867-16328)
1: sending_rate=16291
2018-04-15 02:20:28,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16291
2018-04-15 02:20:28,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16291
2018-04-15 02:20:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 273272
2018-04-15 02:20:36,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16291
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16971.548504343067
lowpan0: alpha_W=0.012; capacity=16767.68169567605
Sending rate 16291.982910858533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16865, 'info': 'allocation'}


1: sending_rate=16291.982910858533
1: allocatable_rate=16865
1: delta=-573.0170891414673 (16291.982910858533-16865)
1: sending_rate=16812
2018-04-15 02:20:58,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16812
2018-04-15 02:20:58,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16812
2018-04-15 02:21:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 316080
2018-04-15 02:21:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16889.333019299636
lowpan0: alpha_W=0.012; capacity=16671.469515327935
Sending rate 16812.907537350777
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16671,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16767, 'info': 'allocation'}


1: sending_rate=16812.907537350777
1: allocatable_rate=16767
1: delta=45.90753735077669 (16812.907537350777-16767)
1: sending_rate=16812
2018-04-15 02:21:28,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16812
2018-04-15 02:21:28,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16812
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17420.43968910664
lowpan0: alpha_W=0.01; capacity=17204.754820174658
Sending rate 16812.907537350777
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17204,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16671, 'info': 'allocation'}


1: sending_rate=16812.907537350777
1: allocatable_rate=16671
1: delta=141.9075373507767 (16812.907537350777-16671)
1: sending_rate=16812
2018-04-15 02:21:58,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16812
2018-04-15 02:21:58,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16812
2018-04-15 02:22:03,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 358488
2018-04-15 02:22:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17946.235292215573
lowpan0: alpha_W=0.01; capacity=17732.70727197291
Sending rate 16812.907537350777
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17732,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17204, 'info': 'allocation'}


1: sending_rate=16812.907537350777
1: allocatable_rate=17204
1: delta=-391.0924626492233 (16812.907537350777-17204)
1: sending_rate=17168
2018-04-15 02:22:28,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17168
2018-04-15 02:22:28,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17168
2018-04-15 02:22:35,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 389822
2018-04-15 02:22:35,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18466.772939293416
lowpan0: alpha_W=0.01; capacity=18255.38019925318
Sending rate 17168.446139759162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18255,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17732, 'info': 'allocation'}


1: sending_rate=17168.446139759162
1: allocatable_rate=17732
1: delta=-563.5538602408378 (17168.446139759162-17732)
1: sending_rate=17680
2018-04-15 02:22:58,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17680
2018-04-15 02:22:58,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17680
2018-04-15 02:23:14,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 428821
2018-04-15 02:23:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18982.10520990048
lowpan0: alpha_W=0.01; capacity=18772.826397260647
Sending rate 17680.7678308872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18255, 'info': 'allocation'}


1: sending_rate=17680.7678308872
1: allocatable_rate=18255
1: delta=-574.2321691128018 (17680.7678308872-18255)
1: sending_rate=18202
2018-04-15 02:23:28,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18202
2018-04-15 02:23:28,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18202
2018-04-15 02:23:50,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 463465
2018-04-15 02:23:50,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18202
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19492.284157801478
lowpan0: alpha_W=0.01; capacity=19285.09813328804
Sending rate 18202.7970755352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19285,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18772, 'info': 'allocation'}


1: sending_rate=18202.7970755352
1: allocatable_rate=18772
1: delta=-569.2029244648002 (18202.7970755352-18772)
1: sending_rate=18720
2018-04-15 02:23:58,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18720
2018-04-15 02:23:58,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19997.36131622346
lowpan0: alpha_W=0.01; capacity=19792.24715195516
Sending rate 18720.254279594108
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19792,), 'event_name': 'capacity'}
2018-04-15 02:24:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 501389
2018-04-15 02:24:28,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18720
{'interface': 'lowpan0', 'rate_allocation': 19285, 'info': 'allocation'}


1: sending_rate=18720.254279594108
1: allocatable_rate=19285
1: delta=-564.7457204058919 (18720.254279594108-19285)
1: sending_rate=19233
2018-04-15 02:24:28,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19233
2018-04-15 02:24:28,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19233
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19914.054369727895
lowpan0: alpha_W=0.012; capacity=19694.740186131698
Sending rate 19233.659479963102
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19694,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19792, 'info': 'allocation'}


1: sending_rate=19233.659479963102
1: allocatable_rate=19792
1: delta=-558.3405200368979 (19233.659479963102-19792)
1: sending_rate=19741
2018-04-15 02:24:58,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19741
2018-04-15 02:24:58,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19741
2018-04-15 02:25:12,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 544972
2018-04-15 02:25:12,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19831.580492697285
lowpan0: alpha_W=0.012; capacity=19598.403303898118
Sending rate 19741.241770905737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19598,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19694, 'info': 'allocation'}


1: sending_rate=19741.241770905737
1: allocatable_rate=19694
1: delta=47.24177090573721 (19741.241770905737-19694)
1: sending_rate=19741
2018-04-15 02:25:28,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19741
2018-04-15 02:25:28,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19741
2018-04-15 02:25:52,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 584017
2018-04-15 02:25:52,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19741
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20333.264687770312
lowpan0: alpha_W=0.01; capacity=20102.419270859136
Sending rate 19741.241770905737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20102,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19598, 'info': 'allocation'}


1: sending_rate=19741.241770905737
1: allocatable_rate=19598
1: delta=143.2417709057372 (19741.241770905737-19598)
1: sending_rate=19741
2018-04-15 02:25:58,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19741
2018-04-15 02:25:58,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20829.932040892607
lowpan0: alpha_W=0.01; capacity=20601.395078150545
Sending rate 19741.241770905737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20601,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20102, 'info': 'allocation'}


1: sending_rate=19741.241770905737
1: allocatable_rate=20102
1: delta=-360.7582290942628 (19741.241770905737-20102)
1: sending_rate=20069
2018-04-15 02:26:28,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20069
2018-04-15 02:26:28,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20069
2018-04-15 02:26:37,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 627638
2018-04-15 02:26:37,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20069
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21321.63272048368
lowpan0: alpha_W=0.01; capacity=21095.381127369037
Sending rate 20069.20379735507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21095,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20601, 'info': 'allocation'}


1: sending_rate=20069.20379735507
1: allocatable_rate=20601
1: delta=-531.7962026449313 (20069.20379735507-20601)
1: sending_rate=20552
2018-04-15 02:26:58,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20552
2018-04-15 02:26:58,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20552
2018-04-15 02:27:13,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 663657
2018-04-15 02:27:13,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21808.416393278843
lowpan0: alpha_W=0.01; capacity=21584.427316095345
Sending rate 20552.654890668644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21584,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21095, 'info': 'allocation'}


1: sending_rate=20552.654890668644
1: allocatable_rate=21095
1: delta=-542.3451093313561 (20552.654890668644-21095)
1: sending_rate=21045
2018-04-15 02:27:28,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21045
2018-04-15 02:27:28,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21045
2018-04-15 02:27:51,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 700959
2018-04-15 02:27:51,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21045
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22290.332229346055
lowpan0: alpha_W=0.01; capacity=22068.58304293439
Sending rate 21045.695899151695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22068,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21584, 'info': 'allocation'}


1: sending_rate=21045.695899151695
1: allocatable_rate=21584
1: delta=-538.3041008483051 (21045.695899151695-21584)
1: sending_rate=21535
2018-04-15 02:27:59,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21535
2018-04-15 02:27:59,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22767.428907052596
lowpan0: alpha_W=0.01; capacity=22547.897212505046
Sending rate 21535.063263559245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22547,), 'event_name': 'capacity'}
2018-04-15 02:28:26,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 735618
2018-04-15 02:28:26,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21535
{'interface': 'lowpan0', 'rate_allocation': 22068, 'info': 'allocation'}


1: sending_rate=21535.063263559245
1: allocatable_rate=22068
1: delta=-532.9367364407553 (21535.063263559245-22068)
1: sending_rate=22019
2018-04-15 02:28:30,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22019
2018-04-15 02:28:30,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22019
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23239.75461798207
lowpan0: alpha_W=0.01; capacity=23022.418240379997
Sending rate 22019.551205778112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23022,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22547, 'info': 'allocation'}


1: sending_rate=22019.551205778112
1: allocatable_rate=22547
1: delta=-527.4487942218875 (22019.551205778112-22547)
1: sending_rate=22499
2018-04-15 02:29:00,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22499
2018-04-15 02:29:00,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22499
2018-04-15 02:29:04,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 772290
2018-04-15 02:29:04,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23707.35707180225
lowpan0: alpha_W=0.01; capacity=23492.194057976198
Sending rate 22499.050109616193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23492,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23022, 'info': 'allocation'}


1: sending_rate=22499.050109616193
1: allocatable_rate=23022
1: delta=-522.9498903838066 (22499.050109616193-23022)
1: sending_rate=22974
2018-04-15 02:29:30,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22974
2018-04-15 02:29:30,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22974
