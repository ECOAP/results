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
2018-04-14 10:46:02,146 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 10:46:02,311 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:02,311 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:04,378 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f354c3e5908>
2018-04-14 10:46:05,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:05,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:05,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:05,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:05,414 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:05,417 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:05,418 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 10:46:05,418 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:05,418 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:05,418 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:05,419 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:05,419 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:05,419 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:05,419 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:05,419 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:05,663 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:05,663 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:05,663 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:05,663 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:06,650 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:33,472 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:35,473 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:34,706 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:37,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:39,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:42,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:44,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:46,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:47,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:48,080 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:48,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:48,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:48,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:48,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:48,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:48,081 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:48,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:49,083 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:49,084 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:49,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:49,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:49,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:49,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:49,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:49,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:49,085 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:49,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:49,085 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:50,642 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:50,642 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:50,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:50,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:20,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:20,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:50,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:50,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:20,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:20,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:50,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:50,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 47.87251864316272
[US] lowpan0: capacity {'event_value': (594,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=47.87251864316272
1: allocatable_rate=73
1: delta=-25.12748135683728 (47.87251864316272-73)
1: sending_rate=70
2018-04-14 10:52:20,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:52:20,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.7156835130148
[US] lowpan0: capacity {'event_value': (675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=70.7156835130148
1: allocatable_rate=84
1: delta=-13.284316486985205 (70.7156835130148-84)
1: sending_rate=82
2018-04-14 10:52:50,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:52:50,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 82.79233486481952
[US] lowpan0: capacity {'event_value': (756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 89, 'interface': 'lowpan0'}


1: sending_rate=82.79233486481952
1: allocatable_rate=89
1: delta=-6.207665135180477 (82.79233486481952-89)
1: sending_rate=88
2018-04-14 10:53:20,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:53:20,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 88.43566680589268
[US] lowpan0: capacity {'event_value': (836,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=88.43566680589268
1: allocatable_rate=108
1: delta=-19.56433319410732 (88.43566680589268-108)
1: sending_rate=106
2018-04-14 10:53:50,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:53:50,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 106.22142425508115
[US] lowpan0: capacity {'event_value': (1528,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=106.22142425508115
1: allocatable_rate=119
1: delta=-12.778575744918854 (106.22142425508115-119)
1: sending_rate=117
2018-04-14 10:54:20,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:54:20,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 117.83831129591647
[US] lowpan0: capacity {'event_value': (2213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=117.83831129591647
1: allocatable_rate=175
1: delta=-57.16168870408353 (117.83831129591647-175)
1: sending_rate=169
2018-04-14 10:54:50,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:54:50,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2278.3772987590296
lowpan0: alpha_W=0.01; capacity=2278.3772987590296
Sending rate 169.8034828450833
[US] lowpan0: capacity {'event_value': (2278,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=169.8034828450833
1: allocatable_rate=179
1: delta=-9.196517154916705 (169.8034828450833-179)
1: sending_rate=178
2018-04-14 10:55:21,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:55:21,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2343.093525771439
lowpan0: alpha_W=0.01; capacity=2343.093525771439
Sending rate 178.16395298591667
[US] lowpan0: capacity {'event_value': (2343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=178.16395298591667
1: allocatable_rate=181
1: delta=-2.8360470140833343 (178.16395298591667-181)
1: sending_rate=180
2018-04-14 10:55:51,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:51,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2407.162590513725
lowpan0: alpha_W=0.01; capacity=2407.162590513725
Sending rate 180.74217754417424
[US] lowpan0: capacity {'event_value': (2407,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=180.74217754417424
1: allocatable_rate=184
1: delta=-3.2578224558257602 (180.74217754417424-184)
1: sending_rate=183
2018-04-14 10:56:21,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:21,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2470.5909646085875
lowpan0: alpha_W=0.01; capacity=2470.5909646085875
Sending rate 183.70383432219765
[US] lowpan0: capacity {'event_value': (2470,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=183.70383432219765
1: allocatable_rate=216
1: delta=-32.29616567780235 (183.70383432219765-216)
1: sending_rate=213
2018-04-14 10:56:51,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:51,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2533.3850549625017
lowpan0: alpha_W=0.01; capacity=2533.3850549625017
Sending rate 213.0639849383816
[US] lowpan0: capacity {'event_value': (2533,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=213.0639849383816
1: allocatable_rate=234
1: delta=-20.936015061618406 (213.0639849383816-234)
1: sending_rate=232
2018-04-14 10:57:21,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:21,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2595.551204412877
lowpan0: alpha_W=0.01; capacity=2595.551204412877
Sending rate 232.09672590348924
[US] lowpan0: capacity {'event_value': (2595,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 10:57:50,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:50,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:57:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:57:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:50,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 10:57:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:57:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:50,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 10:57:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 10:57:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:50,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-14 10:57:50,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 10:57:50,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:50,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-14 10:57:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 10:57:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:50,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-14 10:57:50,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 10:57:50,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-14 10:57:51,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 10:57:51,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:51,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:51,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-14 10:57:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 10:57:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:51,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-14 10:57:51,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 10:57:51,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:51,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:51,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-14 10:57:51,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 10:57:51,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:51,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-14 10:57:51,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-14 10:57:51,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 10:57:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:57:51,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:51,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:52,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 408 1587
2018-04-14 10:57:52,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 442 1631
2018-04-14 10:57:52,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-14 10:57:52,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 476 1680
2018-04-14 10:57:52,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-14 10:57:52,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 510 1727
2018-04-14 10:57:52,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-14 10:57:52,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 544 1775
2018-04-14 10:57:52,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-14 10:57:52,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 578 1830
2018-04-14 10:57:52,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-14 10:57:52,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 612 1877
2018-04-14 10:57:52,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-14 10:57:52,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 646 1926
2018-04-14 10:57:52,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-14 10:57:52,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 680 1973
2018-04-14 10:57:52,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-14 10:57:52,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2657.095692368748
lowpan0: alpha_W=0.01; capacity=2657.095692368748
Sending rate 258.37242962758995
[US] lowpan0: capacity {'event_value': (2657,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:58:21,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:58:21,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2718.0247354450607
lowpan0: alpha_W=0.01; capacity=2718.0247354450607
Sending rate 290.76112996614455
[US] lowpan0: capacity {'event_value': (2718,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:58:51,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:51,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2760.84448809061
lowpan0: alpha_W=0.01; capacity=2760.84448809061
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (2760,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:21,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:21,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2803.236043209704
lowpan0: alpha_W=0.01; capacity=2803.236043209704
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (2803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:51,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:51,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2845.203682777607
lowpan0: alpha_W=0.01; capacity=2845.203682777607
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (2845,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:21,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:21,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2886.7516459498306
lowpan0: alpha_W=0.01; capacity=2886.7516459498306
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (2886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:51,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:51,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2974.550796156999
lowpan0: alpha_W=0.01; capacity=2974.550796156999
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (2974,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:01:21,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:21,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3061.471954862095
lowpan0: alpha_W=0.01; capacity=3061.471954862095
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (3061,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:01:51,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:51,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3730.857235313474
lowpan0: alpha_W=0.01; capacity=3730.857235313474
Sending rate 307.6095961154227
[US] lowpan0: capacity {'event_value': (3730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:02:21,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:21,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4393.548662960339
lowpan0: alpha_W=0.01; capacity=4393.548662960339
Sending rate 330.69178146503845
[US] lowpan0: capacity {'event_value': (4393,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:02:51,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:51,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4466.279842997403
lowpan0: alpha_W=0.01; capacity=4466.279842997403
Sending rate 354.6083437695489
[US] lowpan0: capacity {'event_value': (4466,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:03:21,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:21,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4538.283711234096
lowpan0: alpha_W=0.01; capacity=4538.283711234096
Sending rate 377.6916676154135
[US] lowpan0: capacity {'event_value': (4538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:03:52,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:52,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4562.900874121755
lowpan0: alpha_W=0.01; capacity=4562.900874121755
Sending rate 400.6992425104921
[US] lowpan0: capacity {'event_value': (4562,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=400.6992425104921
1: allocatable_rate=321
1: delta=79.69924251049213 (400.6992425104921-321)
1: sending_rate=328
2018-04-14 11:04:22,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:22,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4587.271865380538
lowpan0: alpha_W=0.01; capacity=4587.271865380538
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_value': (4587,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 324, 'interface': 'lowpan0'}


1: sending_rate=328.24538568277205
1: allocatable_rate=324
1: delta=4.245385682772053 (328.24538568277205-324)
1: sending_rate=328
2018-04-14 11:04:52,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:52,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4591.399146726732
lowpan0: alpha_W=0.01; capacity=4591.399146726732
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_value': (4591,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=328.24538568277205
1: allocatable_rate=494
1: delta=-165.75461431722795 (328.24538568277205-494)
1: sending_rate=478
2018-04-14 11:05:22,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:22,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4595.485155259465
lowpan0: alpha_W=0.01; capacity=4595.485155259465
Sending rate 478.9313986984338
[US] lowpan0: capacity {'event_value': (4595,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=478.9313986984338
1: allocatable_rate=516
1: delta=-37.06860130156622 (478.9313986984338-516)
1: sending_rate=512
2018-04-14 11:05:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:52,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5249.53030370687
lowpan0: alpha_W=0.01; capacity=5249.53030370687
Sending rate 512.6301271544031
[US] lowpan0: capacity {'event_value': (5249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.6301271544031
1: allocatable_rate=537
1: delta=-24.369872845596888 (512.6301271544031-537)
1: sending_rate=534
2018-04-14 11:06:22,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:22,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5897.035000669801
lowpan0: alpha_W=0.01; capacity=5897.035000669801
Sending rate 534.7845570140366
[US] lowpan0: capacity {'event_value': (5897,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=534.7845570140366
1: allocatable_rate=559
1: delta=-24.215442985963364 (534.7845570140366-559)
1: sending_rate=556
2018-04-14 11:06:52,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:52,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6538.064650663103
lowpan0: alpha_W=0.01; capacity=6538.064650663103
Sending rate 556.7985960921851
[US] lowpan0: capacity {'event_value': (6538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:07:22,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:22,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7172.684004156472
lowpan0: alpha_W=0.01; capacity=7172.684004156472
Sending rate 577.8907814629259
[US] lowpan0: capacity {'event_value': (7172,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 11:07:50,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:50,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 11:07:50,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:50,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 11:07:50,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 11:07:50,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-14 11:07:50,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 11:07:50,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:50,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-14 11:07:50,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 11:07:50,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:50,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-14 11:07:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 11:07:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:50,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 11:07:50,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 11:07:50,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-14 11:07:51,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 11:07:51,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-14 11:07:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 11:07:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-14 11:07:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 11:07:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-14 11:07:51,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 11:07:51,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-14 11:07:51,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 11:07:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 408 602
2018-04-14 11:07:51,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 11:07:51,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-14 11:07:51,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 11:07:51,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 699
2018-04-14 11:07:51,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 11:07:51,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 510 746
2018-04-14 11:07:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 11:07:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 544 794
2018-04-14 11:07:51,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 11:07:51,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 578 842
2018-04-14 11:07:51,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 11:07:51,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 891
2018-04-14 11:07:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 11:07:51,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 646 939
2018-04-14 11:07:51,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 11:07:51,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:51,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:51,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 680 986
2018-04-14 11:07:51,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 11:07:51,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:07:52,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:52,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7188.457164114907
lowpan0: alpha_W=0.01; capacity=7188.457164114907
Sending rate 598.8991619511751
[US] lowpan0: capacity {'event_value': (7188,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:08:22,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:22,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7204.072592473758
lowpan0: alpha_W=0.01; capacity=7204.072592473758
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (7204,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:08:52,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:52,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7219.53186654902
lowpan0: alpha_W=0.01; capacity=7219.53186654902
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (7219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:09:22,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:22,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7234.83654788353
lowpan0: alpha_W=0.01; capacity=7234.83654788353
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (7234,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:09:52,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:52,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7862.488182404695
lowpan0: alpha_W=0.01; capacity=7862.488182404695
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (7862,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:10:22,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:22,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8483.863300580648
lowpan0: alpha_W=0.01; capacity=8483.863300580648
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8483,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:10:52,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:52,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9099.02466757484
lowpan0: alpha_W=0.01; capacity=9099.02466757484
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (9099,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:11:22,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:22,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9708.034420899092
lowpan0: alpha_W=0.01; capacity=9708.034420899092
Sending rate 604.4537120822412
[US] lowpan0: capacity {'event_value': (9708,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:53,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:53,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10310.954076690101
lowpan0: alpha_W=0.01; capacity=10310.954076690101
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_value': (10310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:23,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:23,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10907.8445359232
lowpan0: alpha_W=0.01; capacity=10907.8445359232
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_value': (10907,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:53,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:53,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11498.766090563968
lowpan0: alpha_W=0.01; capacity=11498.766090563968
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_value': (11498,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:23,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:23,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12083.778429658329
lowpan0: alpha_W=0.01; capacity=12083.778429658329
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_value': (12083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:53,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:53,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12662.940645361745
lowpan0: alpha_W=0.01; capacity=12662.940645361745
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_value': (12662,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:23,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:23,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13236.311238908127
lowpan0: alpha_W=0.01; capacity=13236.311238908127
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_value': (13236,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=724.9999319547632
1: allocatable_rate=753
1: delta=-28.000068045236844 (724.9999319547632-753)
1: sending_rate=750
2018-04-14 11:14:53,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 11:14:53,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13803.948126519046
lowpan0: alpha_W=0.01; capacity=13803.948126519046
Sending rate 750.4545392686148
[US] lowpan0: capacity {'event_value': (13803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=750.4545392686148
1: allocatable_rate=849
1: delta=-98.54546073138522 (750.4545392686148-849)
1: sending_rate=840
2018-04-14 11:15:23,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:23,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14365.908645253856
lowpan0: alpha_W=0.01; capacity=14365.908645253856
Sending rate 840.0413217516923
[US] lowpan0: capacity {'event_value': (14365,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=840.0413217516923
1: allocatable_rate=841
1: delta=-0.9586782483077059 (840.0413217516923-841)
1: sending_rate=840
2018-04-14 11:15:53,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:53,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14922.249558801317
lowpan0: alpha_W=0.01; capacity=14922.249558801317
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_value': (14922,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 833, 'interface': 'lowpan0'}


1: sending_rate=840.9128474319721
1: allocatable_rate=833
1: delta=7.912847431972068 (840.9128474319721-833)
1: sending_rate=840
2018-04-14 11:16:23,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:16:23,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15473.027063213303
lowpan0: alpha_W=0.01; capacity=15473.027063213303
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_value': (15473,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=840.9128474319721
1: allocatable_rate=923
1: delta=-82.08715256802793 (840.9128474319721-923)
1: sending_rate=915
2018-04-14 11:16:53,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:53,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16018.29679258117
lowpan0: alpha_W=0.01; capacity=16018.29679258117
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=842
1: delta=73.53753158472477 (915.5375315847248-842)
1: sending_rate=915
2018-04-14 11:17:23,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:23,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16558.11382465536
lowpan0: alpha_W=0.01; capacity=16558.11382465536
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16558,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 11:17:50,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 11:17:50,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 11:17:50,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-14 11:17:50,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-14 11:17:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-14 11:17:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-14 11:17:50,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-14 11:17:50,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-14 11:17:51,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-14 11:17:51,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-14 11:17:51,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-14 11:17:51,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 374 512
2018-04-14 11:17:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 408 558
2018-04-14 11:17:51,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-14 11:17:51,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-14 11:17:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 510 701
2018-04-14 11:17:51,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 544 746
2018-04-14 11:17:51,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 578 791
2018-04-14 11:17:51,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 612 837
2018-04-14 11:17:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 646 889
2018-04-14 11:17:51,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:51,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 680 934
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=860
1: delta=55.537531584724775 (915.5375315847248-860)
1: sending_rate=915
2018-04-14 11:17:53,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:53,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16480.032686408806
lowpan0: alpha_W=0.012; capacity=16464.416458759493
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16464,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=855
1: delta=60.537531584724775 (915.5375315847248-855)
1: sending_rate=915
2018-04-14 11:18:23,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:23,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16402.732359544716
lowpan0: alpha_W=0.012; capacity=16371.843461254379
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16371,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=851
1: delta=64.53753158472477 (915.5375315847248-851)
1: sending_rate=915
2018-04-14 11:18:53,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:53,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16297.038369282604
lowpan0: alpha_W=0.012; capacity=16245.381339719326
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16245,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=844
1: delta=71.53753158472477 (915.5375315847248-844)
1: sending_rate=915
2018-04-14 11:19:23,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:23,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16192.401318923112
lowpan0: alpha_W=0.012; capacity=16120.436763642694
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=837
1: delta=78.53753158472477 (915.5375315847248-837)
1: sending_rate=915
2018-04-14 11:19:54,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:54,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16147.143972400547
lowpan0: alpha_W=0.012; capacity=16066.991522478982
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16066,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=868
1: delta=47.537531584724775 (915.5375315847248-868)
1: sending_rate=915
2018-04-14 11:20:24,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:24,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16102.339199343207
lowpan0: alpha_W=0.012; capacity=16014.187624209235
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (16014,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=857
1: delta=58.537531584724775 (915.5375315847248-857)
1: sending_rate=915
2018-04-14 11:20:54,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:54,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16057.98247401644
lowpan0: alpha_W=0.012; capacity=15962.017372718723
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (15962,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=0
1: delta=915.5375315847248 (915.5375315847248-0)
1: sending_rate=915
2018-04-14 11:21:24,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:21:24,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16014.069315942941
lowpan0: alpha_W=0.012; capacity=15910.473164246097
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (15910,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=0
1: delta=915.5375315847248 (915.5375315847248-0)
1: sending_rate=915
2018-04-14 11:21:54,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:21:54,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15970.595289450177
lowpan0: alpha_W=0.012; capacity=15859.547486275143
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (15859,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 831, 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=831
1: delta=84.53753158472477 (915.5375315847248-831)
1: sending_rate=838
2018-04-14 11:22:24,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:22:24,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15927.556003222342
lowpan0: alpha_W=0.012; capacity=15809.232916439842
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (15809,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=825
1: delta=13.68523014406594 (838.6852301440659-825)
1: sending_rate=838
2018-04-14 11:22:54,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:22:54,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15884.947109856785
lowpan0: alpha_W=0.012; capacity=15759.522121442564
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (15759,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=796
1: delta=42.68523014406594 (838.6852301440659-796)
1: sending_rate=838
2018-04-14 11:23:24,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:23:24,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15842.764305424882
lowpan0: alpha_W=0.012; capacity=15710.407855985253
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (15710,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=789
1: delta=49.68523014406594 (838.6852301440659-789)
1: sending_rate=838
2018-04-14 11:23:54,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:23:54,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16384.33666237063
lowpan0: alpha_W=0.01; capacity=16253.3037774254
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (16253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=781
1: delta=57.68523014406594 (838.6852301440659-781)
1: sending_rate=838
2018-04-14 11:24:24,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:24:24,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16920.493295746925
lowpan0: alpha_W=0.01; capacity=16790.770739651147
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (16790,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=801
1: delta=37.68523014406594 (838.6852301440659-801)
1: sending_rate=838
2018-04-14 11:24:54,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:24:54,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17451.288362789455
lowpan0: alpha_W=0.01; capacity=17322.863032254634
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (17322,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=819
1: delta=19.68523014406594 (838.6852301440659-819)
1: sending_rate=838
2018-04-14 11:25:24,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:25:24,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17393.442145828227
lowpan0: alpha_W=0.012; capacity=17254.98867586758
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (17254,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=838
1: delta=0.6852301440659403 (838.6852301440659-838)
1: sending_rate=838
2018-04-14 11:25:54,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 11:25:54,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17336.174391036613
lowpan0: alpha_W=0.012; capacity=17187.928811757167
Sending rate 838.6852301440659
[US] lowpan0: capacity {'event_value': (17187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=838.6852301440659
1: allocatable_rate=857
1: delta=-18.31476985593406 (838.6852301440659-857)
1: sending_rate=855
2018-04-14 11:26:24,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:24,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17862.812647126248
lowpan0: alpha_W=0.01; capacity=17716.049523639595
Sending rate 855.3350209221878
[US] lowpan0: capacity {'event_value': (17716,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=855.3350209221878
1: allocatable_rate=875
1: delta=-19.664979077812177 (855.3350209221878-875)
1: sending_rate=873
2018-04-14 11:26:54,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:54,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18384.184520654984
lowpan0: alpha_W=0.01; capacity=18238.8890284032
Sending rate 873.2122746292898
[US] lowpan0: capacity {'event_value': (18238,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.2122746292898
1: allocatable_rate=893
1: delta=-19.787725370710177 (873.2122746292898-893)
1: sending_rate=891
2018-04-14 11:27:24,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:24,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18900.342675448435
lowpan0: alpha_W=0.01; capacity=18756.500138119165
Sending rate 891.20111587539
[US] lowpan0: capacity {'event_value': (18756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 11:27:50,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 11:27:50,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-14 11:27:50,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-14 11:27:50,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-14 11:27:50,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-14 11:27:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-14 11:27:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-14 11:27:51,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 272 510
2018-04-14 11:27:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 584
2018-04-14 11:27:51,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 340 647
2018-04-14 11:27:51,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 374 705
2018-04-14 11:27:51,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 408 763
2018-04-14 11:27:51,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 442 821
2018-04-14 11:27:51,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:51,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 476 880
2018-04-14 11:27:51,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.20111587539
1: allocatable_rate=911
1: delta=-19.798884124610026 (891.20111587539-911)
1: sending_rate=909
2018-04-14 11:27:55,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:55,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:59,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9108
2018-04-14 11:27:59,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:00,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9162
2018-04-14 11:28:00,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:00,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9226
2018-04-14 11:28:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:00,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9280
2018-04-14 11:28:00,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:00,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9340
2018-04-14 11:28:00,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:00,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19411.339248693952
lowpan0: alpha_W=0.01; capacity=19268.935136737975
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (19268,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=0
1: delta=909.2001014432172 (909.2001014432172-0)
1: sending_rate=909
2018-04-14 11:28:25,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:25,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19275.559189540345
lowpan0: alpha_W=0.012; capacity=19107.70791509712
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (19107,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=0
1: delta=909.2001014432172 (909.2001014432172-0)
1: sending_rate=909
2018-04-14 11:28:55,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:55,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19141.136930978275
lowpan0: alpha_W=0.012; capacity=18948.415420115954
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (18948,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=906
1: delta=3.2001014432172497 (909.2001014432172-906)
1: sending_rate=909
2018-04-14 11:29:25,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:25,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19066.39222833516
lowpan0: alpha_W=0.012; capacity=18861.03443507456
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (18861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=898
1: delta=11.20010144321725 (909.2001014432172-898)
1: sending_rate=909
2018-04-14 11:29:55,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:55,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18992.394972718477
lowpan0: alpha_W=0.012; capacity=18774.702021853667
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (18774,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=891
1: delta=18.20010144321725 (909.2001014432172-891)
1: sending_rate=909
2018-04-14 11:30:25,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:25,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19502.471022991293
lowpan0: alpha_W=0.01; capacity=19286.95500163513
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (19286,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=884
1: delta=25.20010144321725 (909.2001014432172-884)
1: sending_rate=909
2018-04-14 11:30:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:55,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20007.446312761378
lowpan0: alpha_W=0.01; capacity=19794.08545161878
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (19794,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=903
1: delta=6.20010144321725 (909.2001014432172-903)
1: sending_rate=909
2018-04-14 11:31:25,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:25,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20507.371849633764
lowpan0: alpha_W=0.01; capacity=20296.14459710259
Sending rate 909.2001014432172
[US] lowpan0: capacity {'event_value': (20296,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=909.2001014432172
1: allocatable_rate=920
1: delta=-10.79989855678275 (909.2001014432172-920)
1: sending_rate=919
2018-04-14 11:31:55,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:31:55,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21002.298131137428
lowpan0: alpha_W=0.01; capacity=20793.183151131565
Sending rate 919.0181910402924
[US] lowpan0: capacity {'event_value': (20793,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=919.0181910402924
1: allocatable_rate=938
1: delta=-18.981808959707564 (919.0181910402924-938)
1: sending_rate=936
2018-04-14 11:32:25,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:25,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20908.941816492723
lowpan0: alpha_W=0.012; capacity=20683.664953317984
Sending rate 936.2743810036629
[US] lowpan0: capacity {'event_value': (20683,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=936.2743810036629
1: allocatable_rate=956
1: delta=-19.72561899633706 (936.2743810036629-956)
1: sending_rate=954
2018-04-14 11:32:55,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:32:55,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20816.519064994463
lowpan0: alpha_W=0.012; capacity=20575.46097387817
Sending rate 954.2067619094239
[US] lowpan0: capacity {'event_value': (20575,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=954.2067619094239
1: allocatable_rate=973
1: delta=-18.793238090576097 (954.2067619094239-973)
1: sending_rate=971
2018-04-14 11:33:25,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:25,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21308.353874344517
lowpan0: alpha_W=0.01; capacity=21069.706364139387
Sending rate 971.2915238099476
[US] lowpan0: capacity {'event_value': (21069,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.2915238099476
1: allocatable_rate=990
1: delta=-18.70847619005235 (971.2915238099476-990)
1: sending_rate=988
2018-04-14 11:33:55,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:55,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21795.27033560107
lowpan0: alpha_W=0.01; capacity=21559.009300497994
Sending rate 988.299229437268
[US] lowpan0: capacity {'event_value': (21559,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.299229437268
1: allocatable_rate=1007
1: delta=-18.700770562732032 (988.299229437268-1007)
1: sending_rate=1005
2018-04-14 11:34:25,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:25,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22277.31763224506
lowpan0: alpha_W=0.01; capacity=22043.419207493014
Sending rate 1005.2999299488425
[US] lowpan0: capacity {'event_value': (22043,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.2999299488425
1: allocatable_rate=1024
1: delta=-18.700070051157468 (1005.2999299488425-1024)
1: sending_rate=1022
2018-04-14 11:34:55,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:55,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22754.54445592261
lowpan0: alpha_W=0.01; capacity=22522.985015418082
Sending rate 1022.2999936317129
[US] lowpan0: capacity {'event_value': (22522,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1041, 'interface': 'lowpan0'}


1: sending_rate=1022.2999936317129
1: allocatable_rate=1041
1: delta=-18.700006368287063 (1022.2999936317129-1041)
1: sending_rate=1039
2018-04-14 11:35:25,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:25,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22614.499011363383
lowpan0: alpha_W=0.012; capacity=22357.709195233067
Sending rate 1039.2999994210647
[US] lowpan0: capacity {'event_value': (22357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1039.2999994210647
1: allocatable_rate=1057
1: delta=-17.70000057893526 (1039.2999994210647-1057)
1: sending_rate=1055
2018-04-14 11:35:56,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:56,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22475.85402124975
lowpan0: alpha_W=0.012; capacity=22194.416684890268
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'event_value': (22194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:36:26,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:26,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22951.095481037253
lowpan0: alpha_W=0.01; capacity=22672.472518041366
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'event_value': (22672,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:36:56,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23421.58452622688
lowpan0: alpha_W=0.01; capacity=23145.74779286095
Sending rate 1088.391660405275
[US] lowpan0: capacity {'event_value': (23145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:37:27,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:27,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0
2018-04-14 11:37:50,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 11:37:50,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-14 11:37:50,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-14 11:37:50,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 11:37:50,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23887.368680964613
lowpan0: alpha_W=0.01; capacity=23614.290314932343
Sending rate 1104.399241855025
[US] lowpan0: capacity {'event_value': (23614,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 11:37:50,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-14 11:37:50,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-14 11:37:51,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-14 11:37:51,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-14 11:37:51,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-14 11:37:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 340 583
2018-04-14 11:37:51,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 374 637
2018-04-14 11:37:51,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 408 690
2018-04-14 11:37:51,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 442 744
2018-04-14 11:37:51,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 476 797
2018-04-14 11:37:51,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 510 851
2018-04-14 11:37:51,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 544 904
2018-04-14 11:37:51,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 578 962
2018-04-14 11:37:51,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 612 1019
2018-04-14 11:37:51,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 646 1073
2018-04-14 11:37:51,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 680 1128
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:37:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:57,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24348.494994154968
lowpan0: alpha_W=0.01; capacity=24078.14741178302
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (24078,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1112, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:27,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:27,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24175.010044213417
lowpan0: alpha_W=0.012; capacity=23873.209642841623
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (23873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:38:57,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:57,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24003.25994377128
lowpan0: alpha_W=0.012; capacity=23670.73112712752
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (23670,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:27,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:27,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23879.894011000237
lowpan0: alpha_W=0.012; capacity=23526.68235360199
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (23526,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:39:57,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:57,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23757.761737556903
lowpan0: alpha_W=0.012; capacity=23384.362165358765
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (23384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:40:27,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:27,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24220.184120181333
lowpan0: alpha_W=0.01; capacity=23850.518543705177
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (23850,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:40:57,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:57,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24677.982278979518
lowpan0: alpha_W=0.01; capacity=24312.013358268126
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (24312,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1080, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:41:27,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:27,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
