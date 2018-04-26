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
2018-04-14 10:45:56,419 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 10:45:56,583 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:56,583 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:58,646 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe7ae298e10>
2018-04-14 10:45:59,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:59,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:59,678 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:59,680 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:59,681 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:59,683 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:59,684 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 10:45:59,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:59,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:59,685 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:59,685 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:59,685 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:59,686 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:59,686 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:59,686 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:59,934 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:59,934 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:59,934 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:59,935 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:00,922 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:27,770 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:29,772 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:28,446 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:32,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:34,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:36,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:38,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:40,428 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:41,430 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:42,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:42,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:42,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:42,432 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:42,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:42,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:42,433 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:42,433 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:43,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:43,435 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:43,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:43,436 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:43,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:55,271 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:55,272 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:44,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:44,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:14,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:14,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:44,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:44,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:14,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:14,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:44,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:44,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 47.87251864316272
[US] lowpan0: capacity {'event_value': (1830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=47.87251864316272
1: allocatable_rate=73
1: delta=-25.12748135683728 (47.87251864316272-73)
1: sending_rate=70
2018-04-14 10:52:14,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:52:14,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 70.7156835130148
[US] lowpan0: capacity {'event_value': (1928,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=70.7156835130148
1: allocatable_rate=84
1: delta=-13.284316486985205 (70.7156835130148-84)
1: sending_rate=82
2018-04-14 10:52:44,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:52:44,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 82.79233486481952
[US] lowpan0: capacity {'event_value': (2609,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=82.79233486481952
1: allocatable_rate=89
1: delta=-6.207665135180477 (82.79233486481952-89)
1: sending_rate=88
2018-04-14 10:53:14,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:53:14,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 88.43566680589268
[US] lowpan0: capacity {'event_value': (3283,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 108, 'info': 'allocation'}


1: sending_rate=88.43566680589268
1: allocatable_rate=108
1: delta=-19.56433319410732 (88.43566680589268-108)
1: sending_rate=106
2018-04-14 10:53:44,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:53:44,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 106.22142425508115
[US] lowpan0: capacity {'event_value': (3950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 119, 'info': 'allocation'}


1: sending_rate=106.22142425508115
1: allocatable_rate=119
1: delta=-12.778575744918854 (106.22142425508115-119)
1: sending_rate=117
2018-04-14 10:54:14,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:54:14,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 117.83831129591647
[US] lowpan0: capacity {'event_value': (4610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 175, 'info': 'allocation'}


1: sending_rate=117.83831129591647
1: allocatable_rate=175
1: delta=-57.16168870408353 (117.83831129591647-175)
1: sending_rate=169
2018-04-14 10:54:44,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:54:44,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5264.818690793775
lowpan0: alpha_W=0.01; capacity=5264.818690793775
Sending rate 169.8034828450833
[US] lowpan0: capacity {'event_value': (5264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=169.8034828450833
1: allocatable_rate=179
1: delta=-9.196517154916705 (169.8034828450833-179)
1: sending_rate=178
2018-04-14 10:55:15,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:55:15,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5912.170503885837
lowpan0: alpha_W=0.01; capacity=5912.170503885837
Sending rate 178.16395298591667
[US] lowpan0: capacity {'event_value': (5912,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=178.16395298591667
1: allocatable_rate=181
1: delta=-2.8360470140833343 (178.16395298591667-181)
1: sending_rate=180
2018-04-14 10:55:45,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:45,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5940.548798846979
lowpan0: alpha_W=0.01; capacity=5940.548798846979
Sending rate 180.74217754417424
[US] lowpan0: capacity {'event_value': (5940,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=180.74217754417424
1: allocatable_rate=184
1: delta=-3.2578224558257602 (180.74217754417424-184)
1: sending_rate=183
2018-04-14 10:56:15,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:15,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5968.643310858509
lowpan0: alpha_W=0.01; capacity=5968.643310858509
Sending rate 183.70383432219765
[US] lowpan0: capacity {'event_value': (5968,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=183.70383432219765
1: allocatable_rate=216
1: delta=-32.29616567780235 (183.70383432219765-216)
1: sending_rate=213
2018-04-14 10:56:45,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:45,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5996.4568777499235
lowpan0: alpha_W=0.01; capacity=5996.4568777499235
Sending rate 213.0639849383816
[US] lowpan0: capacity {'event_value': (5996,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=213.0639849383816
1: allocatable_rate=234
1: delta=-20.936015061618406 (213.0639849383816-234)
1: sending_rate=232
2018-04-14 10:57:15,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:15,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6023.992308972424
lowpan0: alpha_W=0.01; capacity=6023.992308972424
Sending rate 232.09672590348924
[US] lowpan0: capacity {'event_value': (6023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 261, 'info': 'allocation'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:57:45,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:45,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:55,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:55,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-14 10:57:55,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-14 10:57:55,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:55,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:55,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-14 10:57:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-14 10:57:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:55,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-14 10:57:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-14 10:57:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:55,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-14 10:57:55,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-14 10:57:55,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:55,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:55,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-14 10:57:55,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-14 10:57:55,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:55,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:03,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8305
2018-04-14 10:58:03,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:03,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8352
2018-04-14 10:58:03,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:03,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8416
2018-04-14 10:58:03,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:03,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8474
2018-04-14 10:58:03,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:06,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11453
2018-04-14 10:58:06,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13772
2018-04-14 10:58:09,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13817
2018-04-14 10:58:09,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13862
2018-04-14 10:58:09,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13907
2018-04-14 10:58:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13952
2018-04-14 10:58:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 13997
2018-04-14 10:58:09,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14045
2018-04-14 10:58:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14095
2018-04-14 10:58:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:09,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14145
2018-04-14 10:58:09,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:12,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.2523858827
lowpan0: alpha_W=0.01; capacity=6051.2523858827
Sending rate 258.37242962758995
[US] lowpan0: capacity {'event_value': (6051,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:58:15,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:58:15,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.239862023873
lowpan0: alpha_W=0.01; capacity=6078.239862023873
Sending rate 290.76112996614455
[US] lowpan0: capacity {'event_value': (6078,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:58:45,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:45,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6067.457463403634
lowpan0: alpha_W=0.012; capacity=6065.300983679586
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (6065,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:15,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:15,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6056.782888769598
lowpan0: alpha_W=0.012; capacity=6052.517371875431
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (6052,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:45,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:45,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6083.715059881902
lowpan0: alpha_W=0.01; capacity=6079.492198156677
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (6079,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:15,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:15,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6110.377909283083
lowpan0: alpha_W=0.01; capacity=6106.19727617511
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (6106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:45,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:45,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6136.7741301902515
lowpan0: alpha_W=0.01; capacity=6132.635303413359
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (6132,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:01:15,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:15,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6162.906388888349
lowpan0: alpha_W=0.01; capacity=6158.808950379225
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (6158,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:01:45,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:45,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6801.277324999466
lowpan0: alpha_W=0.01; capacity=6797.220860875433
Sending rate 307.6095961154227
[US] lowpan0: capacity {'event_value': (6797,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:02:15,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:15,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7433.264551749471
lowpan0: alpha_W=0.01; capacity=7429.248652266679
Sending rate 330.69178146503845
[US] lowpan0: capacity {'event_value': (7429,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:02:45,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:45,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.431906231976
lowpan0: alpha_W=0.01; capacity=7442.456165744012
Sending rate 354.6083437695489
[US] lowpan0: capacity {'event_value': (7442,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:03:15,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:15,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7459.467587169656
lowpan0: alpha_W=0.01; capacity=7455.531604086572
Sending rate 377.6916676154135
[US] lowpan0: capacity {'event_value': (7455,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:03:45,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:45,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7472.37291129796
lowpan0: alpha_W=0.01; capacity=7468.4762880457065
Sending rate 400.6992425104921
[US] lowpan0: capacity {'event_value': (7468,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=400.6992425104921
1: allocatable_rate=599
1: delta=-198.30075748950787 (400.6992425104921-599)
1: sending_rate=580
2018-04-14 11:04:16,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:16,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7485.14918218498
lowpan0: alpha_W=0.01; capacity=7481.291525165249
Sending rate 580.9726584100447
[US] lowpan0: capacity {'event_value': (7481,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=580.9726584100447
1: allocatable_rate=644
1: delta=-63.02734158995531 (580.9726584100447-644)
1: sending_rate=638
2018-04-14 11:04:46,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:46,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8110.297690363131
lowpan0: alpha_W=0.01; capacity=8106.478609913597
Sending rate 638.2702416736404
[US] lowpan0: capacity {'event_value': (8106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=638.2702416736404
1: allocatable_rate=494
1: delta=144.27024167364038 (638.2702416736404-494)
1: sending_rate=507
2018-04-14 11:05:16,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:16,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8729.1947134595
lowpan0: alpha_W=0.01; capacity=8725.413823814462
Sending rate 507.11547651578553
[US] lowpan0: capacity {'event_value': (8725,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=507.11547651578553
1: allocatable_rate=516
1: delta=-8.88452348421447 (507.11547651578553-516)
1: sending_rate=515
2018-04-14 11:05:46,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:46,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8758.56943299157
lowpan0: alpha_W=0.01; capacity=8754.826352242984
Sending rate 515.1923160468896
[US] lowpan0: capacity {'event_value': (8754,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=515.1923160468896
1: allocatable_rate=537
1: delta=-21.807683953110427 (515.1923160468896-537)
1: sending_rate=535
2018-04-14 11:06:16,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:16,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8787.65040532832
lowpan0: alpha_W=0.01; capacity=8783.94475538722
Sending rate 535.01748327699
[US] lowpan0: capacity {'event_value': (8783,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=535.01748327699
1: allocatable_rate=559
1: delta=-23.982516723010008 (535.01748327699-559)
1: sending_rate=556
2018-04-14 11:06:46,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:46,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9399.773901275037
lowpan0: alpha_W=0.01; capacity=9396.105307833348
Sending rate 556.8197712069991
[US] lowpan0: capacity {'event_value': (9396,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=556.8197712069991
1: allocatable_rate=580
1: delta=-23.18022879300088 (556.8197712069991-580)
1: sending_rate=577
2018-04-14 11:07:16,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:16,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10005.776162262287
lowpan0: alpha_W=0.01; capacity=10002.144254755014
Sending rate 577.8927064733635
[US] lowpan0: capacity {'event_value': (10002,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8927064733635
1: allocatable_rate=601
1: delta=-23.107293526636454 (577.8927064733635-601)
1: sending_rate=598
2018-04-14 11:07:46,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:46,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:55,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:55,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 11:07:55,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 11:07:55,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:55,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:55,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-14 11:07:55,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 11:07:55,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:55,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:55,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 11:07:55,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 11:07:55,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:55,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:55,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-14 11:07:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-14 11:07:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2905
2018-04-14 11:07:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2950
2018-04-14 11:07:58,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2995
2018-04-14 11:07:58,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3040
2018-04-14 11:07:58,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3092
2018-04-14 11:07:58,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3154
2018-04-14 11:07:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3202
2018-04-14 11:07:58,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3252
2018-04-14 11:07:58,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3296
2018-04-14 11:07:58,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3351
2018-04-14 11:07:58,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:01,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6018
2018-04-14 11:08:01,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:01,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6063
2018-04-14 11:08:01,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:01,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6108
2018-04-14 11:08:01,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:01,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6157
2018-04-14 11:08:01,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:01,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6202
2018-04-14 11:08:01,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10605.718400639664
lowpan0: alpha_W=0.01; capacity=10602.122812207464
Sending rate 598.8993369521239
[US] lowpan0: capacity {'event_value': (10602,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8993369521239
1: allocatable_rate=599
1: delta=-0.1006630478760826 (598.8993369521239-599)
1: sending_rate=598
2018-04-14 11:08:16,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:16,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11199.661216633267
lowpan0: alpha_W=0.01; capacity=11196.101584085389
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (11196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:46,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:46,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11157.664604466934
lowpan0: alpha_W=0.012; capacity=11145.748365076364
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (11145,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:16,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:16,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11116.087958422264
lowpan0: alpha_W=0.012; capacity=11095.999384695448
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (11095,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:46,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:46,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11704.927078838042
lowpan0: alpha_W=0.01; capacity=11685.039390848493
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (11685,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:16,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:16,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12287.877808049661
lowpan0: alpha_W=0.01; capacity=12268.188996940007
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (12268,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:46,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:46,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12252.499029969165
lowpan0: alpha_W=0.012; capacity=12225.970728976727
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (12225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:16,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:16,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12217.474039669474
lowpan0: alpha_W=0.012; capacity=12184.259080229005
Sending rate 604.45371352853
[US] lowpan0: capacity {'event_value': (12184,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:46,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:46,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12795.29929927278
lowpan0: alpha_W=0.01; capacity=12762.416489426714
Sending rate 624.0412466844118
[US] lowpan0: capacity {'event_value': (12762,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:17,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:17,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13367.346306280051
lowpan0: alpha_W=0.01; capacity=13334.792324532447
Sending rate 644.0037496985829
[US] lowpan0: capacity {'event_value': (13334,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:47,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:47,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13321.172843217251
lowpan0: alpha_W=0.012; capacity=13279.774816638057
Sending rate 664.9094317907802
[US] lowpan0: capacity {'event_value': (13279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:17,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:17,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13275.46111478508
lowpan0: alpha_W=0.012; capacity=13225.4175188384
Sending rate 684.9917665264346
[US] lowpan0: capacity {'event_value': (13225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:47,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:47,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13230.206503637228
lowpan0: alpha_W=0.012; capacity=13171.71250861234
Sending rate 704.9992515024031
[US] lowpan0: capacity {'event_value': (13171,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:17,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:17,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13185.404438600855
lowpan0: alpha_W=0.012; capacity=13118.651958508992
Sending rate 724.999931954764
[US] lowpan0: capacity {'event_value': (13118,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:14:47,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:47,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13753.550394214846
lowpan0: alpha_W=0.01; capacity=13687.465438923902
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_value': (13687,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:17,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:17,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14316.014890272698
lowpan0: alpha_W=0.01; capacity=14250.590784534663
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_value': (14250,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:15:47,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:47,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14872.85474136997
lowpan0: alpha_W=0.01; capacity=14808.084876689316
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_value': (14808,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:17,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:17,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15424.12619395627
lowpan0: alpha_W=0.01; capacity=15360.004027922423
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (15360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:48,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:48,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15357.384932016706
lowpan0: alpha_W=0.012; capacity=15280.683979587355
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (15280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:18,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:18,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15291.311082696539
lowpan0: alpha_W=0.012; capacity=15202.315771832305
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_value': (15202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:48,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:48,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:55,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15838.397971869574
lowpan0: alpha_W=0.01; capacity=15750.292614113981
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15750,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:18,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:18,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:28,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32993
2018-04-14 11:18:28,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:28,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33077
2018-04-14 11:18:28,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33138
2018-04-14 11:18:29,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33197
2018-04-14 11:18:29,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33256
2018-04-14 11:18:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33309
2018-04-14 11:18:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33363
2018-04-14 11:18:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33417
2018-04-14 11:18:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33492
2018-04-14 11:18:29,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33546
2018-04-14 11:18:29,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33600
2018-04-14 11:18:29,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33654
2018-04-14 11:18:29,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33708
2018-04-14 11:18:29,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33779
2018-04-14 11:18:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33841
2018-04-14 11:18:29,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33900
2018-04-14 11:18:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33964
2018-04-14 11:18:29,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34018
2018-04-14 11:18:29,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34072
2018-04-14 11:18:29,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:30,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16380.013992150878
lowpan0: alpha_W=0.01; capacity=16292.789687972841
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (16292,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:48,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:48,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16274.547185562704
lowpan0: alpha_W=0.012; capacity=16167.276211717168
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (16167,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:18,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:18,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16170.13504704041
lowpan0: alpha_W=0.012; capacity=16043.268897176562
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (16043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:48,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:48,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16095.933696570006
lowpan0: alpha_W=0.012; capacity=15955.749670410443
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:20:19,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:19,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16022.474359604306
lowpan0: alpha_W=0.012; capacity=15869.280674365518
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (15869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:20:49,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:49,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15949.749616008263
lowpan0: alpha_W=0.012; capacity=15783.849306273132
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (15783,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2373, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=2373
1: delta=-1505.9125979856567 (867.0874020143433-2373)
1: sending_rate=2236
2018-04-14 11:21:19,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-14 11:21:19,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15877.75211984818
lowpan0: alpha_W=0.012; capacity=15699.443114597854
Sending rate 2236.0988547285765
[US] lowpan0: capacity {'event_value': (15699,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 2330, 'info': 'allocation'}


1: sending_rate=2236.0988547285765
1: allocatable_rate=2330
1: delta=-93.9011452714235 (2236.0988547285765-2330)
1: sending_rate=2321
2018-04-14 11:21:49,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2321
2018-04-14 11:21:49,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2321


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15835.641265316364
lowpan0: alpha_W=0.012; capacity=15651.04979722268
Sending rate 2321.4635322480526
[US] lowpan0: capacity {'event_value': (15651,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 831, 'info': 'allocation'}


1: sending_rate=2321.4635322480526
1: allocatable_rate=831
1: delta=1490.4635322480526 (2321.4635322480526-831)
1: sending_rate=966
2018-04-14 11:22:19,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-14 11:22:19,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15793.951519329867
lowpan0: alpha_W=0.012; capacity=15603.237199656009
Sending rate 966.4966847498231
[US] lowpan0: capacity {'event_value': (15603,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=966.4966847498231
1: allocatable_rate=825
1: delta=141.4966847498231 (966.4966847498231-825)
1: sending_rate=837
2018-04-14 11:22:49,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:22:49,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15752.678670803234
lowpan0: alpha_W=0.012; capacity=15555.998353260136
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (15555,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=837.8633349772566
1: allocatable_rate=796
1: delta=41.86333497725661 (837.8633349772566-796)
1: sending_rate=837
2018-04-14 11:23:19,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:19,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15711.818550761867
lowpan0: alpha_W=0.012; capacity=15509.326373021015
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (15509,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=837.8633349772566
1: allocatable_rate=789
1: delta=48.86333497725661 (837.8633349772566-789)
1: sending_rate=837
2018-04-14 11:23:49,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:49,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16254.700365254248
lowpan0: alpha_W=0.01; capacity=16054.233109290804
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (16054,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=837.8633349772566
1: allocatable_rate=781
1: delta=56.86333497725661 (837.8633349772566-781)
1: sending_rate=837
2018-04-14 11:24:19,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:19,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16792.153361601704
lowpan0: alpha_W=0.01; capacity=16593.690778197895
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (16593,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=837.8633349772566
1: allocatable_rate=801
1: delta=36.86333497725661 (837.8633349772566-801)
1: sending_rate=837
2018-04-14 11:24:49,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:49,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16711.731827985688
lowpan0: alpha_W=0.012; capacity=16499.56648885952
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (16499,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=837.8633349772566
1: allocatable_rate=819
1: delta=18.863334977256613 (837.8633349772566-819)
1: sending_rate=837
2018-04-14 11:25:19,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:19,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16632.114509705832
lowpan0: alpha_W=0.012; capacity=16406.571690993205
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (16406,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=837.8633349772566
1: allocatable_rate=838
1: delta=-0.13666502274338654 (837.8633349772566-838)
1: sending_rate=837
2018-04-14 11:25:49,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:49,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17165.793364608773
lowpan0: alpha_W=0.01; capacity=16942.505974083273
Sending rate 837.9875759070234
[US] lowpan0: capacity {'event_value': (16942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=837.9875759070234
1: allocatable_rate=857
1: delta=-19.01242409297663 (837.9875759070234-857)
1: sending_rate=855
2018-04-14 11:26:19,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:19,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17694.135430962684
lowpan0: alpha_W=0.01; capacity=17473.08091434244
Sending rate 855.2715978097294
[US] lowpan0: capacity {'event_value': (17473,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=855.2715978097294
1: allocatable_rate=875
1: delta=-19.72840219027057 (855.2715978097294-875)
1: sending_rate=873
2018-04-14 11:26:49,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:49,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18217.194076653057
lowpan0: alpha_W=0.01; capacity=17998.350105199017
Sending rate 873.2065088917935
[US] lowpan0: capacity {'event_value': (17998,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.2065088917935
1: allocatable_rate=893
1: delta=-19.793491108206467 (873.2065088917935-893)
1: sending_rate=891
2018-04-14 11:27:19,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:19,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18151.688802553195
lowpan0: alpha_W=0.012; capacity=17922.36990393663
Sending rate 891.2005917174358
[US] lowpan0: capacity {'event_value': (17922,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.2005917174358
1: allocatable_rate=911
1: delta=-19.799408282564173 (891.2005917174358-911)
1: sending_rate=909
2018-04-14 11:27:50,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:50,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:55,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 11:27:55,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 11:27:55,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-14 11:27:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 11:27:55,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-14 11:27:55,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-14 11:27:55,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-14 11:27:55,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-14 11:27:55,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-14 11:27:55,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-14 11:27:55,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-14 11:27:55,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-14 11:27:55,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:55,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-14 11:27:55,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 476 682
2018-04-14 11:27:56,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 510 727
2018-04-14 11:27:56,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 544 772
2018-04-14 11:27:56,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3494
2018-04-14 11:27:58,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3555
2018-04-14 11:27:58,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3608
2018-04-14 11:27:58,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3660


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18086.83858119433
lowpan0: alpha_W=0.012; capacity=17847.30146508939
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17847,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=0
1: delta=909.2000537924941 (909.2000537924941-0)
1: sending_rate=909
2018-04-14 11:28:20,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:20,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17993.470195382386
lowpan0: alpha_W=0.012; capacity=17738.133847508318
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17738,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=0
1: delta=909.2000537924941 (909.2000537924941-0)
1: sending_rate=909
2018-04-14 11:28:50,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:50,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17901.03549342856
lowpan0: alpha_W=0.012; capacity=17630.27624133822
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17630,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=906
1: delta=3.2000537924941455 (909.2000537924941-906)
1: sending_rate=909
2018-04-14 11:29:20,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:20,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17809.525138494275
lowpan0: alpha_W=0.012; capacity=17523.71292644216
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17523,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=898
1: delta=11.200053792494145 (909.2000537924941-898)
1: sending_rate=909
2018-04-14 11:29:50,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:50,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17718.92988710933
lowpan0: alpha_W=0.012; capacity=17418.428371324855
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17418,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=891
1: delta=18.200053792494145 (909.2000537924941-891)
1: sending_rate=909
2018-04-14 11:30:20,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:20,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17629.240588238237
lowpan0: alpha_W=0.012; capacity=17314.407230868957
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17314,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 884, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=884
1: delta=25.200053792494145 (909.2000537924941-884)
1: sending_rate=909
2018-04-14 11:30:50,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:50,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17540.448182355856
lowpan0: alpha_W=0.012; capacity=17211.63434409853
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17211,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=903
1: delta=6.2000537924941455 (909.2000537924941-903)
1: sending_rate=909
2018-04-14 11:31:20,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:20,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17452.543700532296
lowpan0: alpha_W=0.012; capacity=17110.094731969348
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (17110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=909.2000537924941
1: allocatable_rate=920
1: delta=-10.799946207505855 (909.2000537924941-920)
1: sending_rate=919
2018-04-14 11:31:50,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:31:50,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17365.518263526974
lowpan0: alpha_W=0.012; capacity=17009.773595185714
Sending rate 919.0181867084085
[US] lowpan0: capacity {'event_value': (17009,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=919.0181867084085
1: allocatable_rate=938
1: delta=-18.981813291591493 (919.0181867084085-938)
1: sending_rate=936
2018-04-14 11:32:20,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:20,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17279.363080891704
lowpan0: alpha_W=0.012; capacity=16910.656312043484
Sending rate 936.2743806098554
[US] lowpan0: capacity {'event_value': (16910,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 956, 'info': 'allocation'}


1: sending_rate=936.2743806098554
1: allocatable_rate=956
1: delta=-19.72561939014463 (936.2743806098554-956)
1: sending_rate=954
2018-04-14 11:32:50,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:32:50,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17194.06945008279
lowpan0: alpha_W=0.012; capacity=16812.728436298963
Sending rate 954.2067618736232
[US] lowpan0: capacity {'event_value': (16812,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=954.2067618736232
1: allocatable_rate=973
1: delta=-18.793238126376764 (954.2067618736232-973)
1: sending_rate=971
2018-04-14 11:33:20,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:20,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17722.12875558196
lowpan0: alpha_W=0.01; capacity=17344.601151935974
Sending rate 971.291523806693
[US] lowpan0: capacity {'event_value': (17344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.291523806693
1: allocatable_rate=990
1: delta=-18.70847619330698 (971.291523806693-990)
1: sending_rate=988
2018-04-14 11:33:50,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:50,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18244.907468026144
lowpan0: alpha_W=0.01; capacity=17871.155140416613
Sending rate 988.299229436972
[US] lowpan0: capacity {'event_value': (17871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.299229436972
1: allocatable_rate=1007
1: delta=-18.70077056302796 (988.299229436972-1007)
1: sending_rate=1005
2018-04-14 11:34:20,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:20,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18149.95839334588
lowpan0: alpha_W=0.012; capacity=17761.701278731613
Sending rate 1005.2999299488156
[US] lowpan0: capacity {'event_value': (17761,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2999299488156
1: allocatable_rate=1024
1: delta=-18.70007005118441 (1005.2999299488156-1024)
1: sending_rate=1022
2018-04-14 11:34:50,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:50,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18055.958809412423
lowpan0: alpha_W=0.012; capacity=17653.560863386832
Sending rate 1022.2999936317105
[US] lowpan0: capacity {'event_value': (17653,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1041, 'info': 'allocation'}


1: sending_rate=1022.2999936317105
1: allocatable_rate=1041
1: delta=-18.70000636828945 (1022.2999936317105-1041)
1: sending_rate=1039
2018-04-14 11:35:20,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:20,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18575.399221318297
lowpan0: alpha_W=0.01; capacity=18177.025254752964
Sending rate 1039.2999994210645
[US] lowpan0: capacity {'event_value': (18177,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1039.2999994210645
1: allocatable_rate=1057
1: delta=-17.700000578935487 (1039.2999994210645-1057)
1: sending_rate=1055
2018-04-14 11:35:50,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:50,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19089.645229105114
lowpan0: alpha_W=0.01; capacity=18695.255002205435
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'event_value': (18695,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:36:21,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:21,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19598.748776814064
lowpan0: alpha_W=0.01; capacity=19208.30245218338
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'event_value': (19208,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:36:51,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:51,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20102.761289045924
lowpan0: alpha_W=0.01; capacity=19716.219427661545
Sending rate 1088.391660405275
[US] lowpan0: capacity {'event_value': (19716,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:37:21,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:21,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19989.233676155465
lowpan0: alpha_W=0.012; capacity=19584.624794529605
Sending rate 1104.399241855025
[US] lowpan0: capacity {'event_value': (19584,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:37:51,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:51,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:55,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 11:37:55,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2536
2018-04-14 11:37:57,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2585
2018-04-14 11:37:57,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:58,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2631
2018-04-14 11:37:58,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2677
2018-04-14 11:37:58,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:58,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2723
2018-04-14 11:37:58,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:58,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2772
2018-04-14 11:37:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:58,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2818
2018-04-14 11:37:58,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5255
2018-04-14 11:38:00,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5300
2018-04-14 11:38:00,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5358
2018-04-14 11:38:00,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7632
2018-04-14 11:38:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7690
2018-04-14 11:38:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7736
2018-04-14 11:38:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7781
2018-04-14 11:38:03,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7826
2018-04-14 11:38:03,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7871
2018-04-14 11:38:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7917
2018-04-14 11:38:03,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 7985
2018-04-14 11:38:03,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:03,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8030


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19876.84133939391
lowpan0: alpha_W=0.012; capacity=19454.60929699525
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (19454,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1112, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:21,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:21,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19748.07292599997
lowpan0: alpha_W=0.012; capacity=19305.15398543131
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (19305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:38:51,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:51,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19620.59219673997
lowpan0: alpha_W=0.012; capacity=19157.492137606132
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (19157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:21,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:21,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19541.052941439237
lowpan0: alpha_W=0.012; capacity=19067.602231954857
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (19067,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:39:51,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:51,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19462.309078691513
lowpan0: alpha_W=0.012; capacity=18978.7910051714
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (18978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1163, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:40:21,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:21,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19355.1859879046
lowpan0: alpha_W=0.012; capacity=18856.04551310934
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (18856,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:40:51,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:51,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19249.13412802555
lowpan0: alpha_W=0.012; capacity=18734.772966952027
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (18734,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1080, 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:41:21,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:21,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
