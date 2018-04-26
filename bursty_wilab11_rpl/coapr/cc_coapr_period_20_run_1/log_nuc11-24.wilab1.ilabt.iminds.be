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
2018-04-14 10:45:14,471 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 10:45:14,634 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:14,634 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:16,699 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa2ebb39160>
2018-04-14 10:45:17,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:17,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:17,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:17,727 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:17,727 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:17,728 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:17,729 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:17,985 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:17,986 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:17,986 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:17,986 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:18,973 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:45:45,751 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:45:47,753 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:46:44,072 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:46:50,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:46:52,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:46:54,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:46:56,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:46:58,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:46:59,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:00,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:00,735 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:00,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:00,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:00,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:00,736 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:00,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:00,736 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:01,738 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:01,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:01,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:01,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:01,739 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:06,181 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:06,182 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:02,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:02,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-14 10:49:32,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:49:32,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:02,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:02,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:50:32,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:50:32,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:02,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 47.87251864316272
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=47.87251864316272
1: allocatable_rate=73
1: delta=-25.12748135683728 (47.87251864316272-73)
1: sending_rate=70
2018-04-14 10:51:32,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:51:32,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.7156835130148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=70.7156835130148
1: allocatable_rate=84
1: delta=-13.284316486985205 (70.7156835130148-84)
1: sending_rate=82
2018-04-14 10:52:02,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:52:02,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 82.79233486481952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (756,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 89, 'interface': 'lowpan0'}


1: sending_rate=82.79233486481952
1: allocatable_rate=89
1: delta=-6.207665135180477 (82.79233486481952-89)
1: sending_rate=88
2018-04-14 10:52:32,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:52:32,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 88.43566680589268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (836,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=88.43566680589268
1: allocatable_rate=108
1: delta=-19.56433319410732 (88.43566680589268-108)
1: sending_rate=106
2018-04-14 10:53:02,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:53:02,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 106.22142425508115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1528,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=106.22142425508115
1: allocatable_rate=119
1: delta=-12.778575744918854 (106.22142425508115-119)
1: sending_rate=117
2018-04-14 10:53:32,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:53:32,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 117.83831129591647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2213,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=117.83831129591647
1: allocatable_rate=175
1: delta=-57.16168870408353 (117.83831129591647-175)
1: sending_rate=169
2018-04-14 10:54:02,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:54:02,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2278.3772987590296
lowpan0: alpha_W=0.01; capacity=2278.3772987590296
Sending rate 169.8034828450833
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2278,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=169.8034828450833
1: allocatable_rate=179
1: delta=-9.196517154916705 (169.8034828450833-179)
1: sending_rate=178
2018-04-14 10:54:32,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:54:32,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2343.093525771439
lowpan0: alpha_W=0.01; capacity=2343.093525771439
Sending rate 178.16395298591667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2343,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=178.16395298591667
1: allocatable_rate=181
1: delta=-2.8360470140833343 (178.16395298591667-181)
1: sending_rate=180
2018-04-14 10:55:02,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:02,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2407.162590513725
lowpan0: alpha_W=0.01; capacity=2407.162590513725
Sending rate 180.74217754417424
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=180.74217754417424
1: allocatable_rate=184
1: delta=-3.2578224558257602 (180.74217754417424-184)
1: sending_rate=183
2018-04-14 10:55:32,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:55:32,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2470.5909646085875
lowpan0: alpha_W=0.01; capacity=2470.5909646085875
Sending rate 183.70383432219765
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2470,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=183.70383432219765
1: allocatable_rate=216
1: delta=-32.29616567780235 (183.70383432219765-216)
1: sending_rate=213
2018-04-14 10:56:02,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:02,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2562.5517216291682
lowpan0: alpha_W=0.01; capacity=2562.5517216291682
Sending rate 213.0639849383816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2562,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=213.0639849383816
1: allocatable_rate=234
1: delta=-20.936015061618406 (213.0639849383816-234)
1: sending_rate=232
2018-04-14 10:56:32,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:56:32,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2653.592871079543
lowpan0: alpha_W=0.01; capacity=2653.592871079543
Sending rate 232.09672590348924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2653,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:57:02,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:02,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-14 10:57:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 10:57:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-14 10:57:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 10:57:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-14 10:57:06,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-14 10:57:06,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-14 10:57:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 10:57:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-14 10:57:06,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 10:57:06,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-14 10:57:06,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 10:57:06,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-14 10:57:06,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 10:57:06,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-14 10:57:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 10:57:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-14 10:57:06,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-14 10:57:06,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-14 10:57:06,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-14 10:57:06,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-14 10:57:06,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 10:57:06,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:06,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:06,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 408 492
2018-04-14 10:57:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 10:57:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 10:57:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:07,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 442 1507
2018-04-14 10:57:07,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-14 10:57:07,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:07,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:07,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 476 1550
2018-04-14 10:57:07,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 10:57:07,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:07,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:07,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 510 1594
2018-04-14 10:57:07,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-14 10:57:07,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:07,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:10,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 544 3987
2018-04-14 10:57:10,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:10,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 578 4034
2018-04-14 10:57:10,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:10,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 612 4082
2018-04-14 10:57:10,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:12,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6635
2018-04-14 10:57:12,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:15,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2743.723609035414
lowpan0: alpha_W=0.01; capacity=2743.723609035414
Sending rate 258.37242962758995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2743,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:57:33,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:57:33,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2832.9530396117266
lowpan0: alpha_W=0.01; capacity=2832.9530396117266
Sending rate 290.76112996614455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2832,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:58:03,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:03,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2874.6235092156094
lowpan0: alpha_W=0.01; capacity=2874.6235092156094
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2874,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:58:33,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:33,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2915.8772741234534
lowpan0: alpha_W=0.01; capacity=2915.8772741234534
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2915,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:03,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:03,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2974.2185013822186
lowpan0: alpha_W=0.01; capacity=2974.2185013822186
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2974,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:33,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:33,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3031.9763163683965
lowpan0: alpha_W=0.01; capacity=3031.9763163683965
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3031,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:04,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:04,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3089.1565532047125
lowpan0: alpha_W=0.01; capacity=3089.1565532047125
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3089,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:00:34,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:34,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3145.7649876726655
lowpan0: alpha_W=0.01; capacity=3145.7649876726655
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3145,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:01:04,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:04,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3814.307337795939
lowpan0: alpha_W=0.01; capacity=3814.307337795939
Sending rate 307.6095961154227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3814,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:01:34,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:01:34,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4476.164264417979
lowpan0: alpha_W=0.01; capacity=4476.164264417979
Sending rate 330.69178146503845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4476,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:02:04,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:04,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4548.069288440466
lowpan0: alpha_W=0.01; capacity=4548.069288440466
Sending rate 354.6083437695489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4548,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:02:34,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:02:34,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4619.255262222729
lowpan0: alpha_W=0.01; capacity=4619.255262222729
Sending rate 377.6916676154135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4619,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:03:04,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:04,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4660.562709600501
lowpan0: alpha_W=0.01; capacity=4660.562709600501
Sending rate 400.6992425104921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=400.6992425104921
1: allocatable_rate=321
1: delta=79.69924251049213 (400.6992425104921-321)
1: sending_rate=328
2018-04-14 11:03:34,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:03:34,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4701.457082504496
lowpan0: alpha_W=0.01; capacity=4701.457082504496
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4701,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 324, 'interface': 'lowpan0'}


1: sending_rate=328.24538568277205
1: allocatable_rate=324
1: delta=4.245385682772053 (328.24538568277205-324)
1: sending_rate=328
2018-04-14 11:04:04,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:04,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4741.942511679451
lowpan0: alpha_W=0.01; capacity=4741.942511679451
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4741,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=328.24538568277205
1: allocatable_rate=494
1: delta=-165.75461431722795 (328.24538568277205-494)
1: sending_rate=478
2018-04-14 11:04:34,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:04:34,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4782.023086562656
lowpan0: alpha_W=0.01; capacity=4782.023086562656
Sending rate 478.9313986984338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4782,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=478.9313986984338
1: allocatable_rate=516
1: delta=-37.06860130156622 (478.9313986984338-516)
1: sending_rate=512
2018-04-14 11:05:04,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:04,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5434.20285569703
lowpan0: alpha_W=0.01; capacity=5434.20285569703
Sending rate 512.6301271544031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5434,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.6301271544031
1: allocatable_rate=537
1: delta=-24.369872845596888 (512.6301271544031-537)
1: sending_rate=534
2018-04-14 11:05:34,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:05:34,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6079.86082714006
lowpan0: alpha_W=0.01; capacity=6079.86082714006
Sending rate 534.7845570140366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6079,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=534.7845570140366
1: allocatable_rate=559
1: delta=-24.215442985963364 (534.7845570140366-559)
1: sending_rate=556
2018-04-14 11:06:05,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:05,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6106.562218868659
lowpan0: alpha_W=0.01; capacity=6106.562218868659
Sending rate 556.7985960921851
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6106,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:06:35,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:06:35,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.996596679973
lowpan0: alpha_W=0.01; capacity=6132.996596679973
Sending rate 577.8907814629259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6132,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:07:05,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:05,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:06,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-14 11:07:06,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-14 11:07:06,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-14 11:07:06,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-14 11:07:06,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-14 11:07:06,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-14 11:07:06,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-14 11:07:06,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 272 481
2018-04-14 11:07:06,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-14 11:07:06,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-14 11:07:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-14 11:07:06,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 408 706
2018-04-14 11:07:06,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:06,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 442 762
2018-04-14 11:07:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:07,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 476 817
2018-04-14 11:07:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:07,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 510 876
2018-04-14 11:07:07,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 544 930
2018-04-14 11:07:07,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7849
2018-04-14 11:07:14,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7903
2018-04-14 11:07:14,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 7994
2018-04-14 11:07:14,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:14,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6159.166630713173
lowpan0: alpha_W=0.01; capacity=6159.166630713173
Sending rate 598.8991619511751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6159,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:07:35,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:35,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6185.074964406041
lowpan0: alpha_W=0.01; capacity=6185.074964406041
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6185,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:08:05,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:05,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6181.557548095313
lowpan0: alpha_W=0.012; capacity=6180.854064833168
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6180,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:08:35,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:35,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6178.075305947693
lowpan0: alpha_W=0.012; capacity=6176.68381605517
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6176,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:09:05,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:05,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6203.794552888216
lowpan0: alpha_W=0.01; capacity=6202.416977894618
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6202,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:09:35,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:35,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6229.256607359333
lowpan0: alpha_W=0.01; capacity=6227.892808115672
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6227,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:10:05,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:05,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6236.96404128574
lowpan0: alpha_W=0.01; capacity=6235.613880034515
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6235,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:10:35,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:10:35,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6244.594400872882
lowpan0: alpha_W=0.01; capacity=6243.25774123417
Sending rate 604.4537120822412
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6243,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:05,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:05,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6269.648456864154
lowpan0: alpha_W=0.01; capacity=6268.325163821828
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6268,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:11:35,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:11:35,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6294.451972295512
lowpan0: alpha_W=0.01; capacity=6293.14191218361
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6293,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:05,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:05,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6319.007452572557
lowpan0: alpha_W=0.01; capacity=6317.710493061773
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:12:35,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:12:35,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6343.317378046831
lowpan0: alpha_W=0.01; capacity=6342.033388131155
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6342,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:05,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:05,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6979.884204266363
lowpan0: alpha_W=0.01; capacity=6978.613054249844
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6978,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:13:35,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:13:35,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7610.085362223699
lowpan0: alpha_W=0.01; capacity=7608.8269237073455
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7608,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:06,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:06,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7621.484508601462
lowpan0: alpha_W=0.01; capacity=7620.238654470272
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7620,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:14:36,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:36,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7632.769663515447
lowpan0: alpha_W=0.01; capacity=7631.5362679255695
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7631,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:06,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:06,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8256.441966880293
lowpan0: alpha_W=0.01; capacity=8255.220905246315
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8255,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:15:36,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:15:36,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8873.87754721149
lowpan0: alpha_W=0.01; capacity=8872.668696193852
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8872,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:06,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:06,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9485.138771739375
lowpan0: alpha_W=0.01; capacity=9483.942009231914
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9483,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:16:36,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:16:36,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10090.287384021982
lowpan0: alpha_W=0.01; capacity=10089.102589139595
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 11:17:06,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:06,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 11:17:06,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:06,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:06,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:06,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-14 11:17:06,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8793
2018-04-14 11:17:15,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8856
2018-04-14 11:17:15,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8929
2018-04-14 11:17:15,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9038
2018-04-14 11:17:15,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9100
2018-04-14 11:17:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:15,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9166
2018-04-14 11:17:15,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:17,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11560
2018-04-14 11:17:17,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11637
2018-04-14 11:17:18,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11699
2018-04-14 11:17:18,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11766
2018-04-14 11:17:18,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11841
2018-04-14 11:17:18,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 11907
2018-04-14 11:17:18,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11964
2018-04-14 11:17:18,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:18,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 12025
2018-04-14 11:17:18,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14142
2018-04-14 11:17:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:20,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14207
2018-04-14 11:17:20,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:20,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14260
2018-04-14 11:17:20,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:20,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10076.884510181762
lowpan0: alpha_W=0.012; capacity=10073.033358069919
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10073,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:17:36,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:36,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10063.615665079944
lowpan0: alpha_W=0.012; capacity=10057.15695777308
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10057,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:06,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:06,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10032.979508429144
lowpan0: alpha_W=0.012; capacity=10020.471074279803
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10020,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:18:36,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:36,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10002.649713344852
lowpan0: alpha_W=0.012; capacity=9984.225421388446
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9984,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:06,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:06,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9990.123216211403
lowpan0: alpha_W=0.012; capacity=9969.414716331785
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:19:36,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:19:36,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9977.721984049289
lowpan0: alpha_W=0.012; capacity=9954.781739735803
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9954,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:20:06,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:06,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9947.944764208796
lowpan0: alpha_W=0.012; capacity=9919.324358858974
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9919,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:20:36,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:36,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9918.465316566708
lowpan0: alpha_W=0.012; capacity=9884.292466552666
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9884,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:06,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:06,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9906.780663401041
lowpan0: alpha_W=0.012; capacity=9870.680956954035
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9870,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 831, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=831
1: delta=36.0874020143433 (867.0874020143433-831)
1: sending_rate=867
2018-04-14 11:21:36,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:36,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9924.379523433698
lowpan0: alpha_W=0.01; capacity=9888.64081405116
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9888,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=825
1: delta=42.0874020143433 (867.0874020143433-825)
1: sending_rate=867
2018-04-14 11:22:07,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:07,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9941.802394866027
lowpan0: alpha_W=0.01; capacity=9906.421072577314
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9906,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=796
1: delta=71.0874020143433 (867.0874020143433-796)
1: sending_rate=867
2018-04-14 11:22:37,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:37,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9959.051037584033
lowpan0: alpha_W=0.01; capacity=9924.023528518206
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9924,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=789
1: delta=78.0874020143433 (867.0874020143433-789)
1: sending_rate=867
2018-04-14 11:23:07,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:07,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9976.12719387486
lowpan0: alpha_W=0.01; capacity=9941.44995989969
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9941,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=867.0874020143433
1: allocatable_rate=781
1: delta=86.0874020143433 (867.0874020143433-781)
1: sending_rate=788
2018-04-14 11:23:37,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-14 11:23:37,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9993.032588602777
lowpan0: alpha_W=0.01; capacity=9958.702126967359
Sending rate 788.8261274558494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9958,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=788.8261274558494
1: allocatable_rate=801
1: delta=-12.17387254415064 (788.8261274558494-801)
1: sending_rate=799
2018-04-14 11:24:07,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 11:24:07,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10593.10226271675
lowpan0: alpha_W=0.01; capacity=10559.115105697685
Sending rate 799.8932843141681
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10559,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=799.8932843141681
1: allocatable_rate=819
1: delta=-19.106715685831887 (799.8932843141681-819)
1: sending_rate=817
2018-04-14 11:24:37,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 11:24:37,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10603.837906756247
lowpan0: alpha_W=0.01; capacity=10570.190621307374
Sending rate 817.2630258467426
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10570,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=817.2630258467426
1: allocatable_rate=838
1: delta=-20.736974153257393 (817.2630258467426-838)
1: sending_rate=836
2018-04-14 11:25:07,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:25:07,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10614.466194355351
lowpan0: alpha_W=0.01; capacity=10581.155381760967
Sending rate 836.114820531522
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10581,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=836.114820531522
1: allocatable_rate=857
1: delta=-20.885179468477986 (836.114820531522-857)
1: sending_rate=855
2018-04-14 11:25:37,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:25:37,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11208.321532411797
lowpan0: alpha_W=0.01; capacity=11175.343827943358
Sending rate 855.1013473210475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11175,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=855.1013473210475
1: allocatable_rate=875
1: delta=-19.898652678952544 (855.1013473210475-875)
1: sending_rate=873
2018-04-14 11:26:07,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:07,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11796.23831708768
lowpan0: alpha_W=0.01; capacity=11763.590389663925
Sending rate 873.1910315746406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11763,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.1910315746406
1: allocatable_rate=893
1: delta=-19.808968425359353 (873.1910315746406-893)
1: sending_rate=891
2018-04-14 11:26:37,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:26:37,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12378.275933916802
lowpan0: alpha_W=0.01; capacity=12345.954485767284
Sending rate 891.1991846886037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12345,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:27:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.1991846886037
1: allocatable_rate=911
1: delta=-19.800815311396263 (891.1991846886037-911)
1: sending_rate=909
2018-04-14 11:27:07,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:07,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:12,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6149
2018-04-14 11:27:12,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6210
2018-04-14 11:27:12,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6263
2018-04-14 11:27:12,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6317
2018-04-14 11:27:12,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6370
2018-04-14 11:27:12,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6423
2018-04-14 11:27:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6476
2018-04-14 11:27:12,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6530
2018-04-14 11:27:12,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6592
2018-04-14 11:27:12,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6648
2018-04-14 11:27:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:13,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 374 6711
2018-04-14 11:27:13,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:13,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 408 6772
2018-04-14 11:27:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:13,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 442 6831
2018-04-14 11:27:13,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:13,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6903
2018-04-14 11:27:13,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:13,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 510 6956
2018-04-14 11:27:13,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:13,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 544 7017
2018-04-14 11:27:13,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:16,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9758
2018-04-14 11:27:16,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:19,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12693
2018-04-14 11:27:19,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:19,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12755
2018-04-14 11:27:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:19,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12954.493174577634
lowpan0: alpha_W=0.01; capacity=12922.494940909612
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12922,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:27:37,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:37,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12894.948242831857
lowpan0: alpha_W=0.012; capacity=12851.425001618696
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12851,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:07,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:07,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12835.998760403538
lowpan0: alpha_W=0.012; capacity=12781.207901599271
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=906
1: delta=3.199925880782189 (909.1999258807822-906)
1: sending_rate=909
2018-04-14 11:28:37,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:37,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12795.138772799502
lowpan0: alpha_W=0.012; capacity=12732.83340678008
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12732,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=898
1: delta=11.199925880782189 (909.1999258807822-898)
1: sending_rate=909
2018-04-14 11:29:07,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:07,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12754.687385071507
lowpan0: alpha_W=0.012; capacity=12685.03940589872
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12685,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=891
1: delta=18.19992588078219 (909.1999258807822-891)
1: sending_rate=909
2018-04-14 11:29:37,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:37,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13327.140511220792
lowpan0: alpha_W=0.01; capacity=13258.189011839733
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13258,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=884
1: delta=25.19992588078219 (909.1999258807822-884)
1: sending_rate=909
2018-04-14 11:30:08,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:08,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13893.869106108585
lowpan0: alpha_W=0.01; capacity=13825.607121721336
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13825,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=903
1: delta=6.199925880782189 (909.1999258807822-903)
1: sending_rate=909
2018-04-14 11:30:38,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:38,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13842.430415047498
lowpan0: alpha_W=0.012; capacity=13764.69983626068
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13764,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=909.1999258807822
1: allocatable_rate=920
1: delta=-10.800074119217811 (909.1999258807822-920)
1: sending_rate=919
2018-04-14 11:31:08,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:31:08,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13791.506110897024
lowpan0: alpha_W=0.012; capacity=13704.523438225551
Sending rate 919.0181750800712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13704,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=919.0181750800712
1: allocatable_rate=938
1: delta=-18.98182491992884 (919.0181750800712-938)
1: sending_rate=936
2018-04-14 11:31:38,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:31:38,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14353.591049788054
lowpan0: alpha_W=0.01; capacity=14267.478203843295
Sending rate 936.2743795527338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14267,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=936.2743795527338
1: allocatable_rate=956
1: delta=-19.725620447266238 (936.2743795527338-956)
1: sending_rate=954
2018-04-14 11:32:08,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:32:08,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14910.055139290173
lowpan0: alpha_W=0.01; capacity=14824.803421804862
Sending rate 954.2067617775213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=954.2067617775213
1: allocatable_rate=973
1: delta=-18.79323822247875 (954.2067617775213-973)
1: sending_rate=971
2018-04-14 11:32:38,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:32:38,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15460.954587897271
lowpan0: alpha_W=0.01; capacity=15376.555387586814
Sending rate 971.2915237979565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15376,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.2915237979565
1: allocatable_rate=990
1: delta=-18.70847620204347 (971.2915237979565-990)
1: sending_rate=988
2018-04-14 11:33:08,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:08,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16006.345042018298
lowpan0: alpha_W=0.01; capacity=15922.789833710945
Sending rate 988.2992294361778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15922,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.2992294361778
1: allocatable_rate=1007
1: delta=-18.700770563822175 (988.2992294361778-1007)
1: sending_rate=1005
2018-04-14 11:33:38,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:33:38,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16546.281591598115
lowpan0: alpha_W=0.01; capacity=16463.561935373837
Sending rate 1005.2999299487434
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16463,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.2999299487434
1: allocatable_rate=1024
1: delta=-18.700070051256603 (1005.2999299487434-1024)
1: sending_rate=1022
2018-04-14 11:34:08,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:08,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17080.818775682135
lowpan0: alpha_W=0.01; capacity=16998.9263160201
Sending rate 1022.299993631704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16998,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1041, 'interface': 'lowpan0'}


1: sending_rate=1022.299993631704
1: allocatable_rate=1041
1: delta=-18.700006368296044 (1022.299993631704-1041)
1: sending_rate=1039
2018-04-14 11:34:38,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:34:38,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16997.510587925313
lowpan0: alpha_W=0.012; capacity=16899.93920022786
Sending rate 1039.299999421064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16899,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1039.299999421064
1: allocatable_rate=1057
1: delta=-17.700000578935942 (1039.299999421064-1057)
1: sending_rate=1055
2018-04-14 11:35:08,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:08,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16915.03548204606
lowpan0: alpha_W=0.012; capacity=16802.139929825124
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16802,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:35:38,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:35:38,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17445.8851272256
lowpan0: alpha_W=0.01; capacity=17334.118530526874
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:36:08,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:08,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17971.426275953345
lowpan0: alpha_W=0.01; capacity=17860.777345221606
Sending rate 1088.391660405275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17860,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:36:38,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:36:38,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18491.71201319381
lowpan0: alpha_W=0.01; capacity=18382.16957176939
Sending rate 1104.399241855025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18382,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:37:06,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:06,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 11:37:06,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:06,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-14 11:37:06,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-14 11:37:06,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:06,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 11:37:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:37:08,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:08,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:08,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2715
2018-04-14 11:37:08,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:09,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2805
2018-04-14 11:37:09,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:11,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5603
2018-04-14 11:37:11,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:11,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5662
2018-04-14 11:37:11,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:12,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5722
2018-04-14 11:37:12,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24723
2018-04-14 11:37:31,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24777
2018-04-14 11:37:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24830
2018-04-14 11:37:31,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24884
2018-04-14 11:37:31,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24939
2018-04-14 11:37:31,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24993
2018-04-14 11:37:31,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25046
2018-04-14 11:37:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25099
2018-04-14 11:37:31,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25153
2018-04-14 11:37:31,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25206
2018-04-14 11:37:31,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:31,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19006.794893061873
lowpan0: alpha_W=0.01; capacity=18898.347876051695
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18898,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1112, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:37:38,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:38,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18886.726944131253
lowpan0: alpha_W=0.012; capacity=18755.567701539076
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18755,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:38:09,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:09,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18767.85967468994
lowpan0: alpha_W=0.012; capacity=18614.500889120605
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:38:39,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:39,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18696.847744609706
lowpan0: alpha_W=0.012; capacity=18531.12687845116
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:39:09,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:09,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18626.545933830275
lowpan0: alpha_W=0.012; capacity=18448.753355909746
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18448,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:39:39,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:39:39,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18556.947141158642
lowpan0: alpha_W=0.012; capacity=18367.36831563883
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18367,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:40:09,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:09,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18488.044336413725
lowpan0: alpha_W=0.012; capacity=18286.959895851163
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18286,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1080, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:40:39,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:39,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
