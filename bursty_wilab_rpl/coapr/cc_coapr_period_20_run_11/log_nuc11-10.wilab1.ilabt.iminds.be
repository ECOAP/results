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
2018-04-16 02:16:11,646 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 02:16:11,809 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:11,809 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:13,866 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f81500a53c8>
2018-04-16 02:16:14,887 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:14,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:14,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:14,901 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:14,901 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:14,902 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:14,903 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:15,161 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:15,161 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:15,161 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:15,161 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:16,148 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:43,098 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:41,556 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:47,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:49,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:51,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:53,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:55,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:56,893 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:57,895 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:57,895 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:57,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:57,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:57,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:57,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:57,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:57,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:58,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:58,898 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:58,899 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:58,899 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:58,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:58,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:58,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:58,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:58,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:58,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:58,900 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:02,766 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:02,766 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 02:20:01,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:01,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 02:20:31,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:31,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 02:21:02,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:02,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 02:21:32,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:32,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 02:22:02,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:02,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 40.42698896622809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0'}
{'rate_allocation': 119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.42698896622809
1: allocatable_rate=119
1: delta=-78.5730110337719 (40.42698896622809-119)
1: sending_rate=111
2018-04-16 02:22:33,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:33,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 111.8569989969298
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.8569989969298
1: allocatable_rate=106
1: delta=5.8569989969298035 (111.8569989969298-106)
1: sending_rate=111
2018-04-16 02:23:03,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:23:03,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 111.8569989969298
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.8569989969298
1: allocatable_rate=78
1: delta=33.8569989969298 (111.8569989969298-78)
1: sending_rate=81
2018-04-16 02:23:33,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-16 02:23:33,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 81.07790899972089
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=81.07790899972089
1: allocatable_rate=181
1: delta=-99.92209100027911 (81.07790899972089-181)
1: sending_rate=171
2018-04-16 02:24:03,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:03,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 171.91617354542916
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0'}
{'rate_allocation': 162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=171.91617354542916
1: allocatable_rate=162
1: delta=9.91617354542916 (171.91617354542916-162)
1: sending_rate=171
2018-04-16 02:24:33,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:33,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 171.91617354542916
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=171.91617354542916
1: allocatable_rate=153
1: delta=18.91617354542916 (171.91617354542916-153)
1: sending_rate=154
2018-04-16 02:25:03,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-16 02:25:03,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 154.71965214049357
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5209,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=154.71965214049357
1: allocatable_rate=179
1: delta=-24.280347859506435 (154.71965214049357-179)
1: sending_rate=176
2018-04-16 02:25:33,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:33,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 176.79269564913577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.79269564913577
1: allocatable_rate=204
1: delta=-27.207304350864234 (176.79269564913577-204)
1: sending_rate=201
2018-04-16 02:26:03,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:03,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 201.52660869537598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5886,), 'interface': 'lowpan0'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.52660869537598
1: allocatable_rate=233
1: delta=-31.473391304624016 (201.52660869537598-233)
1: sending_rate=230
2018-04-16 02:26:33,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:33,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 230.13878260867054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5915,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.13878260867054
1: allocatable_rate=231
1: delta=-0.8612173913294612 (230.13878260867054-231)
1: sending_rate=230
2018-04-16 02:27:03,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:03,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.434814177227
lowpan0: alpha_W=0.01; capacity=5943.434814177227
Sending rate 230.92170750987913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5943,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.92170750987913
1: allocatable_rate=231
1: delta=-0.07829249012087303 (230.92170750987913-231)
1: sending_rate=230
2018-04-16 02:27:33,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:33,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.500466035454
lowpan0: alpha_W=0.01; capacity=5971.500466035454
Sending rate 230.9928825008981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5971,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 02:28:02,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.9928825008981
1: allocatable_rate=267
1: delta=-36.007117499101895 (230.9928825008981-267)
1: sending_rate=263
2018-04-16 02:28:03,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:03,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:05,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2993
2018-04-16 02:28:05,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3034
2018-04-16 02:28:05,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3073
2018-04-16 02:28:05,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3116
2018-04-16 02:28:05,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3154
2018-04-16 02:28:05,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3199
2018-04-16 02:28:06,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3249
2018-04-16 02:28:06,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3300
2018-04-16 02:28:06,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3347
2018-04-16 02:28:06,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3391
2018-04-16 02:28:06,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3443
2018-04-16 02:28:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3480
2018-04-16 02:28:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3523
2018-04-16 02:28:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3570
2018-04-16 02:28:06,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3618
2018-04-16 02:28:06,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3662
2018-04-16 02:28:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3709
2018-04-16 02:28:06,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3757
2018-04-16 02:28:06,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3805
2018-04-16 02:28:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:06,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3849


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.2854613751
lowpan0: alpha_W=0.01; capacity=5999.2854613751
Sending rate 263.7266256818998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5999,), 'interface': 'lowpan0'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.7266256818998
1: allocatable_rate=350
1: delta=-86.2733743181002 (263.7266256818998-350)
1: sending_rate=342
2018-04-16 02:28:33,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:33,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6026.792606761349
lowpan0: alpha_W=0.01; capacity=6026.792606761349
Sending rate 342.1569659710818
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6026,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.1569659710818
1: allocatable_rate=347
1: delta=-4.843034028918225 (342.1569659710818-347)
1: sending_rate=346
2018-04-16 02:29:04,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:04,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6024.858014027069
lowpan0: alpha_W=0.012; capacity=6024.471095480213
Sending rate 346.55972417918923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6024,), 'interface': 'lowpan0'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.55972417918923
1: allocatable_rate=902
1: delta=-555.4402758208107 (346.55972417918923-902)
1: sending_rate=851
2018-04-16 02:29:34,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 02:29:34,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6022.942767220131
lowpan0: alpha_W=0.012; capacity=6022.1774423344505
Sending rate 851.5054294708352
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6022,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.5054294708352
1: allocatable_rate=893
1: delta=-41.494570529164776 (851.5054294708352-893)
1: sending_rate=889
2018-04-16 02:30:04,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-16 02:30:04,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6050.2133395479295
lowpan0: alpha_W=0.01; capacity=6049.455667911106
Sending rate 889.2277663155305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6049,), 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.2277663155305
1: allocatable_rate=291
1: delta=598.2277663155305 (889.2277663155305-291)
1: sending_rate=345
2018-04-16 02:30:34,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:30:34,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6077.21120615245
lowpan0: alpha_W=0.01; capacity=6076.461111231994
Sending rate 345.38434239232095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6076,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.38434239232095
1: allocatable_rate=327
1: delta=18.384342392320946 (345.38434239232095-327)
1: sending_rate=345
2018-04-16 02:31:04,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:31:04,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6103.939094090926
lowpan0: alpha_W=0.01; capacity=6103.196500119674
Sending rate 345.38434239232095
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6103,), 'interface': 'lowpan0'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.38434239232095
1: allocatable_rate=608
1: delta=-262.61565760767905 (345.38434239232095-608)
1: sending_rate=584
2018-04-16 02:31:34,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 02:31:34,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6130.399703150017
lowpan0: alpha_W=0.01; capacity=6129.664535118477
Sending rate 584.1258493083928
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6129,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.1258493083928
1: allocatable_rate=670
1: delta=-85.87415069160716 (584.1258493083928-670)
1: sending_rate=662
2018-04-16 02:32:04,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:32:04,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6769.095706118516
lowpan0: alpha_W=0.01; capacity=6768.367889767293
Sending rate 662.1932590280358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6768,), 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1932590280358
1: allocatable_rate=823
1: delta=-160.80674097196425 (662.1932590280358-823)
1: sending_rate=808
2018-04-16 02:32:34,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:32:34,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7401.404749057331
lowpan0: alpha_W=0.01; capacity=7400.684210869619
Sending rate 808.381205366185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7400,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.381205366185
1: allocatable_rate=891
1: delta=-82.61879463381501 (808.381205366185-891)
1: sending_rate=883
2018-04-16 02:33:04,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:04,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8027.390701566757
lowpan0: alpha_W=0.01; capacity=8026.677368760923
Sending rate 883.489200487835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8026,), 'interface': 'lowpan0'}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.489200487835
1: allocatable_rate=882
1: delta=1.489200487834978 (883.489200487835-882)
1: sending_rate=883
2018-04-16 02:33:34,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:34,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8647.11679455109
lowpan0: alpha_W=0.01; capacity=8646.410595073314
Sending rate 883.489200487835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8646,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.489200487835
1: allocatable_rate=874
1: delta=9.489200487834978 (883.489200487835-874)
1: sending_rate=883
2018-04-16 02:34:04,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:34:04,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9260.64562660558
lowpan0: alpha_W=0.01; capacity=9259.94648912258
Sending rate 883.489200487835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9259,), 'interface': 'lowpan0'}
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.489200487835
1: allocatable_rate=692
1: delta=191.48920048783498 (883.489200487835-692)
1: sending_rate=709
2018-04-16 02:34:34,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:34,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9868.039170339523
lowpan0: alpha_W=0.01; capacity=9867.347024231354
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9867,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.4081091352577
1: allocatable_rate=685
1: delta=24.408109135257746 (709.4081091352577-685)
1: sending_rate=709
2018-04-16 02:35:04,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:04,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10469.358778636128
lowpan0: alpha_W=0.01; capacity=10468.673553989041
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10468,), 'interface': 'lowpan0'}
{'rate_allocation': 678, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.4081091352577
1: allocatable_rate=678
1: delta=31.408109135257746 (709.4081091352577-678)
1: sending_rate=709
2018-04-16 02:35:34,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:34,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11064.665190849766
lowpan0: alpha_W=0.01; capacity=11063.986818449152
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11063,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.4081091352577
1: allocatable_rate=671
1: delta=38.408109135257746 (709.4081091352577-671)
1: sending_rate=709
2018-04-16 02:36:04,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:36:04,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11654.018538941269
lowpan0: alpha_W=0.01; capacity=11653.34695026466
Sending rate 709.4081091352577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11653,), 'interface': 'lowpan0'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=709.4081091352577
1: allocatable_rate=723
1: delta=-13.591890864742254 (709.4081091352577-723)
1: sending_rate=721
2018-04-16 02:36:34,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:36:34,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12237.478353551856
lowpan0: alpha_W=0.01; capacity=12236.813480762014
Sending rate 721.7643735577507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12236,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.7643735577507
1: allocatable_rate=774
1: delta=-52.23562644224933 (721.7643735577507-774)
1: sending_rate=769
2018-04-16 02:37:05,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:05,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12815.103570016337
lowpan0: alpha_W=0.01; capacity=12814.445345954393
Sending rate 769.2513066870682
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12814,), 'interface': 'lowpan0'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.2513066870682
1: allocatable_rate=766
1: delta=3.2513066870682223 (769.2513066870682-766)
1: sending_rate=769
2018-04-16 02:37:35,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:35,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13386.952534316173
lowpan0: alpha_W=0.01; capacity=13386.300892494848
Sending rate 769.2513066870682
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13386,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 02:38:02,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 02:38:02,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 02:38:02,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:02,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 02:38:02,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 02:38:02,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:02,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-16 02:38:02,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-16 02:38:02,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:02,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-16 02:38:02,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-16 02:38:02,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:02,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-16 02:38:03,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-16 02:38:03,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-16 02:38:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-16 02:38:03,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:03,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-16 02:38:03,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-16 02:38:03,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-16 02:38:03,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-16 02:38:03,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 374 493
2018-04-16 02:38:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 408 541
2018-04-16 02:38:03,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 442 586
2018-04-16 02:38:03,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 476 630
2018-04-16 02:38:03,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 510 675
2018-04-16 02:38:03,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 544 723
2018-04-16 02:38:03,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 578 760
2018-04-16 02:38:03,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 612 799
2018-04-16 02:38:03,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 646 844
2018-04-16 02:38:03,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 680 893
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.2513066870682
1: allocatable_rate=759
1: delta=10.251306687068222 (769.2513066870682-759)
1: sending_rate=769
2018-04-16 02:38:05,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:38:05,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13340.583008973012
lowpan0: alpha_W=0.012; capacity=13330.66528178491
Sending rate 769.2513066870682
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13330,), 'interface': 'lowpan0'}
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=769.2513066870682
1: allocatable_rate=812
1: delta=-42.74869331293178 (769.2513066870682-812)
1: sending_rate=808
2018-04-16 02:38:35,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:35,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13294.677178883281
lowpan0: alpha_W=0.012; capacity=13275.697298403491
Sending rate 808.1137551533699
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13275,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.1137551533699
1: allocatable_rate=806
1: delta=2.1137551533698797 (808.1137551533699-806)
1: sending_rate=808
2018-04-16 02:39:00,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:39:00,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13231.730407094448
lowpan0: alpha_W=0.012; capacity=13200.38893082265
Sending rate 808.1137551533699
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13200,), 'interface': 'lowpan0'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.1137551533699
1: allocatable_rate=636
1: delta=172.11375515336988 (808.1137551533699-636)
1: sending_rate=651
2018-04-16 02:39:30,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:30,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13169.413103023504
lowpan0: alpha_W=0.012; capacity=13125.984263652777
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13125,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6467050139427
1: allocatable_rate=632
1: delta=19.646705013942665 (651.6467050139427-632)
1: sending_rate=651
2018-04-16 02:40:00,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:00,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13125.218971993268
lowpan0: alpha_W=0.012; capacity=13073.472452488944
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13073,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6467050139427
1: allocatable_rate=627
1: delta=24.646705013942665 (651.6467050139427-627)
1: sending_rate=651
2018-04-16 02:40:30,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:30,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13081.466782273335
lowpan0: alpha_W=0.012; capacity=13021.590783059077
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13021,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6467050139427
1: allocatable_rate=648
1: delta=3.6467050139426647 (651.6467050139427-648)
1: sending_rate=651
2018-04-16 02:41:00,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:41:00,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13650.652114450602
lowpan0: alpha_W=0.01; capacity=13591.374875228486
Sending rate 651.6467050139427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13591,), 'interface': 'lowpan0'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.6467050139427
1: allocatable_rate=698
1: delta=-46.353294986057335 (651.6467050139427-698)
1: sending_rate=693
2018-04-16 02:41:30,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:30,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14214.145593306097
lowpan0: alpha_W=0.01; capacity=14155.4611264762
Sending rate 693.7860640921766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14155,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.7860640921766
1: allocatable_rate=691
1: delta=2.786064092176616 (693.7860640921766-691)
1: sending_rate=693
2018-04-16 02:42:00,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:42:00,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14159.504137373036
lowpan0: alpha_W=0.012; capacity=14090.595592958485
Sending rate 693.7860640921766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14090,), 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.7860640921766
1: allocatable_rate=709
1: delta=-15.213935907823384 (693.7860640921766-709)
1: sending_rate=707
2018-04-16 02:42:30,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:42:30,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14105.409095999306
lowpan0: alpha_W=0.012; capacity=14026.508445842983
Sending rate 707.6169149174706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14026,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.6169149174706
1: allocatable_rate=729
1: delta=-21.38308508252942 (707.6169149174706-729)
1: sending_rate=727
2018-04-16 02:43:00,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:43:00,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14664.355005039313
lowpan0: alpha_W=0.01; capacity=14586.243361384553
Sending rate 727.0560831743155
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14586,), 'interface': 'lowpan0'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0560831743155
1: allocatable_rate=748
1: delta=-20.943916825684482 (727.0560831743155-748)
1: sending_rate=746
2018-04-16 02:43:30,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:30,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15217.71145498892
lowpan0: alpha_W=0.01; capacity=15140.380927770708
Sending rate 746.0960075613015
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15140,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0960075613015
1: allocatable_rate=768
1: delta=-21.903992438698538 (746.0960075613015-768)
1: sending_rate=766
2018-04-16 02:44:00,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:00,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15765.53434043903
lowpan0: alpha_W=0.01; capacity=15688.977118493001
Sending rate 766.0087279601183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15688,), 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0087279601183
1: allocatable_rate=787
1: delta=-20.991272039881665 (766.0087279601183-787)
1: sending_rate=785
2018-04-16 02:44:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:30,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16307.878997034639
lowpan0: alpha_W=0.01; capacity=16232.087347308072
Sending rate 785.0917025418289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16232,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0917025418289
1: allocatable_rate=806
1: delta=-20.90829745817109 (785.0917025418289-806)
1: sending_rate=804
2018-04-16 02:45:01,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:01,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16844.80020706429
lowpan0: alpha_W=0.01; capacity=16769.766473834992
Sending rate 804.0992456856208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16769,), 'interface': 'lowpan0'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0992456856208
1: allocatable_rate=825
1: delta=-20.900754314379242 (804.0992456856208-825)
1: sending_rate=823
2018-04-16 02:45:31,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:31,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17376.352204993647
lowpan0: alpha_W=0.01; capacity=17302.068809096643
Sending rate 823.0999314259656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17302,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0999314259656
1: allocatable_rate=843
1: delta=-19.900068574034435 (823.0999314259656-843)
1: sending_rate=841
2018-04-16 02:46:01,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:01,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17902.58868294371
lowpan0: alpha_W=0.01; capacity=17829.048121005675
Sending rate 841.190902856906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17829,), 'interface': 'lowpan0'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.190902856906
1: allocatable_rate=862
1: delta=-20.80909714309405 (841.190902856906-862)
1: sending_rate=860
2018-04-16 02:46:31,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:31,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18423.562796114275
lowpan0: alpha_W=0.01; capacity=18350.757639795618
Sending rate 860.1082638960823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18350,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082638960823
1: allocatable_rate=880
1: delta=-19.89173610391765 (860.1082638960823-880)
1: sending_rate=878
2018-04-16 02:47:01,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:01,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18939.327168153133
lowpan0: alpha_W=0.01; capacity=18867.250063397663
Sending rate 878.1916603541893
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18867,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1916603541893
1: allocatable_rate=898
1: delta=-19.808339645810747 (878.1916603541893-898)
1: sending_rate=896
2018-04-16 02:47:31,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:31,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19449.9338964716
lowpan0: alpha_W=0.01; capacity=19378.577562763687
Sending rate 896.1992418503809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19378,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1992418503809
1: allocatable_rate=916
1: delta=-19.800758149619128 (896.1992418503809-916)
1: sending_rate=914
2018-04-16 02:48:01,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:01,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:02,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:02,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 02:48:02,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:02,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 02:48:02,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 02:48:02,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:02,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 02:48:02,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 02:48:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 02:48:03,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-16 02:48:03,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-16 02:48:03,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-16 02:48:03,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-16 02:48:03,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-16 02:48:03,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-16 02:48:03,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-16 02:48:03,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 476 562
2018-04-16 02:48:03,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 510 601
2018-04-16 02:48:03,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 544 640
2018-04-16 02:48:03,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 578 679
2018-04-16 02:48:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 612 718
2018-04-16 02:48:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 646 758
2018-04-16 02:48:03,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 680 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19342.934557506884
lowpan0: alpha_W=0.012; capacity=19251.034632010524
Sending rate 914.1999310773074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19251,), 'interface': 'lowpan0'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.1999310773074
1: allocatable_rate=934
1: delta=-19.800068922692617 (914.1999310773074-934)
1: sending_rate=932
2018-04-16 02:48:31,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:31,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19237.005211931813
lowpan0: alpha_W=0.012; capacity=19125.022216426398
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19125,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:49:01,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:01,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19114.635159812497
lowpan0: alpha_W=0.012; capacity=18979.52194982928
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18979,), 'interface': 'lowpan0'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:49:31,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:31,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18993.48880821437
lowpan0: alpha_W=0.012; capacity=18835.76768643133
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18835,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:50:01,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:01,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18920.220586798892
lowpan0: alpha_W=0.012; capacity=18749.738474194153
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18749,), 'interface': 'lowpan0'}
{'rate_allocation': 1353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=1353
1: delta=-420.8000062656994 (932.1999937343006-1353)
1: sending_rate=1314
2018-04-16 02:50:31,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:50:31,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18847.68504759757
lowpan0: alpha_W=0.012; capacity=18664.74161250382
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18664,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:51:01,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:51:01,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18746.708197121596
lowpan0: alpha_W=0.012; capacity=18545.764713153774
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18545,), 'interface': 'lowpan0'}
{'rate_allocation': 1508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:51:31,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:51:31,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18646.74111515038
lowpan0: alpha_W=0.012; capacity=18428.21553659593
Sending rate 1500.204507884098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18428,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:52:01,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:01,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19160.273703998875
lowpan0: alpha_W=0.01; capacity=18943.93338122997
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18943,), 'interface': 'lowpan0'}
{'rate_allocation': 1566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:52:31,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:31,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19668.670966958885
lowpan0: alpha_W=0.01; capacity=19454.49404741767
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19454,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:53:01,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:53:01,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19559.484257289296
lowpan0: alpha_W=0.012; capacity=19326.040118848658
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19326,), 'interface': 'lowpan0'}
{'rate_allocation': 1624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:53:31,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:53:31,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19451.389414716403
lowpan0: alpha_W=0.012; capacity=19199.127637422473
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19199,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:54:02,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:54:02,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19956.87552056924
lowpan0: alpha_W=0.01; capacity=19707.136361048248
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19707,), 'interface': 'lowpan0'}
{'rate_allocation': 1769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:54:32,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:54:32,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20457.306765363548
lowpan0: alpha_W=0.01; capacity=20210.064997437767
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20210,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:55:02,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:02,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20952.73369770991
lowpan0: alpha_W=0.01; capacity=20707.96434746339
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20707,), 'interface': 'lowpan0'}
{'rate_allocation': 1822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:55:32,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:32,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21443.206360732813
lowpan0: alpha_W=0.01; capacity=21200.884703988755
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21200,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:56:02,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:02,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21928.774297125485
lowpan0: alpha_W=0.01; capacity=21688.875856948867
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21688,), 'interface': 'lowpan0'}
{'rate_allocation': 1786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:56:32,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:32,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22409.48655415423
lowpan0: alpha_W=0.01; capacity=22171.987098379377
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22171,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:57:02,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:57:02,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22272.89168861269
lowpan0: alpha_W=0.012; capacity=22010.923253198824
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22010,), 'interface': 'lowpan0'}
{'rate_allocation': 1835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:57:32,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:57:32,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22137.662771726562
lowpan0: alpha_W=0.012; capacity=21851.792174160437
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21851,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:58:02,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:58:02,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895
2018-04-16 02:58:02,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 02:58:02,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 02:58:02,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2668
2018-04-16 02:58:05,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2713
2018-04-16 02:58:05,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2759
2018-04-16 02:58:05,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2804
2018-04-16 02:58:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2849
2018-04-16 02:58:05,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2895
2018-04-16 02:58:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2944
2018-04-16 02:58:05,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2990
2018-04-16 02:58:05,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3035
2018-04-16 02:58:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3080
2018-04-16 02:58:05,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:05,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3126
2018-04-16 02:58:05,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3171
2018-04-16 02:58:06,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3228
2018-04-16 02:58:06,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3273
2018-04-16 02:58:06,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3318
2018-04-16 02:58:06,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3368
2018-04-16 02:58:06,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 646 3413
2018-04-16 02:58:06,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:06,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22616.286144009297
lowpan0: alpha_W=0.01; capacity=22333.274252418832
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22333,), 'interface': 'lowpan0'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1895.8991841455338
1: allocatable_rate=783
1: delta=1112.8991841455338 (1895.8991841455338-783)
1: sending_rate=884
2018-04-16 02:58:32,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 02:58:32,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22448.456615902534
lowpan0: alpha_W=0.012; capacity=22135.274961389805
Sending rate 884.1726531041395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22135,), 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.1726531041395
1: allocatable_rate=778
1: delta=106.1726531041395 (884.1726531041395-778)
1: sending_rate=787
2018-04-16 02:59:02,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-16 02:59:02,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22282.30538307684
lowpan0: alpha_W=0.012; capacity=21939.651661853128
Sending rate 787.6520593731036
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21939,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=787.6520593731036
1: allocatable_rate=1000
1: delta=-212.3479406268964 (787.6520593731036-1000)
1: sending_rate=980
2018-04-16 02:59:32,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 02:59:32,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22176.14899591274
lowpan0: alpha_W=0.012; capacity=21816.37584191089
Sending rate 980.6956417611912
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21816,), 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.6956417611912
1: allocatable_rate=993
1: delta=-12.304358238808845 (980.6956417611912-993)
1: sending_rate=991
2018-04-16 03:00:02,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:02,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22071.05417262028
lowpan0: alpha_W=0.012; capacity=21694.57933180796
Sending rate 991.8814219782901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21694,), 'interface': 'lowpan0'}
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.8814219782901
1: allocatable_rate=762
1: delta=229.88142197829006 (991.8814219782901-762)
1: sending_rate=782
2018-04-16 03:00:32,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:32,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22550.343630894076
lowpan0: alpha_W=0.01; capacity=22177.63353848988
Sending rate 782.8983110889355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22177,), 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8983110889355
1: allocatable_rate=758
1: delta=24.898311088935543 (782.8983110889355-758)
1: sending_rate=782
2018-04-16 03:01:02,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:02,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23024.840194585136
lowpan0: alpha_W=0.01; capacity=22655.85720310498
Sending rate 782.8983110889355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22655,), 'interface': 'lowpan0'}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8983110889355
1: allocatable_rate=754
1: delta=28.898311088935543 (782.8983110889355-754)
1: sending_rate=782
2018-04-16 03:01:32,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:32,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23494.591792639287
lowpan0: alpha_W=0.01; capacity=23129.298631073932
Sending rate 782.8983110889355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23129,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8983110889355
1: allocatable_rate=749
1: delta=33.89831108893554 (782.8983110889355-749)
1: sending_rate=782
2018-04-16 03:02:03,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:03,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23959.645874712893
lowpan0: alpha_W=0.01; capacity=23598.005644763194
Sending rate 782.8983110889355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23598,), 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8983110889355
1: allocatable_rate=774
1: delta=8.898311088935543 (782.8983110889355-774)
1: sending_rate=782
2018-04-16 03:02:33,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:33,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23807.549415965765
lowpan0: alpha_W=0.012; capacity=23419.829577026034
Sending rate 782.8983110889355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23419,), 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8983110889355
1: allocatable_rate=798
1: delta=-15.101688911064457 (782.8983110889355-798)
1: sending_rate=796
2018-04-16 03:03:03,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:03,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23656.973921806108
lowpan0: alpha_W=0.012; capacity=23243.791622101722
Sending rate 796.6271191899033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23243,), 'interface': 'lowpan0'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.6271191899033
1: allocatable_rate=793
1: delta=3.627119189903283 (796.6271191899033-793)
1: sending_rate=796
2018-04-16 03:03:33,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:33,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24120.404182588045
lowpan0: alpha_W=0.01; capacity=23711.353705880705
Sending rate 796.6271191899033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23711,), 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.6271191899033
1: allocatable_rate=817
1: delta=-20.372880810096717 (796.6271191899033-817)
1: sending_rate=815
2018-04-16 03:04:03,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:03,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24579.200140762165
lowpan0: alpha_W=0.01; capacity=24174.240168821896
Sending rate 815.1479199263548
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24174,), 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.1479199263548
1: allocatable_rate=841
1: delta=-25.852080073645197 (815.1479199263548-841)
1: sending_rate=838
2018-04-16 03:04:33,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:33,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25033.408139354542
lowpan0: alpha_W=0.01; capacity=24632.49776713368
Sending rate 838.6498109023959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24632,), 'interface': 'lowpan0'}
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.6498109023959
1: allocatable_rate=864
1: delta=-25.35018909760413 (838.6498109023959-864)
1: sending_rate=861
2018-04-16 03:05:03,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:03,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25483.074057960996
lowpan0: alpha_W=0.01; capacity=25086.17278946234
Sending rate 861.6954373547633
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25086,), 'interface': 'lowpan0'}
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.6954373547633
1: allocatable_rate=887
1: delta=-25.30456264523673 (861.6954373547633-887)
1: sending_rate=884
2018-04-16 03:05:33,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:33,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25344.909984048052
lowpan0: alpha_W=0.012; capacity=24925.138715988793
Sending rate 884.6995852140694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24925,), 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.6995852140694
1: allocatable_rate=910
1: delta=-25.30041478593057 (884.6995852140694-910)
1: sending_rate=907
2018-04-16 03:06:03,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:03,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25208.12755087424
lowpan0: alpha_W=0.012; capacity=24766.03705139693
Sending rate 907.6999622921882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24766,), 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.6999622921882
1: allocatable_rate=933
1: delta=-25.30003770781184 (907.6999622921882-933)
1: sending_rate=930
2018-04-16 03:06:33,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:33,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25656.046275365497
lowpan0: alpha_W=0.01; capacity=25218.37668088296
Sending rate 930.6999965720171
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25218,), 'interface': 'lowpan0'}
{'rate_allocation': 955, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.6999965720171
1: allocatable_rate=955
1: delta=-24.300003427982915 (930.6999965720171-955)
1: sending_rate=952
2018-04-16 03:07:03,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:03,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26099.48581261184
lowpan0: alpha_W=0.01; capacity=25666.19291407413
Sending rate 952.7909087792743
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25666,), 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.7909087792743
1: allocatable_rate=978
1: delta=-25.209091220725668 (952.7909087792743-978)
1: sending_rate=975
2018-04-16 03:07:33,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:33,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26538.490954485722
lowpan0: alpha_W=0.01; capacity=26109.53098493339
Sending rate 975.7082644344795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26109,), 'interface': 'lowpan0'}
2018-04-16 03:08:02,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:02,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 03:08:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:02,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 03:08:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:02,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 03:08:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-16 03:08:03,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 03:08:03,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-16 03:08:03,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-16 03:08:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-16 03:08:03,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7082644344795
1: allocatable_rate=1000
1: delta=-24.291735565520526 (975.7082644344795-1000)
1: sending_rate=997
2018-04-16 03:08:03,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:03,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:05,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2694
2018-04-16 03:08:05,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2746
2018-04-16 03:08:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:05,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2811
2018-04-16 03:08:05,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:05,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2856
2018-04-16 03:08:05,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:05,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2919
2018-04-16 03:08:05,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:05,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2984
2018-04-16 03:08:05,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3029
2018-04-16 03:08:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:08,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5671
2018-04-16 03:08:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:08,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5721
2018-04-16 03:08:08,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:08,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5771
2018-04-16 03:08:08,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:11,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8043
2018-04-16 03:08:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:11,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26973.106044940865
lowpan0: alpha_W=0.01; capacity=26548.435675084056
Sending rate 997.7916604031345
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26548,), 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.7916604031345
1: allocatable_rate=1311
1: delta=-313.20833959686547 (997.7916604031345-1311)
1: sending_rate=1282
2018-04-16 03:08:33,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:33,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26773.374984491456
lowpan0: alpha_W=0.012; capacity=26313.85444698305
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26313,), 'interface': 'lowpan0'}
{'rate_allocation': 1299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:03,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:03,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26575.64123464654
lowpan0: alpha_W=0.012; capacity=26082.088193619253
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26082,), 'interface': 'lowpan0'}
{'rate_allocation': 1612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:33,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:33,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26397.384822300075
lowpan0: alpha_W=0.012; capacity=25874.10313529582
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25874,), 'interface': 'lowpan0'}
{'rate_allocation': 1598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:04,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:04,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26220.910974077073
lowpan0: alpha_W=0.012; capacity=25668.61389767227
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25668,), 'interface': 'lowpan0'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:34,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:34,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26046.2018643363
lowpan0: alpha_W=0.012; capacity=25465.5905309002
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25465,), 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:04,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:04,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25873.239845692937
lowpan0: alpha_W=0.012; capacity=25265.003444529397
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25265,), 'interface': 'lowpan0'}
{'rate_allocation': 1135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:34,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:34,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
