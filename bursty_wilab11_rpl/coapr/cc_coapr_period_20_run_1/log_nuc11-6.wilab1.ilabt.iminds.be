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
2018-04-14 10:45:28,809 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 10:45:28,977 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:28,977 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:31,047 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd76edc6cc0>
2018-04-14 10:45:32,068 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:32,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:32,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:32,083 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:32,084 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:32,086 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:32,087 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:32,328 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:32,328 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:32,328 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:32,329 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:33,316 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:00,184 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:02,186 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:02,072 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:04,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:06,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:08,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:10,843 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:12,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:13,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:14,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:14,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:14,874 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:14,874 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:14,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:14,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:14,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:14,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:15,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:15,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:15,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:15,878 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:15,878 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:15,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:15,879 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:15,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:15,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:15,879 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:15,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:22,251 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:22,253 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:16,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:16,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:49:46,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:49:46,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:16,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:16,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:50:46,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:50:46,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:16,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:16,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 47.87251864316272
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.87251864316272
1: allocatable_rate=73
1: delta=-25.12748135683728 (47.87251864316272-73)
1: sending_rate=70
2018-04-14 10:51:46,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:51:46,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.7156835130148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.7156835130148
1: allocatable_rate=84
1: delta=-13.284316486985205 (70.7156835130148-84)
1: sending_rate=82
2018-04-14 10:52:16,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:52:16,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=785.8907511848087
lowpan0: alpha_W=0.01; capacity=785.8907511848087
Sending rate 82.79233486481952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (785,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 89, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.79233486481952
1: allocatable_rate=89
1: delta=-6.207665135180477 (82.79233486481952-89)
1: sending_rate=88
2018-04-14 10:52:47,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:52:47,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=894.6985103396272
lowpan0: alpha_W=0.01; capacity=894.6985103396272
Sending rate 88.43566680589268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (894,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=88.43566680589268
1: allocatable_rate=108
1: delta=-19.56433319410732 (88.43566680589268-108)
1: sending_rate=106
2018-04-14 10:53:17,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:53:17,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1585.751525236231
lowpan0: alpha_W=0.01; capacity=1585.751525236231
Sending rate 106.22142425508115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1585,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=106.22142425508115
1: allocatable_rate=119
1: delta=-12.778575744918854 (106.22142425508115-119)
1: sending_rate=117
2018-04-14 10:53:47,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:53:47,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2269.8940099838683
lowpan0: alpha_W=0.01; capacity=2269.8940099838683
Sending rate 117.83831129591647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2269,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.83831129591647
1: allocatable_rate=175
1: delta=-57.16168870408353 (117.83831129591647-175)
1: sending_rate=169
2018-04-14 10:54:17,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:54:17,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2947.1950698840296
lowpan0: alpha_W=0.01; capacity=2947.1950698840296
Sending rate 169.8034828450833
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2947,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=169.8034828450833
1: allocatable_rate=179
1: delta=-9.196517154916705 (169.8034828450833-179)
1: sending_rate=178
2018-04-14 10:54:47,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:54:47,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3617.7231191851893
lowpan0: alpha_W=0.01; capacity=3617.7231191851893
Sending rate 178.16395298591667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3617,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.16395298591667
1: allocatable_rate=181
1: delta=-2.8360470140833343 (178.16395298591667-181)
1: sending_rate=180
2018-04-14 10:55:18,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:18,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3669.045887993337
lowpan0: alpha_W=0.01; capacity=3669.045887993337
Sending rate 180.74217754417424
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3669,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.74217754417424
1: allocatable_rate=184
1: delta=-3.2578224558257602 (180.74217754417424-184)
1: sending_rate=183
2018-04-14 10:55:48,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:55:48,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3719.8554291134037
lowpan0: alpha_W=0.01; capacity=3719.8554291134037
Sending rate 183.70383432219765
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3719,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.70383432219765
1: allocatable_rate=216
1: delta=-32.29616567780235 (183.70383432219765-216)
1: sending_rate=213
2018-04-14 10:56:18,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:18,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3770.15687482227
lowpan0: alpha_W=0.01; capacity=3770.15687482227
Sending rate 213.0639849383816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3770,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=213.0639849383816
1: allocatable_rate=234
1: delta=-20.936015061618406 (213.0639849383816-234)
1: sending_rate=232
2018-04-14 10:56:48,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:56:48,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3819.9553060740473
lowpan0: alpha_W=0.01; capacity=3819.9553060740473
Sending rate 232.09672590348924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3819,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:57:18,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:18,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:22,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:25,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3007
2018-04-14 10:57:25,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:25,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3073
2018-04-14 10:57:25,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:28,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5847
2018-04-14 10:57:28,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:28,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5905
2018-04-14 10:57:28,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:36,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13754
2018-04-14 10:57:36,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:36,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13810
2018-04-14 10:57:36,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:42,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20071
2018-04-14 10:57:42,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3898.4224196799732
lowpan0: alpha_W=0.01; capacity=3898.4224196799732
Sending rate 258.37242962758995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3898,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:57:48,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:57:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-14 10:57:49,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26768
2018-04-14 10:57:49,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26830
2018-04-14 10:57:49,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26896
2018-04-14 10:57:49,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26957
2018-04-14 10:57:49,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27019
2018-04-14 10:57:49,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27081
2018-04-14 10:57:49,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27150
2018-04-14 10:57:49,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:49,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27212
2018-04-14 10:57:49,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:50,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27278
2018-04-14 10:57:50,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:50,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27340
2018-04-14 10:57:50,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:50,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27406
2018-04-14 10:57:50,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:50,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27467
2018-04-14 10:57:50,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:50,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3976.10486214984
lowpan0: alpha_W=0.01; capacity=3976.10486214984
Sending rate 290.76112996614455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3976,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:58:18,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:18,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4006.3438135283413
lowpan0: alpha_W=0.01; capacity=4006.3438135283413
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4006,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:58:48,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:48,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4036.280375393058
lowpan0: alpha_W=0.01; capacity=4036.280375393058
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4036,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:18,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:18,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4112.584238305794
lowpan0: alpha_W=0.01; capacity=4112.584238305794
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4112,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:48,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:48,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4188.125062589403
lowpan0: alpha_W=0.01; capacity=4188.125062589403
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4188,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:18,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:18,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4262.910478630176
lowpan0: alpha_W=0.01; capacity=4262.910478630176
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4262,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:00:48,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:48,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4336.948040510541
lowpan0: alpha_W=0.01; capacity=4336.948040510541
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:01:18,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:18,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4410.245226772103
lowpan0: alpha_W=0.01; capacity=4410.245226772103
Sending rate 307.6095961154227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4410,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:01:48,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:01:48,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4482.809441171049
lowpan0: alpha_W=0.01; capacity=4482.809441171049
Sending rate 330.69178146503845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4482,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:02:18,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:18,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4525.4813467593385
lowpan0: alpha_W=0.01; capacity=4525.4813467593385
Sending rate 354.6083437695489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4525,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:02:48,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:02:48,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4567.726533291745
lowpan0: alpha_W=0.01; capacity=4567.726533291745
Sending rate 377.6916676154135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4567,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:03:18,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:18,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4609.549267958828
lowpan0: alpha_W=0.01; capacity=4609.549267958828
Sending rate 400.6992425104921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4609,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6992425104921
1: allocatable_rate=321
1: delta=79.69924251049213 (400.6992425104921-321)
1: sending_rate=328
2018-04-14 11:03:49,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:03:49,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.953775279239
lowpan0: alpha_W=0.01; capacity=4650.953775279239
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4650,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.24538568277205
1: allocatable_rate=324
1: delta=4.245385682772053 (328.24538568277205-324)
1: sending_rate=328
2018-04-14 11:04:19,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:19,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.944237526447
lowpan0: alpha_W=0.01; capacity=4691.944237526447
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4691,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.24538568277205
1: allocatable_rate=494
1: delta=-165.75461431722795 (328.24538568277205-494)
1: sending_rate=478
2018-04-14 11:04:49,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:04:49,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4732.524795151183
lowpan0: alpha_W=0.01; capacity=4732.524795151183
Sending rate 478.9313986984338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4732,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.9313986984338
1: allocatable_rate=516
1: delta=-37.06860130156622 (478.9313986984338-516)
1: sending_rate=512
2018-04-14 11:05:19,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:19,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5385.199547199671
lowpan0: alpha_W=0.01; capacity=5385.199547199671
Sending rate 512.6301271544031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5385,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6301271544031
1: allocatable_rate=537
1: delta=-24.369872845596888 (512.6301271544031-537)
1: sending_rate=534
2018-04-14 11:05:49,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:05:49,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6031.347551727674
lowpan0: alpha_W=0.01; capacity=6031.347551727674
Sending rate 534.7845570140366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6031,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7845570140366
1: allocatable_rate=559
1: delta=-24.215442985963364 (534.7845570140366-559)
1: sending_rate=556
2018-04-14 11:06:19,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:19,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6671.034076210397
lowpan0: alpha_W=0.01; capacity=6671.034076210397
Sending rate 556.7985960921851
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6671,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:06:49,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:06:49,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7304.323735448293
lowpan0: alpha_W=0.01; capacity=7304.323735448293
Sending rate 577.8907814629259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7304,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:07:19,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:19,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:36,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14432
2018-04-14 11:07:36,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14485
2018-04-14 11:07:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14542
2018-04-14 11:07:37,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14595
2018-04-14 11:07:37,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14648
2018-04-14 11:07:37,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14705
2018-04-14 11:07:37,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14762
2018-04-14 11:07:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14816
2018-04-14 11:07:37,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14868
2018-04-14 11:07:37,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7301.28049809381
lowpan0: alpha_W=0.012; capacity=7300.671850622913
Sending rate 598.8991619511751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7300,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:07:49,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:49,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7298.267693112872
lowpan0: alpha_W=0.012; capacity=7297.063788415438
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7297,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-14 11:08:16,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53329
2018-04-14 11:08:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55967
2018-04-14 11:08:19,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:08:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56024
2018-04-14 11:08:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:19,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:19,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56078
2018-04-14 11:08:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56136
2018-04-14 11:08:19,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56190
2018-04-14 11:08:19,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56243
2018-04-14 11:08:19,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56296
2018-04-14 11:08:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56349
2018-04-14 11:08:19,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56402
2018-04-14 11:08:19,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56456


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7295.285016181743
lowpan0: alpha_W=0.012; capacity=7293.499022954452
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:08:49,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:49,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7292.332166019925
lowpan0: alpha_W=0.012; capacity=7289.977034678998
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7289,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:09:19,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:19,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.908844359726
lowpan0: alpha_W=0.01; capacity=7304.577264332208
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7304,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:09:49,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:49,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7321.3397559161285
lowpan0: alpha_W=0.01; capacity=7319.031491688886
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7319,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:10:19,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:19,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.626358356967
lowpan0: alpha_W=0.01; capacity=7333.341176771996
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7333,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:10:49,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:10:49,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.770094773397
lowpan0: alpha_W=0.01; capacity=7347.507765004276
Sending rate 604.4537120822412
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7347,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:19,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:19,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7976.272393825663
lowpan0: alpha_W=0.01; capacity=7974.032687354233
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7974,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:11:50,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:11:50,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8596.509669887408
lowpan0: alpha_W=0.01; capacity=8594.29236048069
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8594,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:20,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:20,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8598.044573188534
lowpan0: alpha_W=0.01; capacity=8595.849436875882
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8595,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:12:50,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:12:50,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8599.564127456648
lowpan0: alpha_W=0.01; capacity=8597.390942507123
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8597,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:20,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:20,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8601.068486182081
lowpan0: alpha_W=0.01; capacity=8598.917033082053
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8598,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:13:50,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:13:50,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8602.55780132026
lowpan0: alpha_W=0.01; capacity=8600.427862751232
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8600,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:20,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:20,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9216.532223307056
lowpan0: alpha_W=0.01; capacity=9214.42358412372
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:14:50,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:50,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9824.366901073985
lowpan0: alpha_W=0.01; capacity=9822.279348282484
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9822,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:20,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:20,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9813.623232063244
lowpan0: alpha_W=0.012; capacity=9809.411996103094
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9809,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:15:50,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:15:50,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9802.986999742612
lowpan0: alpha_W=0.012; capacity=9796.699052149857
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9796,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:20,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:20,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9792.457129745186
lowpan0: alpha_W=0.012; capacity=9784.13866352406
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9784,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:16:50,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:16:50,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9782.032558447734
lowpan0: alpha_W=0.012; capacity=9771.72899956177
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9771,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:20,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:20,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2288
2018-04-14 11:17:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2372
2018-04-14 11:17:24,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2455
2018-04-14 11:17:24,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:24,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2536
2018-04-14 11:17:24,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10840
2018-04-14 11:17:33,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10893
2018-04-14 11:17:33,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10947
2018-04-14 11:17:33,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11001
2018-04-14 11:17:33,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11054
2018-04-14 11:17:33,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11108
2018-04-14 11:17:33,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11162
2018-04-14 11:17:33,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11239
2018-04-14 11:17:33,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11292
2018-04-14 11:17:33,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11346
2018-04-14 11:17:33,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11399
2018-04-14 11:17:33,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11453
2018-04-14 11:17:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:33,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11507
2018-04-14 11:17:33,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:34,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11560
2018-04-14 11:17:34,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:34,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11618
2018-04-14 11:17:34,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:34,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10384.212232863256
lowpan0: alpha_W=0.01; capacity=10374.011709566152
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10374,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:17:50,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:50,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10980.370110534623
lowpan0: alpha_W=0.01; capacity=10970.27159247049
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10970,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:20,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:20,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10940.566409429277
lowpan0: alpha_W=0.012; capacity=10922.628333360844
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10922,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:18:50,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:50,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10901.160745334984
lowpan0: alpha_W=0.012; capacity=10875.556793360514
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10875,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:20,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:20,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10879.649137881634
lowpan0: alpha_W=0.012; capacity=10850.050111840188
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10850,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:19:51,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:19:51,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10858.352646502817
lowpan0: alpha_W=0.012; capacity=10824.849510498105
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10824,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:20:21,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:21,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10837.269120037789
lowpan0: alpha_W=0.012; capacity=10799.951316372128
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10799,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:20:51,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:51,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10816.39642883741
lowpan0: alpha_W=0.012; capacity=10775.351900575663
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10775,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:21,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:21,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10795.732464549035
lowpan0: alpha_W=0.012; capacity=10751.047677768755
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10751,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 831, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=831
1: delta=36.0874020143433 (867.0874020143433-831)
1: sending_rate=867
2018-04-14 11:21:51,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:51,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10775.275139903544
lowpan0: alpha_W=0.012; capacity=10727.035105635528
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10727,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=825
1: delta=42.0874020143433 (867.0874020143433-825)
1: sending_rate=867
2018-04-14 11:22:21,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:21,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10755.022388504509
lowpan0: alpha_W=0.012; capacity=10703.310684367902
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10703,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=796
1: delta=71.0874020143433 (867.0874020143433-796)
1: sending_rate=867
2018-04-14 11:22:51,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:51,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10734.972164619463
lowpan0: alpha_W=0.012; capacity=10679.870956155486
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10679,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=789
1: delta=78.0874020143433 (867.0874020143433-789)
1: sending_rate=867
2018-04-14 11:23:21,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:21,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10715.122442973268
lowpan0: alpha_W=0.012; capacity=10656.71250468162
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10656,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=781
1: delta=86.0874020143433 (867.0874020143433-781)
1: sending_rate=788
2018-04-14 11:23:51,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-14 11:23:51,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10695.471218543536
lowpan0: alpha_W=0.012; capacity=10633.83195462544
Sending rate 788.8261274558494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10633,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8261274558494
1: allocatable_rate=801
1: delta=-12.17387254415064 (788.8261274558494-801)
1: sending_rate=799
2018-04-14 11:24:21,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 11:24:21,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11288.5165063581
lowpan0: alpha_W=0.01; capacity=11227.493635079187
Sending rate 799.8932843141681
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11227,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8932843141681
1: allocatable_rate=819
1: delta=-19.106715685831887 (799.8932843141681-819)
1: sending_rate=817
2018-04-14 11:24:51,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 11:24:51,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11875.63134129452
lowpan0: alpha_W=0.01; capacity=11815.218698728395
Sending rate 817.2630258467426
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11815,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.2630258467426
1: allocatable_rate=838
1: delta=-20.736974153257393 (817.2630258467426-838)
1: sending_rate=836
2018-04-14 11:25:21,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:25:21,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12456.875027881575
lowpan0: alpha_W=0.01; capacity=12397.06651174111
Sending rate 836.114820531522
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12397,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.114820531522
1: allocatable_rate=857
1: delta=-20.885179468477986 (836.114820531522-857)
1: sending_rate=855
2018-04-14 11:25:51,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:25:51,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12419.80627760276
lowpan0: alpha_W=0.012; capacity=12353.301713600216
Sending rate 855.1013473210475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12353,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1013473210475
1: allocatable_rate=875
1: delta=-19.898652678952544 (855.1013473210475-875)
1: sending_rate=873
2018-04-14 11:26:21,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:21,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12383.108214826732
lowpan0: alpha_W=0.012; capacity=12310.062093037013
Sending rate 873.1910315746406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12310,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.1910315746406
1: allocatable_rate=893
1: delta=-19.808968425359353 (873.1910315746406-893)
1: sending_rate=891
2018-04-14 11:26:51,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:26:51,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12959.277132678464
lowpan0: alpha_W=0.01; capacity=12886.961472106643
Sending rate 891.1991846886037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12886,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.1991846886037
1: allocatable_rate=911
1: delta=-19.800815311396263 (891.1991846886037-911)
1: sending_rate=909
2018-04-14 11:27:21,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:21,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:22,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17288
2018-04-14 11:27:39,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17368
2018-04-14 11:27:39,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:40,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17438
2018-04-14 11:27:40,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17512
2018-04-14 11:27:40,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:40,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17575
2018-04-14 11:27:40,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:40,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17640
2018-04-14 11:27:40,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17713
2018-04-14 11:27:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:40,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17783
2018-04-14 11:27:40,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20713
2018-04-14 11:27:43,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20776
2018-04-14 11:27:43,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20846
2018-04-14 11:27:43,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20944
2018-04-14 11:27:43,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 21006
2018-04-14 11:27:43,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21077
2018-04-14 11:27:43,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21162
2018-04-14 11:27:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21227
2018-04-14 11:27:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:43,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21305
2018-04-14 11:27:43,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:44,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21370
2018-04-14 11:27:44,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21439
2018-04-14 11:27:44,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:44,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13529.68436135168
lowpan0: alpha_W=0.01; capacity=13458.091857385576
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:27:52,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:52,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13464.387517738163
lowpan0: alpha_W=0.012; capacity=13380.594755096949
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13380,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:22,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:22,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13399.743642560781
lowpan0: alpha_W=0.012; capacity=13304.027618035785
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13304,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=906
1: delta=3.199925880782189 (909.1999258807822-906)
1: sending_rate=909
2018-04-14 11:28:52,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:52,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13353.246206135173
lowpan0: alpha_W=0.012; capacity=13249.379286619356
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13249,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=898
1: delta=11.199925880782189 (909.1999258807822-898)
1: sending_rate=909
2018-04-14 11:29:22,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:22,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13307.21374407382
lowpan0: alpha_W=0.012; capacity=13195.386735179924
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13195,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=891
1: delta=18.19992588078219 (909.1999258807822-891)
1: sending_rate=909
2018-04-14 11:29:52,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:52,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13261.641606633082
lowpan0: alpha_W=0.012; capacity=13142.042094357765
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13142,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=884
1: delta=25.19992588078219 (909.1999258807822-884)
1: sending_rate=909
2018-04-14 11:30:22,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:22,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13216.525190566752
lowpan0: alpha_W=0.012; capacity=13089.337589225472
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13089,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=903
1: delta=6.199925880782189 (909.1999258807822-903)
1: sending_rate=909
2018-04-14 11:30:52,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:52,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13171.859938661084
lowpan0: alpha_W=0.012; capacity=13037.265538154767
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13037,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=920
1: delta=-10.800074119217811 (909.1999258807822-920)
1: sending_rate=919
2018-04-14 11:31:22,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:31:22,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13127.641339274473
lowpan0: alpha_W=0.012; capacity=12985.81835169691
Sending rate 919.0181750800712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12985,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=919.0181750800712
1: allocatable_rate=938
1: delta=-18.98182491992884 (919.0181750800712-938)
1: sending_rate=936
2018-04-14 11:31:52,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:31:52,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13083.864925881728
lowpan0: alpha_W=0.012; capacity=12934.988531476547
Sending rate 936.2743795527338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12934,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2743795527338
1: allocatable_rate=956
1: delta=-19.725620447266238 (936.2743795527338-956)
1: sending_rate=954
2018-04-14 11:32:22,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:32:22,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13040.52627662291
lowpan0: alpha_W=0.012; capacity=12884.768669098828
Sending rate 954.2067617775213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12884,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.2067617775213
1: allocatable_rate=973
1: delta=-18.79323822247875 (954.2067617775213-973)
1: sending_rate=971
2018-04-14 11:32:52,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:32:52,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13610.12101385668
lowpan0: alpha_W=0.01; capacity=13455.92098240784
Sending rate 971.2915237979565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13455,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2915237979565
1: allocatable_rate=990
1: delta=-18.70847620204347 (971.2915237979565-990)
1: sending_rate=988
2018-04-14 11:33:22,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:22,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14174.019803718113
lowpan0: alpha_W=0.01; capacity=14021.361772583763
Sending rate 988.2992294361778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14021,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2992294361778
1: allocatable_rate=1007
1: delta=-18.700770563822175 (988.2992294361778-1007)
1: sending_rate=1005
2018-04-14 11:33:52,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:33:52,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14732.279605680931
lowpan0: alpha_W=0.01; capacity=14581.148154857925
Sending rate 1005.2999299487434
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14581,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2999299487434
1: allocatable_rate=1024
1: delta=-18.700070051256603 (1005.2999299487434-1024)
1: sending_rate=1022
2018-04-14 11:34:22,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:22,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15284.956809624122
lowpan0: alpha_W=0.01; capacity=15135.336673309346
Sending rate 1022.299993631704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15135,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1041, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.299993631704
1: allocatable_rate=1041
1: delta=-18.700006368296044 (1022.299993631704-1041)
1: sending_rate=1039
2018-04-14 11:34:52,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:34:52,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15832.107241527881
lowpan0: alpha_W=0.01; capacity=15683.983306576252
Sending rate 1039.299999421064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15683,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1039.299999421064
1: allocatable_rate=1057
1: delta=-17.700000578935942 (1039.299999421064-1057)
1: sending_rate=1055
2018-04-14 11:35:22,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:22,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16373.786169112602
lowpan0: alpha_W=0.01; capacity=16227.14347351049
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16227,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:35:53,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:35:53,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16297.548307421475
lowpan0: alpha_W=0.012; capacity=16137.417751828365
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16137,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:36:23,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:23,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16222.07282434726
lowpan0: alpha_W=0.012; capacity=16048.768738806424
Sending rate 1088.391660405275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:36:53,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:36:53,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16759.852096103787
lowpan0: alpha_W=0.01; capacity=16588.28105141836
Sending rate 1104.399241855025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16588,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:37:22,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:22,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 11:37:22,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:37:23,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:23,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:42,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19848
2018-04-14 11:37:42,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:42,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19910
2018-04-14 11:37:42,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:42,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19973
2018-04-14 11:37:42,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:42,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20039
2018-04-14 11:37:42,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:42,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20101
2018-04-14 11:37:42,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:45,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22763
2018-04-14 11:37:45,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:45,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22829
2018-04-14 11:37:45,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17292.25357514275
lowpan0: alpha_W=0.01; capacity=17122.398240904175
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17122,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:37:47,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25125
2018-04-14 11:37:47,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:47,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25191
2018-04-14 11:37:47,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25262
2018-04-14 11:37:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25339
2018-04-14 11:37:48,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25409
2018-04-14 11:37:48,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25479
2018-04-14 11:37:48,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25549
2018-04-14 11:37:48,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25615
2018-04-14 11:37:48,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25677
2018-04-14 11:37:48,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25740
2018-04-14 11:37:48,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25802
2018-04-14 11:37:48,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:48,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25877
{'rate_allocation': 1112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:37:53,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:53,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17206.831039391323
lowpan0: alpha_W=0.012; capacity=17021.929462013326
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17021,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:38:23,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:23,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17122.26272899741
lowpan0: alpha_W=0.012; capacity=16922.666308469165
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16922,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:38:53,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:53,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17067.706768374104
lowpan0: alpha_W=0.012; capacity=16859.594312767535
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16859,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:39:23,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:23,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17013.69636735703
lowpan0: alpha_W=0.012; capacity=16797.279181014324
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16797,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=0
1: delta=1120.3999310777294 (1120.3999310777294-0)
1: sending_rate=1120
2018-04-14 11:39:53,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:53,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16960.22607035013
lowpan0: alpha_W=0.012; capacity=16735.711830842152
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16735,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=0
1: delta=1120.3999310777294 (1120.3999310777294-0)
1: sending_rate=1120
2018-04-14 11:40:23,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:23,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16907.290476313297
lowpan0: alpha_W=0.012; capacity=16674.883288872046
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1080, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1080
1: delta=40.399931077729434 (1120.3999310777294-1080)
1: sending_rate=1120
2018-04-14 11:40:53,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:53,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
