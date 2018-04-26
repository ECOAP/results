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
2018-04-14 10:46:36,583 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 10:46:36,746 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:46:36,747 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:38,809 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a5c9a52b0>
2018-04-14 10:46:39,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:39,835 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:39,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:39,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:39,838 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:39,839 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:39,839 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 10:46:39,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:39,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:39,839 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:39,840 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:39,840 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:39,840 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:39,840 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:39,840 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:40,098 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:40,099 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:40,099 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:40,099 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:41,086 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:47:07,983 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:47:09,985 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:48:12,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:14,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:48:16,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:18,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:48:20,860 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:48:21,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:48:22,863 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:48:22,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:48:22,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:48:22,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:48:22,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:22,864 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:48:22,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:22,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:48:23,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:48:23,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:48:23,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:48:23,867 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:48:23,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:48:23,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:48:23,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:23,868 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:48:23,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:48:23,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:23,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:48:34,041 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:34,042 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:50:24,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:50:24,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:54,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:54,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:51:24,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:51:24,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:54,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:54,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:52:24,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:52:24,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 47.87251864316272
[US] lowpan0: capacity {'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.87251864316272
1: allocatable_rate=73
1: delta=-25.12748135683728 (47.87251864316272-73)
1: sending_rate=70
2018-04-14 10:52:54,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:52:54,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 70.7156835130148
[US] lowpan0: capacity {'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.7156835130148
1: allocatable_rate=84
1: delta=-13.284316486985205 (70.7156835130148-84)
1: sending_rate=82
2018-04-14 10:53:24,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:53:24,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 82.79233486481952
[US] lowpan0: capacity {'event_value': (1963,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 89, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.79233486481952
1: allocatable_rate=89
1: delta=-6.207665135180477 (82.79233486481952-89)
1: sending_rate=88
2018-04-14 10:53:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:53:54,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 88.43566680589268
[US] lowpan0: capacity {'event_value': (2031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=88.43566680589268
1: allocatable_rate=108
1: delta=-19.56433319410732 (88.43566680589268-108)
1: sending_rate=106
2018-04-14 10:54:25,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:54:25,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 106.22142425508115
[US] lowpan0: capacity {'event_value': (2710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=106.22142425508115
1: allocatable_rate=119
1: delta=-12.778575744918854 (106.22142425508115-119)
1: sending_rate=117
2018-04-14 10:54:55,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:54:55,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 117.83831129591647
[US] lowpan0: capacity {'event_value': (3383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.83831129591647
1: allocatable_rate=175
1: delta=-57.16168870408353 (117.83831129591647-175)
1: sending_rate=169
2018-04-14 10:55:25,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:55:25,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 169.8034828450833
[US] lowpan0: capacity {'event_value': (4050,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=169.8034828450833
1: allocatable_rate=179
1: delta=-9.196517154916705 (169.8034828450833-179)
1: sending_rate=178
2018-04-14 10:55:55,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:55:55,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 178.16395298591667
[US] lowpan0: capacity {'event_value': (4709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.16395298591667
1: allocatable_rate=181
1: delta=-2.8360470140833343 (178.16395298591667-181)
1: sending_rate=180
2018-04-14 10:56:25,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:56:25,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 180.74217754417424
[US] lowpan0: capacity {'event_value': (4749,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.74217754417424
1: allocatable_rate=184
1: delta=-3.2578224558257602 (180.74217754417424-184)
1: sending_rate=183
2018-04-14 10:56:55,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:55,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 183.70383432219765
[US] lowpan0: capacity {'event_value': (4789,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.70383432219765
1: allocatable_rate=216
1: delta=-32.29616567780235 (183.70383432219765-216)
1: sending_rate=213
2018-04-14 10:57:25,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:57:25,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4858.688250280791
lowpan0: alpha_W=0.01; capacity=4858.688250280791
Sending rate 213.0639849383816
[US] lowpan0: capacity {'event_value': (4858,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=213.0639849383816
1: allocatable_rate=234
1: delta=-20.936015061618406 (213.0639849383816-234)
1: sending_rate=232
2018-04-14 10:57:56,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:56,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4926.76803444465
lowpan0: alpha_W=0.01; capacity=4926.76803444465
Sending rate 232.09672590348924
[US] lowpan0: capacity {'event_value': (4926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:58:26,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:58:26,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:58:34,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4965.000354100203
lowpan0: alpha_W=0.01; capacity=4965.000354100203
Sending rate 258.37242962758995
[US] lowpan0: capacity {'event_value': (4965,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:58:56,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:58:56,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-14 10:59:19,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-14 10:59:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44337
2018-04-14 10:59:19,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44412
2018-04-14 10:59:19,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44485
2018-04-14 10:59:19,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44548
2018-04-14 10:59:19,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44614
2018-04-14 10:59:19,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44688
2018-04-14 10:59:19,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44759
2018-04-14 10:59:19,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44834
2018-04-14 10:59:19,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44895
2018-04-14 10:59:19,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44957
2018-04-14 10:59:19,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45022
2018-04-14 10:59:19,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45084
2018-04-14 10:59:19,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:19,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45146
2018-04-14 10:59:19,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:20,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45208
2018-04-14 10:59:20,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:20,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45285
2018-04-14 10:59:20,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45347
2018-04-14 10:59:20,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45425
2018-04-14 10:59:20,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:20,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45499
2018-04-14 10:59:20,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:59:20,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45579


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5002.850350559202
lowpan0: alpha_W=0.01; capacity=5002.850350559202
Sending rate 290.76112996614455
[US] lowpan0: capacity {'event_value': (5002,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:59:26,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:26,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5002.821847053609
lowpan0: alpha_W=0.012; capacity=5002.816146352491
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (5002,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:56,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:56,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5002.793628583073
lowpan0: alpha_W=0.012; capacity=5002.782352596261
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (5002,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:26,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:26,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5040.265692297242
lowpan0: alpha_W=0.01; capacity=5040.254529070298
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (5040,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:56,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:56,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5077.363035374269
lowpan0: alpha_W=0.01; capacity=5077.351983779596
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (5077,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:01:26,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:26,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5143.256071687193
lowpan0: alpha_W=0.01; capacity=5143.245130608467
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (5143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:01:56,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:56,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5208.490177636988
lowpan0: alpha_W=0.01; capacity=5208.479345969049
Sending rate 293.7055572696495
[US] lowpan0: capacity {'event_value': (5208,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:02:26,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:02:26,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5243.905275860618
lowpan0: alpha_W=0.01; capacity=5243.894552509359
Sending rate 307.6095961154227
[US] lowpan0: capacity {'event_value': (5243,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:02:56,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:56,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5278.966223102011
lowpan0: alpha_W=0.01; capacity=5278.955606984265
Sending rate 330.69178146503845
[US] lowpan0: capacity {'event_value': (5278,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:03:26,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:03:26,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5926.176560870991
lowpan0: alpha_W=0.01; capacity=5926.166050914422
Sending rate 354.6083437695489
[US] lowpan0: capacity {'event_value': (5926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:03:56,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:56,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6566.914795262282
lowpan0: alpha_W=0.01; capacity=6566.904390405278
Sending rate 377.6916676154135
[US] lowpan0: capacity {'event_value': (6566,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:04:26,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:04:26,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6617.912313976326
lowpan0: alpha_W=0.01; capacity=6617.902013167892
Sending rate 400.6992425104921
[US] lowpan0: capacity {'event_value': (6617,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6992425104921
1: allocatable_rate=321
1: delta=79.69924251049213 (400.6992425104921-321)
1: sending_rate=328
2018-04-14 11:04:56,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:56,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6668.399857503229
lowpan0: alpha_W=0.01; capacity=6668.38965970288
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_value': (6668,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.24538568277205
1: allocatable_rate=324
1: delta=4.245385682772053 (328.24538568277205-324)
1: sending_rate=328
2018-04-14 11:05:26,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:05:26,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6718.382525594864
lowpan0: alpha_W=0.01; capacity=6718.3724297725175
Sending rate 328.24538568277205
[US] lowpan0: capacity {'event_value': (6718,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.24538568277205
1: allocatable_rate=494
1: delta=-165.75461431722795 (328.24538568277205-494)
1: sending_rate=478
2018-04-14 11:05:56,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:56,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6767.865367005583
lowpan0: alpha_W=0.01; capacity=6767.855372141459
Sending rate 478.9313986984338
[US] lowpan0: capacity {'event_value': (6767,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.9313986984338
1: allocatable_rate=516
1: delta=-37.06860130156622 (478.9313986984338-516)
1: sending_rate=512
2018-04-14 11:06:27,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:06:27,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6787.686713335527
lowpan0: alpha_W=0.01; capacity=6787.676818420045
Sending rate 512.6301271544031
[US] lowpan0: capacity {'event_value': (6787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6301271544031
1: allocatable_rate=537
1: delta=-24.369872845596888 (512.6301271544031-537)
1: sending_rate=534
2018-04-14 11:06:57,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:57,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6807.309846202172
lowpan0: alpha_W=0.01; capacity=6807.300050235844
Sending rate 534.7845570140366
[US] lowpan0: capacity {'event_value': (6807,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7845570140366
1: allocatable_rate=559
1: delta=-24.215442985963364 (534.7845570140366-559)
1: sending_rate=556
2018-04-14 11:07:27,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:07:27,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6826.73674774015
lowpan0: alpha_W=0.01; capacity=6826.727049733485
Sending rate 556.7985960921851
[US] lowpan0: capacity {'event_value': (6826,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:07:57,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:57,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6845.969380262749
lowpan0: alpha_W=0.01; capacity=6845.95977923615
Sending rate 577.8907814629259
[US] lowpan0: capacity {'event_value': (6845,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:08:27,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:27,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7477.509686460121
lowpan0: alpha_W=0.01; capacity=7477.500181443788
Sending rate 598.8991619511751
[US] lowpan0: capacity {'event_value': (7477,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:08:57,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:57,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:09:09,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34829
2018-04-14 11:09:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:11,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37247
2018-04-14 11:09:11,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:12,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37331
2018-04-14 11:09:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:12,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37405
2018-04-14 11:09:12,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37490
2018-04-14 11:09:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40442
2018-04-14 11:09:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40525
2018-04-14 11:09:15,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40601
2018-04-14 11:09:15,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40690
2018-04-14 11:09:15,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40774
2018-04-14 11:09:15,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40871
2018-04-14 11:09:15,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40951
2018-04-14 11:09:15,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41026
2018-04-14 11:09:15,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41102
2018-04-14 11:09:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41222
2018-04-14 11:09:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41322
2018-04-14 11:09:16,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:16,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41398
2018-04-14 11:09:16,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:16,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41481
2018-04-14 11:09:16,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41565
2018-04-14 11:09:16,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:09:16,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8102.7345895955195
lowpan0: alpha_W=0.01; capacity=8102.72517962935
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8102,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:09:27,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:27,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8091.707243699564
lowpan0: alpha_W=0.012; capacity=8089.492477473798
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8089,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:09:57,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:57,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8080.790171262568
lowpan0: alpha_W=0.012; capacity=8076.418567744113
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8076,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:10:27,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:27,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8116.648936216609
lowpan0: alpha_W=0.01; capacity=8112.321048733339
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8112,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:10:57,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:57,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8152.14911352111
lowpan0: alpha_W=0.01; capacity=8147.864504912673
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8147,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:11:27,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:11:27,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8187.294289052566
lowpan0: alpha_W=0.01; capacity=8183.052526530213
Sending rate 598.9908329046523
[US] lowpan0: capacity {'event_value': (8183,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:11:57,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:57,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8222.088012828706
lowpan0: alpha_W=0.01; capacity=8217.888667931576
Sending rate 604.4537120822412
[US] lowpan0: capacity {'event_value': (8217,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:12:27,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:12:27,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8227.36713270042
lowpan0: alpha_W=0.01; capacity=8223.20978125226
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_value': (8223,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:57,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:57,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8232.593461373415
lowpan0: alpha_W=0.01; capacity=8228.477683439738
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_value': (8228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:13:27,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:13:27,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8850.267526759682
lowpan0: alpha_W=0.01; capacity=8846.192906605342
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_value': (8846,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:57,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:57,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9461.764851492086
lowpan0: alpha_W=0.01; capacity=9457.730977539288
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_value': (9457,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:14:28,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:14:28,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9454.647202977165
lowpan0: alpha_W=0.012; capacity=9449.238205808817
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_value': (9449,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:58,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:58,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9447.600730947393
lowpan0: alpha_W=0.012; capacity=9440.847347339111
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_value': (9440,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:15:28,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:28,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10053.124723637919
lowpan0: alpha_W=0.01; capacity=10046.43887386572
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_value': (10046,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:15:58,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:58,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10652.59347640154
lowpan0: alpha_W=0.01; capacity=10645.974485127063
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_value': (10645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:16:28,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:16:28,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11246.067541637525
lowpan0: alpha_W=0.01; capacity=11239.514740275792
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_value': (11239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:58,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:58,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11833.60686622115
lowpan0: alpha_W=0.01; capacity=11827.119592873034
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (11827,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:17:28,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:17:28,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11802.770797558938
lowpan0: alpha_W=0.012; capacity=11790.194157758557
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (11790,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:58,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:58,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11772.24308958335
lowpan0: alpha_W=0.012; capacity=11753.711827865454
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_value': (11753,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:18:28,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:28,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:34,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-14 11:18:34,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8289
2018-04-14 11:18:42,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8384
2018-04-14 11:18:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:45,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11422
2018-04-14 11:18:45,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:45,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11525
2018-04-14 11:18:45,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:45,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11605
2018-04-14 11:18:45,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11742.020658687516
lowpan0: alpha_W=0.012; capacity=11717.66728593107
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (11717,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:58,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:58,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11712.10045210064
lowpan0: alpha_W=0.012; capacity=11682.055278499896
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (11682,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:19:28,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:28,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:19:30,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55218
2018-04-14 11:19:30,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11664.979447579633
lowpan0: alpha_W=0.012; capacity=11625.870615157897
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (11625,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:58,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:58,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:20:07,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91913
2018-04-14 11:20:07,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11618.329653103838
lowpan0: alpha_W=0.012; capacity=11570.360167776002
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (11570,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:20:28,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:28,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:20:50,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134467
2018-04-14 11:20:50,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11572.146356572799
lowpan0: alpha_W=0.012; capacity=11515.51584576269
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (11515,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:20:58,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:58,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-14 11:21:22,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 165725
2018-04-14 11:21:22,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11526.424893007072
lowpan0: alpha_W=0.012; capacity=11461.329655613537
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11461,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:21:28,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:28,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11469.493977410335
lowpan0: alpha_W=0.012; capacity=11393.793699746175
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11393,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 11:21:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 201436
2018-04-14 11:21:58,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:59,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:59,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-14 11:22:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 208026
2018-04-14 11:22:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:05,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 208105
2018-04-14 11:22:05,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:05,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 208184
2018-04-14 11:22:05,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:05,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 208274
2018-04-14 11:22:05,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:06,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 208353
2018-04-14 11:22:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:06,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 208432
2018-04-14 11:22:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:06,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 208511
2018-04-14 11:22:06,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11413.132370969566
lowpan0: alpha_W=0.012; capacity=11327.06817534922
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:22:29,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:29,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-14 11:22:41,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 243591
2018-04-14 11:22:41,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-14 11:22:49,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 250894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11386.50104725987
lowpan0: alpha_W=0.012; capacity=11296.14335724503
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11296,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 831, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=831
1: delta=36.0874020143433 (867.0874020143433-831)
1: sending_rate=867
2018-04-14 11:22:59,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:59,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11360.136036787271
lowpan0: alpha_W=0.012; capacity=11265.58963695809
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=825
1: delta=42.0874020143433 (867.0874020143433-825)
1: sending_rate=867
2018-04-14 11:23:29,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:29,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11316.534676419398
lowpan0: alpha_W=0.012; capacity=11214.402561314593
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11214,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=796
1: delta=71.0874020143433 (867.0874020143433-796)
1: sending_rate=867
2018-04-14 11:23:59,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:59,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11273.369329655205
lowpan0: alpha_W=0.012; capacity=11163.829730578818
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11163,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=789
1: delta=78.0874020143433 (867.0874020143433-789)
1: sending_rate=867
2018-04-14 11:24:29,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:24:29,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11230.635636358653
lowpan0: alpha_W=0.012; capacity=11113.863773811872
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (11113,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=781
1: delta=86.0874020143433 (867.0874020143433-781)
1: sending_rate=788
2018-04-14 11:24:59,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-14 11:24:59,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11188.329279995067
lowpan0: alpha_W=0.012; capacity=11064.49740852613
Sending rate 788.8261274558494
[US] lowpan0: capacity {'event_value': (11064,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8261274558494
1: allocatable_rate=801
1: delta=-12.17387254415064 (788.8261274558494-801)
1: sending_rate=799
2018-04-14 11:25:29,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 11:25:29,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11163.945987195117
lowpan0: alpha_W=0.012; capacity=11036.723439623816
Sending rate 799.8932843141681
[US] lowpan0: capacity {'event_value': (11036,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8932843141681
1: allocatable_rate=819
1: delta=-19.106715685831887 (799.8932843141681-819)
1: sending_rate=817
2018-04-14 11:25:59,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 11:25:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11139.806527323166
lowpan0: alpha_W=0.012; capacity=11009.28275834833
Sending rate 817.2630258467426
[US] lowpan0: capacity {'event_value': (11009,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.2630258467426
1: allocatable_rate=838
1: delta=-20.736974153257393 (817.2630258467426-838)
1: sending_rate=836
2018-04-14 11:26:29,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:26:29,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11145.0751287166
lowpan0: alpha_W=0.01; capacity=11015.856597431513
Sending rate 836.114820531522
[US] lowpan0: capacity {'event_value': (11015,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.114820531522
1: allocatable_rate=857
1: delta=-20.885179468477986 (836.114820531522-857)
1: sending_rate=855
2018-04-14 11:26:59,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:59,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11150.2910440961
lowpan0: alpha_W=0.01; capacity=11022.364698123863
Sending rate 855.1013473210475
[US] lowpan0: capacity {'event_value': (11022,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1013473210475
1: allocatable_rate=875
1: delta=-19.898652678952544 (855.1013473210475-875)
1: sending_rate=873
2018-04-14 11:27:29,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:29,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11126.28813365514
lowpan0: alpha_W=0.012; capacity=10995.096321746378
Sending rate 873.1910315746406
[US] lowpan0: capacity {'event_value': (10995,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.1910315746406
1: allocatable_rate=893
1: delta=-19.808968425359353 (873.1910315746406-893)
1: sending_rate=891
2018-04-14 11:27:59,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:59,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11102.525252318588
lowpan0: alpha_W=0.012; capacity=10968.15516588542
Sending rate 891.1991846886037
[US] lowpan0: capacity {'event_value': (10968,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.1991846886037
1: allocatable_rate=911
1: delta=-19.800815311396263 (891.1991846886037-911)
1: sending_rate=909
2018-04-14 11:28:29,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:29,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:34,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11691.499999795402
lowpan0: alpha_W=0.01; capacity=11558.473614226566
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (11558,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:59,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:59,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:29:11,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36709
2018-04-14 11:29:11,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:11,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36812
2018-04-14 11:29:11,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:11,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36890
2018-04-14 11:29:11,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:11,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36969
2018-04-14 11:29:11,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:11,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37053
2018-04-14 11:29:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:11,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37132
2018-04-14 11:29:11,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:11,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37211
2018-04-14 11:29:11,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37298
2018-04-14 11:29:12,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37378
2018-04-14 11:29:12,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37457
2018-04-14 11:29:12,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37537
2018-04-14 11:29:12,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37619
2018-04-14 11:29:12,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37699
2018-04-14 11:29:12,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37778
2018-04-14 11:29:12,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37856
2018-04-14 11:29:12,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37939
2018-04-14 11:29:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38022
2018-04-14 11:29:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 38101
2018-04-14 11:29:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38180
2018-04-14 11:29:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:29:13,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12274.584999797447
lowpan0: alpha_W=0.01; capacity=12142.8888780843
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (12142,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:29:29,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:29,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12221.839149799473
lowpan0: alpha_W=0.012; capacity=12081.17421154729
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (12081,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=906
1: delta=3.199925880782189 (909.1999258807822-906)
1: sending_rate=909
2018-04-14 11:30:00,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:00,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12169.620758301478
lowpan0: alpha_W=0.012; capacity=12020.200121008722
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (12020,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=898
1: delta=11.199925880782189 (909.1999258807822-898)
1: sending_rate=909
2018-04-14 11:30:30,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:30,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12135.424550718464
lowpan0: alpha_W=0.012; capacity=11980.957719556616
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (11980,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=891
1: delta=18.19992588078219 (909.1999258807822-891)
1: sending_rate=909
2018-04-14 11:31:00,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:00,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12101.570305211279
lowpan0: alpha_W=0.012; capacity=11942.186226921936
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (11942,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=884
1: delta=25.19992588078219 (909.1999258807822-884)
1: sending_rate=909
2018-04-14 11:31:30,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:30,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12068.054602159165
lowpan0: alpha_W=0.012; capacity=11903.879992198874
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (11903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=903
1: delta=6.199925880782189 (909.1999258807822-903)
1: sending_rate=909
2018-04-14 11:32:00,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:32:00,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12647.374056137574
lowpan0: alpha_W=0.01; capacity=12484.841192276885
Sending rate 909.1999258807822
[US] lowpan0: capacity {'event_value': (12484,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=920
1: delta=-10.800074119217811 (909.1999258807822-920)
1: sending_rate=919
2018-04-14 11:32:30,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:32:30,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13220.900315576198
lowpan0: alpha_W=0.01; capacity=13059.992780354116
Sending rate 919.0181750800712
[US] lowpan0: capacity {'event_value': (13059,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=919.0181750800712
1: allocatable_rate=938
1: delta=-18.98182491992884 (919.0181750800712-938)
1: sending_rate=936
2018-04-14 11:33:00,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:33:00,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13176.191312420437
lowpan0: alpha_W=0.012; capacity=13008.272866989866
Sending rate 936.2743795527338
[US] lowpan0: capacity {'event_value': (13008,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2743795527338
1: allocatable_rate=956
1: delta=-19.725620447266238 (936.2743795527338-956)
1: sending_rate=954
2018-04-14 11:33:30,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:33:30,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13131.929399296232
lowpan0: alpha_W=0.012; capacity=12957.173592585988
Sending rate 954.2067617775213
[US] lowpan0: capacity {'event_value': (12957,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.2067617775213
1: allocatable_rate=973
1: delta=-18.79323822247875 (954.2067617775213-973)
1: sending_rate=971
2018-04-14 11:34:00,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:34:00,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13700.610105303269
lowpan0: alpha_W=0.01; capacity=13527.601856660129
Sending rate 971.2915237979565
[US] lowpan0: capacity {'event_value': (13527,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2915237979565
1: allocatable_rate=990
1: delta=-18.70847620204347 (971.2915237979565-990)
1: sending_rate=988
2018-04-14 11:34:30,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:30,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14263.604004250235
lowpan0: alpha_W=0.01; capacity=14092.325838093528
Sending rate 988.2992294361778
[US] lowpan0: capacity {'event_value': (14092,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2992294361778
1: allocatable_rate=1007
1: delta=-18.700770563822175 (988.2992294361778-1007)
1: sending_rate=1005
2018-04-14 11:35:00,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:35:00,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14820.967964207734
lowpan0: alpha_W=0.01; capacity=14651.402579712592
Sending rate 1005.2999299487434
[US] lowpan0: capacity {'event_value': (14651,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2999299487434
1: allocatable_rate=1024
1: delta=-18.700070051256603 (1005.2999299487434-1024)
1: sending_rate=1022
2018-04-14 11:35:30,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:30,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15372.758284565656
lowpan0: alpha_W=0.01; capacity=15204.888553915467
Sending rate 1022.299993631704
[US] lowpan0: capacity {'event_value': (15204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1041, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.299993631704
1: allocatable_rate=1041
1: delta=-18.700006368296044 (1022.299993631704-1041)
1: sending_rate=1039
2018-04-14 11:36:00,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:36:00,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15335.697368386665
lowpan0: alpha_W=0.012; capacity=15162.42989126848
Sending rate 1039.299999421064
[US] lowpan0: capacity {'event_value': (15162,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1039.299999421064
1: allocatable_rate=1057
1: delta=-17.700000578935942 (1039.299999421064-1057)
1: sending_rate=1055
2018-04-14 11:36:30,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:30,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15299.007061369464
lowpan0: alpha_W=0.012; capacity=15120.480732573258
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'event_value': (15120,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:37:00,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:37:00,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15846.01699075577
lowpan0: alpha_W=0.01; capacity=15669.275925247526
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'event_value': (15669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:37:30,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:30,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16387.556820848215
lowpan0: alpha_W=0.01; capacity=16212.58316599505
Sending rate 1088.391660405275
[US] lowpan0: capacity {'event_value': (16212,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:38:01,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:38:01,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16923.681252639733
lowpan0: alpha_W=0.01; capacity=16750.4573343351
Sending rate 1104.399241855025
[US] lowpan0: capacity {'event_value': (16750,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:38:31,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:31,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:34,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17454.444440113337
lowpan0: alpha_W=0.01; capacity=17282.95276099175
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (17282,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:39:01,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:01,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:39:07,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32532
2018-04-14 11:39:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:09,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34800
2018-04-14 11:39:09,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:09,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34901
2018-04-14 11:39:09,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:09,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35017
2018-04-14 11:39:09,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:09,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35115
2018-04-14 11:39:09,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:17,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42610
2018-04-14 11:39:17,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42710
2018-04-14 11:39:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:17,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42826
2018-04-14 11:39:17,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:17,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42930
2018-04-14 11:39:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:17,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43022
2018-04-14 11:39:17,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:17,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43123
2018-04-14 11:39:17,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:39:18,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43215
2018-04-14 11:39:18,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17338.233329045535
lowpan0: alpha_W=0.012; capacity=17145.55732785985
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (17145,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:39:31,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:31,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17223.184329088414
lowpan0: alpha_W=0.012; capacity=17009.81063992553
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (17009,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 11:39:57,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82014
2018-04-14 11:39:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84706
2018-04-14 11:40:00,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84790
2018-04-14 11:40:00,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84869
2018-04-14 11:40:00,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84952
2018-04-14 11:40:00,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85039
2018-04-14 11:40:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85131
2018-04-14 11:40:00,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:40:00,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85218
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:40:01,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:01,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17109.285819130862
lowpan0: alpha_W=0.012; capacity=16875.692912246424
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16875,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:40:31,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:31,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16996.526294272884
lowpan0: alpha_W=0.012; capacity=16743.184597299467
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'event_value': (16743,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1163
1: delta=-42.600068922270566 (1120.3999310777294-1163)
1: sending_rate=1159
2018-04-14 11:41:01,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:01,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16914.061031330155
lowpan0: alpha_W=0.012; capacity=16647.266382131875
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (16647,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1152
1: delta=7.127266461611725 (1159.1272664616117-1152)
1: sending_rate=1159
2018-04-14 11:41:31,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:31,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16832.420421016854
lowpan0: alpha_W=0.012; capacity=16552.49918554629
Sending rate 1159.1272664616117
[US] lowpan0: capacity {'event_value': (16552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1080, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616117
1: allocatable_rate=1080
1: delta=79.12726646161173 (1159.1272664616117-1080)
1: sending_rate=1159
2018-04-14 11:42:01,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:42:01,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
