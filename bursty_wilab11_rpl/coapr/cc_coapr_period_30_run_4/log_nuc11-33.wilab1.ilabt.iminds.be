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
2018-04-15 00:37:00,144 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 00:37:00,308 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:00,308 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:02,366 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcd8d95d6a0>
2018-04-15 00:37:03,387 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:03,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:03,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:03,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:03,403 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:03,404 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:03,405 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:03,660 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:03,660 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:03,660 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:03,660 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:04,647 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:31,519 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:38:36,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:38,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:40,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:42,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:44,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:45,749 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:46,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:46,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:46,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:46,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:46,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:46,751 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:38:46,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:46,752 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:47,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:47,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:47,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:47,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:47,754 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:38:47,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:47,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:47,755 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:38:47,755 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:38:47,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:47,755 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:52,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:38:52,208 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 00:40:47,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:40:47,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 00:41:17,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:17,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 00:41:47,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:47,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=372.51929225000003
lowpan0: alpha_W=0.01; capacity=372.51929225000003
Sending rate 11.643876784372651
[US] lowpan0: capacity {'event_value': (372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 00:42:17,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:17,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=456.2940993275
lowpan0: alpha_W=0.01; capacity=456.2940993275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'event_value': (456,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 00:42:47,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:42:47,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1151.731158334225
lowpan0: alpha_W=0.01; capacity=1151.731158334225
Sending rate 39.517717989953496
[US] lowpan0: capacity {'event_value': (1151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 00:43:17,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:17,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1840.2138467508828
lowpan0: alpha_W=0.01; capacity=1840.2138467508828
Sending rate 65.41070163545032
[US] lowpan0: capacity {'event_value': (1840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-15 00:43:47,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:43:47,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1909.311708283374
lowpan0: alpha_W=0.01; capacity=1909.311708283374
Sending rate 70.49188196685913
[US] lowpan0: capacity {'event_value': (1909,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-15 00:44:18,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:18,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1977.7185912005402
lowpan0: alpha_W=0.01; capacity=1977.7185912005402
Sending rate 73.68108017880537
[US] lowpan0: capacity {'event_value': (1977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-15 00:44:48,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:44:48,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2657.941405288535
lowpan0: alpha_W=0.01; capacity=2657.941405288535
Sending rate 97.60737092534595
[US] lowpan0: capacity {'event_value': (2657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-15 00:45:18,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:18,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3331.3619912356494
lowpan0: alpha_W=0.01; capacity=3331.3619912356494
Sending rate 123.41885190230417
[US] lowpan0: capacity {'event_value': (3331,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-15 00:45:48,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:45:48,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3998.048371323293
lowpan0: alpha_W=0.01; capacity=3998.048371323293
Sending rate 148.49262290020948
[US] lowpan0: capacity {'event_value': (3998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-15 00:46:18,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:18,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4658.06788761006
lowpan0: alpha_W=0.01; capacity=4658.06788761006
Sending rate 174.40842026365542
[US] lowpan0: capacity {'event_value': (4658,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026365542
1: allocatable_rate=202
1: delta=-27.591579736344585 (174.40842026365542-202)
1: sending_rate=199
2018-04-15 00:46:48,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:46:48,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4728.153875400626
lowpan0: alpha_W=0.01; capacity=4728.153875400626
Sending rate 199.49167456942322
[US] lowpan0: capacity {'event_value': (4728,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942322
1: allocatable_rate=227
1: delta=-27.508325430576775 (199.49167456942322-227)
1: sending_rate=224
2018-04-15 00:47:18,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:18,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4797.539003313287
lowpan0: alpha_W=0.01; capacity=4797.539003313287
Sending rate 224.49924314267483
[US] lowpan0: capacity {'event_value': (4797,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.49924314267483
1: allocatable_rate=229
1: delta=-4.500756857325172 (224.49924314267483-229)
1: sending_rate=228
2018-04-15 00:47:48,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:47:48,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5449.563613280155
lowpan0: alpha_W=0.01; capacity=5449.563613280155
Sending rate 228.5908402856977
[US] lowpan0: capacity {'event_value': (5449,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:18,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:18,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6095.067977147353
lowpan0: alpha_W=0.01; capacity=6095.067977147353
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_value': (6095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:48:48,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:48:48,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:48:52,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:13,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20693
2018-04-15 00:49:13,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20737
2018-04-15 00:49:13,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:13,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20782
2018-04-15 00:49:13,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:13,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20827
2018-04-15 00:49:13,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6104.117297375879
lowpan0: alpha_W=0.01; capacity=6104.117297375879
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_value': (6104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:18,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:18,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:49:21,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28837
2018-04-15 00:49:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:21,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28882
2018-04-15 00:49:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:21,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28928
2018-04-15 00:49:21,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:21,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28973
2018-04-15 00:49:21,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:21,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29019
2018-04-15 00:49:21,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:21,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29072
2018-04-15 00:49:21,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:28,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36155
2018-04-15 00:49:28,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36215
2018-04-15 00:49:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36267
2018-04-15 00:49:29,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36324
2018-04-15 00:49:29,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36377
2018-04-15 00:49:29,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36433
2018-04-15 00:49:29,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36481
2018-04-15 00:49:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36534
2018-04-15 00:49:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36579
2018-04-15 00:49:29,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36624
2018-04-15 00:49:29,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36669
2018-04-15 00:49:29,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36717
2018-04-15 00:49:29,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:29,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36770
2018-04-15 00:49:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:32,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39246
2018-04-15 00:49:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39299
2018-04-15 00:49:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:32,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39351
2018-04-15 00:49:32,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:32,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39400
2018-04-15 00:49:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:34,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42050
2018-04-15 00:49:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42096
2018-04-15 00:49:35,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:37,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44638


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6113.0761244021205
lowpan0: alpha_W=0.01; capacity=6113.0761244021205
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_value': (6113,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:49:48,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:49:48,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6110.278696491432
lowpan0: alpha_W=0.012; capacity=6109.719210909295
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_value': (6109,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:18,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:18,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6107.509242859851
lowpan0: alpha_W=0.012; capacity=6106.402580378383
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6106,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:50:48,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:48,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6104.767483764585
lowpan0: alpha_W=0.012; capacity=6103.125749413843
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:19,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:19,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6102.053142260273
lowpan0: alpha_W=0.012; capacity=6099.888240420876
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6099,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:49,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:49,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6157.699277504336
lowpan0: alpha_W=0.01; capacity=6155.556024683335
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:19,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:19,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6212.78895139596
lowpan0: alpha_W=0.01; capacity=6210.667131103169
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_value': (6210,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:52:50,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:52:50,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.1610618820005
lowpan0: alpha_W=0.01; capacity=6236.0604597921365
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_value': (6236,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:20,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:20,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6263.279451263181
lowpan0: alpha_W=0.01; capacity=6261.199855194215
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_value': (6261,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 378, 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:53:50,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:53:50,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6900.646656750549
lowpan0: alpha_W=0.01; capacity=6898.5878566422725
Sending rate 375.33569976408387
[US] lowpan0: capacity {'event_value': (6898,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:20,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:20,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7531.640190183043
lowpan0: alpha_W=0.01; capacity=7529.60197807585
Sending rate 395.93960906946216
[US] lowpan0: capacity {'event_value': (7529,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:54:50,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:54:50,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7543.823788281213
lowpan0: alpha_W=0.01; capacity=7541.805958295091
Sending rate 418.72178264267836
[US] lowpan0: capacity {'event_value': (7541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:20,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:20,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7555.8855503984005
lowpan0: alpha_W=0.01; capacity=7553.88789871214
Sending rate 441.7019802402435
[US] lowpan0: capacity {'event_value': (7553,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:55:50,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:55:50,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8180.3266948944165
lowpan0: alpha_W=0.01; capacity=8178.3490197250185
Sending rate 463.79108911274943
[US] lowpan0: capacity {'event_value': (8178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:20,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:20,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8798.523427945473
lowpan0: alpha_W=0.01; capacity=8796.565529527768
Sending rate 485.79918991934085
[US] lowpan0: capacity {'event_value': (8796,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:56:50,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:56:50,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9410.538193666018
lowpan0: alpha_W=0.01; capacity=9408.59987423249
Sending rate 507.79992635630373
[US] lowpan0: capacity {'event_value': (9408,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:20,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:20,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10016.432811729357
lowpan0: alpha_W=0.01; capacity=10014.513875490165
Sending rate 529.7999933051185
[US] lowpan0: capacity {'event_value': (10014,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:57:50,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:57:50,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10616.268483612064
lowpan0: alpha_W=0.01; capacity=10614.368736735263
Sending rate 551.7999993913744
[US] lowpan0: capacity {'event_value': (10614,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:20,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:20,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11210.105798775943
lowpan0: alpha_W=0.01; capacity=11208.225049367911
Sending rate 572.8909090355795
[US] lowpan0: capacity {'event_value': (11208,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:58:50,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:58:50,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:58:52,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 00:58:52,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 00:58:52,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 00:58:52,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-15 00:58:52,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-15 00:58:52,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 204 413
2018-04-15 00:58:52,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-15 00:58:52,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 272 547
2018-04-15 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 306 619
2018-04-15 00:58:52,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:52,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 340 685
2018-04-15 00:58:52,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:53,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 374 779
2018-04-15 00:58:53,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:53,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 408 846
2018-04-15 00:58:53,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:55,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3319
2018-04-15 00:58:55,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11214.671407454849
lowpan0: alpha_W=0.01; capacity=11212.809465540899
Sending rate 593.8991735486891
[US] lowpan0: capacity {'event_value': (11212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:20,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:20,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:30,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37493
2018-04-15 00:59:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:32,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39777
2018-04-15 00:59:32,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:32,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39832
2018-04-15 00:59:32,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:32,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39887
2018-04-15 00:59:32,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:32,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39941
2018-04-15 00:59:32,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:32,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39995
2018-04-15 00:59:32,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:32,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40052
2018-04-15 00:59:32,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:33,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40106
2018-04-15 00:59:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:33,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40163
2018-04-15 00:59:33,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11219.191360046967
lowpan0: alpha_W=0.01; capacity=11217.348037552156
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (11217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 00:59:50,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:50,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:51,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58125
2018-04-15 00:59:51,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:07,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73700
2018-04-15 01:00:07,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:07,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73763
2018-04-15 01:00:07,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:07,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 73843
2018-04-15 01:00:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81139
2018-04-15 01:00:14,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81219
2018-04-15 01:00:14,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81294
2018-04-15 01:00:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:15,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81381


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11165.332779779832
lowpan0: alpha_W=0.012; capacity=11152.73986110153
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (11152,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:20,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:20,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11112.012785315368
lowpan0: alpha_W=0.012; capacity=11088.906982768312
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (11088,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:00:51,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:51,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11059.225990795549
lowpan0: alpha_W=0.012; capacity=11025.840098975092
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (11025,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:01:21,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:21,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11006.967064220928
lowpan0: alpha_W=0.012; capacity=10963.53001778739
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (10963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:01:51,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:51,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10984.397393578718
lowpan0: alpha_W=0.012; capacity=10936.967657573941
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (10936,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=0
1: delta=487.71817498800567 (487.71817498800567-0)
1: sending_rate=487
2018-04-15 01:02:21,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:21,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10962.05341964293
lowpan0: alpha_W=0.012; capacity=10910.724045683053
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (10910,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=0
1: delta=487.71817498800567 (487.71817498800567-0)
1: sending_rate=487
2018-04-15 01:02:51,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:51,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10939.932885446502
lowpan0: alpha_W=0.012; capacity=10884.795357134857
Sending rate 487.71817498800567
[US] lowpan0: capacity {'event_value': (10884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=548
1: delta=-60.28182501199433 (487.71817498800567-548)
1: sending_rate=542
2018-04-15 01:03:21,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 542
2018-04-15 01:03:21,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 542


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10918.033556592038
lowpan0: alpha_W=0.012; capacity=10859.177812849239
Sending rate 542.5198340898187
[US] lowpan0: capacity {'event_value': (10859,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=542.5198340898187
1: allocatable_rate=548
1: delta=-5.480165910181313 (542.5198340898187-548)
1: sending_rate=547
2018-04-15 01:03:51,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:03:51,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10896.353221026116
lowpan0: alpha_W=0.012; capacity=10833.867679095049
Sending rate 547.5018030990744
[US] lowpan0: capacity {'event_value': (10833,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=547.5018030990744
1: allocatable_rate=547
1: delta=0.5018030990744364 (547.5018030990744-547)
1: sending_rate=547
2018-04-15 01:04:21,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:04:21,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10874.889688815856
lowpan0: alpha_W=0.012; capacity=10808.861266945907
Sending rate 547.5018030990744
[US] lowpan0: capacity {'event_value': (10808,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=547.5018030990744
1: allocatable_rate=548
1: delta=-0.49819690092556357 (547.5018030990744-548)
1: sending_rate=547
2018-04-15 01:04:51,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:04:51,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10853.640791927697
lowpan0: alpha_W=0.012; capacity=10784.154931742556
Sending rate 547.9547093726432
[US] lowpan0: capacity {'event_value': (10784,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=547.9547093726432
1: allocatable_rate=676
1: delta=-128.04529062735685 (547.9547093726432-676)
1: sending_rate=664
2018-04-15 01:05:21,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-15 01:05:21,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10832.60438400842
lowpan0: alpha_W=0.012; capacity=10759.745072561645
Sending rate 664.3595190338766
[US] lowpan0: capacity {'event_value': (10759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=664.3595190338766
1: allocatable_rate=696
1: delta=-31.64048096612339 (664.3595190338766-696)
1: sending_rate=693
2018-04-15 01:05:51,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:05:51,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10811.778340168335
lowpan0: alpha_W=0.012; capacity=10735.628131690906
Sending rate 693.1235926394434
[US] lowpan0: capacity {'event_value': (10735,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=693.1235926394434
1: allocatable_rate=706
1: delta=-12.876407360556641 (693.1235926394434-706)
1: sending_rate=704
2018-04-15 01:06:21,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:06:21,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10791.160556766652
lowpan0: alpha_W=0.012; capacity=10711.800594110615
Sending rate 704.8294175126766
[US] lowpan0: capacity {'event_value': (10711,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=704.8294175126766
1: allocatable_rate=709
1: delta=-4.170582487323372 (704.8294175126766-709)
1: sending_rate=708
2018-04-15 01:06:51,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:06:51,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11383.248951198986
lowpan0: alpha_W=0.01; capacity=11304.68258816951
Sending rate 708.6208561375161
[US] lowpan0: capacity {'event_value': (11304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=708.6208561375161
1: allocatable_rate=713
1: delta=-4.379143862483943 (708.6208561375161-713)
1: sending_rate=712
2018-04-15 01:07:21,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:07:21,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11969.416461686997
lowpan0: alpha_W=0.01; capacity=11891.635762287815
Sending rate 712.6018960125015
[US] lowpan0: capacity {'event_value': (11891,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=712.6018960125015
1: allocatable_rate=769
1: delta=-56.39810398749853 (712.6018960125015-769)
1: sending_rate=763
2018-04-15 01:07:51,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:07:51,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11937.222297070126
lowpan0: alpha_W=0.012; capacity=11853.936133140362
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (11853,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:08:21,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:21,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11905.350074099424
lowpan0: alpha_W=0.012; capacity=11816.688899542678
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (11816,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:08:51,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:51,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:08:52,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12486.29657335843
lowpan0: alpha_W=0.01; capacity=12398.52201054725
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12398,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:09:22,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:22,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35496
2018-04-15 01:09:28,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:30,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37916
2018-04-15 01:09:30,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:30,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37976
2018-04-15 01:09:30,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:30,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38034
2018-04-15 01:09:30,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:30,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38093
2018-04-15 01:09:30,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38155
2018-04-15 01:09:31,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38214
2018-04-15 01:09:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38273
2018-04-15 01:09:31,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38331
2018-04-15 01:09:31,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13061.433607624846
lowpan0: alpha_W=0.01; capacity=12974.536790441778
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12974,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:09:48,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55447
2018-04-15 01:09:48,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
lowpan0: service_time=6
2018-04-15 01:09:48,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55525
2018-04-15 01:09:48,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:48,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55596
2018-04-15 01:09:48,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:48,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55667
2018-04-15 01:09:48,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:48,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55765
2018-04-15 01:09:48,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55840
2018-04-15 01:09:49,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55914
2018-04-15 01:09:49,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55985
2018-04-15 01:09:49,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56071
2018-04-15 01:09:49,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56142
2018-04-15 01:09:49,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56226
2018-04-15 01:09:49,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56306
2018-04-15 01:09:49,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56397
2018-04-15 01:09:49,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56494
2018-04-15 01:09:49,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56569
2018-04-15 01:09:49,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56654
2018-04-15 01:09:49,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 01:09:49,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56737
2018-04-15 01:09:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 01:09:50,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56821
2018-04-15 01:09:50,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56942
2018-04-15 01:09:50,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57035
2018-04-15 01:09:50,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57118
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=755
1: delta=8.872899637500154 (763.8728996375002-755)
1: sending_rate=763
2018-04-15 01:09:52,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:52,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12989.15260488193
lowpan0: alpha_W=0.012; capacity=12888.842348956476
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12888,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=725
1: delta=38.872899637500154 (763.8728996375002-725)
1: sending_rate=763
2018-04-15 01:10:22,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:22,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12917.594412166445
lowpan0: alpha_W=0.012; capacity=12804.176240768998
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12804,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=719
1: delta=44.872899637500154 (763.8728996375002-719)
1: sending_rate=763
2018-04-15 01:10:52,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:52,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12846.751801378114
lowpan0: alpha_W=0.012; capacity=12720.526125879771
Sending rate 763.8728996375002
[US] lowpan0: capacity {'event_value': (12720,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=821
1: delta=-57.127100362499846 (763.8728996375002-821)
1: sending_rate=815
2018-04-15 01:11:22,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:11:22,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12776.617616697666
lowpan0: alpha_W=0.012; capacity=12637.879812369214
Sending rate 815.8066272397728
[US] lowpan0: capacity {'event_value': (12637,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=815.8066272397728
1: allocatable_rate=815
1: delta=0.8066272397727516 (815.8066272397728-815)
1: sending_rate=815
2018-04-15 01:11:52,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:11:52,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12736.351440530689
lowpan0: alpha_W=0.012; capacity=12591.225254620784
Sending rate 815.8066272397728
[US] lowpan0: capacity {'event_value': (12591,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=815.8066272397728
1: allocatable_rate=704
1: delta=111.80662723977275 (815.8066272397728-704)
1: sending_rate=714
2018-04-15 01:12:22,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:22,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12696.48792612538
lowpan0: alpha_W=0.012; capacity=12545.130551565335
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (12545,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=700
1: delta=14.164238839979362 (714.1642388399794-700)
1: sending_rate=714
2018-04-15 01:12:52,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:52,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12657.023046864128
lowpan0: alpha_W=0.012; capacity=12499.588984946551
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (12499,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=696
1: delta=18.16423883997936 (714.1642388399794-696)
1: sending_rate=714
2018-04-15 01:13:22,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:22,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12617.952816395486
lowpan0: alpha_W=0.012; capacity=12454.593917127193
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (12454,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=692
1: delta=22.16423883997936 (714.1642388399794-692)
1: sending_rate=714
2018-04-15 01:13:52,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:52,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13191.77328823153
lowpan0: alpha_W=0.01; capacity=13030.047977955921
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (13030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=689
1: delta=25.16423883997936 (714.1642388399794-689)
1: sending_rate=714
2018-04-15 01:14:22,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:22,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13759.855555349215
lowpan0: alpha_W=0.01; capacity=13599.74749817636
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (13599,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=712
1: delta=2.1642388399793617 (714.1642388399794-712)
1: sending_rate=714
2018-04-15 01:14:52,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:52,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13709.756999795723
lowpan0: alpha_W=0.012; capacity=13541.550528198244
Sending rate 714.1642388399794
[US] lowpan0: capacity {'event_value': (13541,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=735
1: delta=-20.83576116002064 (714.1642388399794-735)
1: sending_rate=733
2018-04-15 01:15:22,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:15:22,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13660.159429797766
lowpan0: alpha_W=0.012; capacity=13484.051921859866
Sending rate 733.1058398945436
[US] lowpan0: capacity {'event_value': (13484,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=733.1058398945436
1: allocatable_rate=759
1: delta=-25.89416010545642 (733.1058398945436-759)
1: sending_rate=756
2018-04-15 01:15:52,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:15:52,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14223.557835499789
lowpan0: alpha_W=0.01; capacity=14049.211402641267
Sending rate 756.6459854449585
[US] lowpan0: capacity {'event_value': (14049,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=756.6459854449585
1: allocatable_rate=781
1: delta=-24.354014555041545 (756.6459854449585-781)
1: sending_rate=778
2018-04-15 01:16:22,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:22,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14781.322257144791
lowpan0: alpha_W=0.01; capacity=14608.719288614855
Sending rate 778.7859986768144
[US] lowpan0: capacity {'event_value': (14608,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=778.7859986768144
1: allocatable_rate=804
1: delta=-25.214001323185585 (778.7859986768144-804)
1: sending_rate=801
2018-04-15 01:16:52,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:16:52,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15333.509034573342
lowpan0: alpha_W=0.01; capacity=15162.632095728706
Sending rate 801.7078180615285
[US] lowpan0: capacity {'event_value': (15162,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=801.7078180615285
1: allocatable_rate=826
1: delta=-24.292181938471458 (801.7078180615285-826)
1: sending_rate=823
2018-04-15 01:17:23,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:23,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.173944227608
lowpan0: alpha_W=0.01; capacity=15711.005774771418
Sending rate 823.7916198237754
[US] lowpan0: capacity {'event_value': (15711,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=823.7916198237754
1: allocatable_rate=849
1: delta=-25.208380176224637 (823.7916198237754-849)
1: sending_rate=846
2018-04-15 01:17:53,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:17:53,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16421.37220478533
lowpan0: alpha_W=0.01; capacity=16253.895717023704
Sending rate 846.7083290748886
[US] lowpan0: capacity {'event_value': (16253,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=846.7083290748886
1: allocatable_rate=837
1: delta=9.708329074888638 (846.7083290748886-837)
1: sending_rate=846
2018-04-15 01:18:23,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:23,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16344.658482737477
lowpan0: alpha_W=0.012; capacity=16163.84896841942
Sending rate 846.7083290748886
[US] lowpan0: capacity {'event_value': (16163,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:18:52,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:18:52,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 01:18:52,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:18:52,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-15 01:18:52,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:18:52,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-15 01:18:52,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:18:52,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 136 335
2018-04-15 01:18:52,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:18:52,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 170 410
2018-04-15 01:18:52,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=846.7083290748886
1: allocatable_rate=859
1: delta=-12.291670925111362 (846.7083290748886-859)
1: sending_rate=857
2018-04-15 01:18:53,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:18:53,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16268.711897910101
lowpan0: alpha_W=0.012; capacity=16074.882780798385
Sending rate 857.8825753704444
[US] lowpan0: capacity {'event_value': (16074,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:19:23,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:19:23,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:19:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44360
2018-04-15 01:19:37,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:40,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47379
2018-04-15 01:19:40,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:40,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47468
2018-04-15 01:19:40,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47569
2018-04-15 01:19:40,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:40,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47656
2018-04-15 01:19:40,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16164.358112264334
lowpan0: alpha_W=0.012; capacity=15951.984187428805
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'event_value': (15951,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:19:49,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55831
2018-04-15 01:19:49,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:49,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55919
2018-04-15 01:19:49,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:49,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56007
2018-04-15 01:19:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:49,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56095
2018-04-15 01:19:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:49,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56187
2018-04-15 01:19:49,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:19:53,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:19:53,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:20:08,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74944
2018-04-15 01:20:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:08,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75052
2018-04-15 01:20:08,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:08,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75139
2018-04-15 01:20:08,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:08,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75235
2018-04-15 01:20:08,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:08,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 75341
2018-04-15 01:20:08,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:08,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 75428
2018-04-15 01:20:08,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 75521
2018-04-15 01:20:09,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75617
2018-04-15 01:20:09,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75720
2018-04-15 01:20:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 75815
2018-04-15 01:20:09,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75915
2018-04-15 01:20:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 76007
2018-04-15 01:20:09,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76107
2018-04-15 01:20:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:12,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78707
2018-04-15 01:20:12,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:12,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78803


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16061.047864475024
lowpan0: alpha_W=0.012; capacity=15830.56037717966
Sending rate 1057.089938639425
[US] lowpan0: capacity {'event_value': (15830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:20:23,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:23,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15958.770719163607
lowpan0: alpha_W=0.012; capacity=15710.593652653504
Sending rate 1057.089938639425
[US] lowpan0: capacity {'event_value': (15710,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:20:53,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:53,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15857.516345305305
lowpan0: alpha_W=0.012; capacity=15592.066528821662
Sending rate 1057.089938639425
[US] lowpan0: capacity {'event_value': (15592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=878
1: delta=179.0899386394251 (1057.089938639425-878)
1: sending_rate=894
2018-04-15 01:21:23,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:23,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15786.441181852251
lowpan0: alpha_W=0.012; capacity=15509.961730475803
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (15509,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=873
1: delta=21.280903512674968 (894.280903512675-873)
1: sending_rate=894
2018-04-15 01:21:53,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:53,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15716.07677003373
lowpan0: alpha_W=0.012; capacity=15428.842189710092
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (15428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=868
1: delta=26.280903512674968 (894.280903512675-868)
1: sending_rate=894
2018-04-15 01:22:23,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:23,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15675.582669000058
lowpan0: alpha_W=0.012; capacity=15383.696083433571
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (15383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=863
1: delta=31.280903512674968 (894.280903512675-863)
1: sending_rate=894
2018-04-15 01:22:53,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:53,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15635.493508976722
lowpan0: alpha_W=0.012; capacity=15339.091730432368
Sending rate 894.280903512675
[US] lowpan0: capacity {'event_value': (15339,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=960
1: delta=-65.71909648732503 (894.280903512675-960)
1: sending_rate=954
2018-04-15 01:23:23,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:23,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15566.638573886956
lowpan0: alpha_W=0.012; capacity=15260.022629667179
Sending rate 954.0255366829705
[US] lowpan0: capacity {'event_value': (15260,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=954.0255366829705
1: allocatable_rate=954
1: delta=0.025536682970482616 (954.0255366829705-954)
1: sending_rate=954
2018-04-15 01:23:53,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:53,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15498.472188148085
lowpan0: alpha_W=0.012; capacity=15181.902358111172
Sending rate 954.0255366829705
[US] lowpan0: capacity {'event_value': (15181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=954.0255366829705
1: allocatable_rate=986
1: delta=-31.974463317029517 (954.0255366829705-986)
1: sending_rate=983
2018-04-15 01:24:23,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:24:23,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16043.487466266604
lowpan0: alpha_W=0.01; capacity=15730.08333453006
Sending rate 983.0932306075428
[US] lowpan0: capacity {'event_value': (15730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:24:53,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:24:53,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16583.05259160394
lowpan0: alpha_W=0.01; capacity=16272.78250118476
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'event_value': (16272,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:25:23,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:23,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16504.7220656879
lowpan0: alpha_W=0.012; capacity=16182.509111170542
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (16182,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:25:54,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:54,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16427.17484503102
lowpan0: alpha_W=0.012; capacity=16093.319001836495
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (16093,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:26:24,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:26:24,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16962.90309658071
lowpan0: alpha_W=0.01; capacity=16632.38581181813
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'event_value': (16632,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:26:54,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:26:54,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17493.274065614904
lowpan0: alpha_W=0.01; capacity=17166.061953699947
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'event_value': (17166,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:27:24,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:27:24,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18018.341324958754
lowpan0: alpha_W=0.01; capacity=17694.401334162947
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'event_value': (17694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:27:54,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:27:54,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18538.157911709168
lowpan0: alpha_W=0.01; capacity=18217.45732082132
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'event_value': (18217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:28:24,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:28:24,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19052.776332592075
lowpan0: alpha_W=0.01; capacity=18735.282747613106
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'event_value': (18735,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:28:52,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:28:54,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:28:54,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19562.248569266154
lowpan0: alpha_W=0.01; capacity=19247.929920136976
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (19247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:29:24,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31818
2018-04-15 01:29:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:24,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:24,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:32,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39117
2018-04-15 01:29:32,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39197
2018-04-15 01:29:32,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39276
2018-04-15 01:29:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39367
2018-04-15 01:29:32,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39451
2018-04-15 01:29:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39535
2018-04-15 01:29:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39614
2018-04-15 01:29:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39698
2018-04-15 01:29:32,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39779
2018-04-15 01:29:32,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39889
2018-04-15 01:29:32,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39991
2018-04-15 01:29:32,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:33,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40074
2018-04-15 01:29:33,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:33,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40154
2018-04-15 01:29:33,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:33,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40247
2018-04-15 01:29:33,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:33,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40337
2018-04-15 01:29:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:33,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40417
2018-04-15 01:29:33,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48325
2018-04-15 01:29:41,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48409
2018-04-15 01:29:41,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48502
2018-04-15 01:29:41,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48593
2018-04-15 01:29:41,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48696
2018-04-15 01:29:41,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48788
2018-04-15 01:29:41,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:41,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48894
2018-04-15 01:29:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:42,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48975
2018-04-15 01:29:42,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:45,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51934
2018-04-15 01:29:45,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:45,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52023
2018-04-15 01:29:45,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:45,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52115
2018-04-15 01:29:45,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:45,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52204
2018-04-15 01:29:45,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:45,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52292
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19424.959416906826
lowpan0: alpha_W=0.012; capacity=19086.95476109533
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (19086,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:54,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:54,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19289.04315607109
lowpan0: alpha_W=0.012; capacity=18927.911303962188
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (18927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 7172, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=7172
1: delta=-5970.508931649568 (1201.4910683504324-7172)
1: sending_rate=6629
2018-04-15 01:30:24,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6629
2018-04-15 01:30:24,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6629
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19166.15272451038
lowpan0: alpha_W=0.012; capacity=18784.77636831464
Sending rate 6629.22646075913
[US] lowpan0: capacity {'event_value': (18784,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 7110, 'info': 'allocation'}


1: sending_rate=6629.22646075913
1: allocatable_rate=7110
1: delta=-480.7735392408704 (6629.22646075913-7110)
1: sending_rate=7066
2018-04-15 01:30:54,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7066
2018-04-15 01:30:54,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19044.491197265274
lowpan0: alpha_W=0.012; capacity=18643.359051894866
Sending rate 7066.293314614466
[US] lowpan0: capacity {'event_value': (18643,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=7066.293314614466
1: allocatable_rate=1150
1: delta=5916.293314614466 (7066.293314614466-1150)
1: sending_rate=1687
2018-04-15 01:31:24,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1687
2018-04-15 01:31:24,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1687
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18941.54628529262
lowpan0: alpha_W=0.012; capacity=18524.638743272128
Sending rate 1687.844846783134
[US] lowpan0: capacity {'event_value': (18524,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1687.844846783134
1: allocatable_rate=1141
1: delta=546.844846783134 (1687.844846783134-1141)
1: sending_rate=1190
2018-04-15 01:31:54,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1190
2018-04-15 01:31:54,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1190


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18839.630822439696
lowpan0: alpha_W=0.012; capacity=18407.34307835286
Sending rate 1190.7131678893759
[US] lowpan0: capacity {'event_value': (18407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1190.7131678893759
1: allocatable_rate=1029
1: delta=161.71316788937588 (1190.7131678893759-1029)
1: sending_rate=1043
2018-04-15 01:32:24,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:32:24,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
