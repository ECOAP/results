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
2018-04-16 03:13:20,638 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 03:13:20,803 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:20,804 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:22,875 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3a7a60ef0>
2018-04-16 03:13:23,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:23,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:23,908 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:23,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:23,912 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:23,914 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:23,914 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 03:13:23,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:23,915 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:24,155 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:24,155 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:24,155 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:24,156 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:25,143 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:51,979 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 03:13:53,980 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:51,360 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:56,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:00,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:02,709 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:04,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:05,739 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:06,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:06,741 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:06,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:06,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:06,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:06,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:06,741 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:15:06,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:07,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:07,744 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:07,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:07,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:07,744 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:07,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:07,745 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:07,745 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:07,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:07,745 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:15:07,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:14,213 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:14,214 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:17:07,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:07,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:37,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:37,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:18:07,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:07,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:37,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:37,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:19:07,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:07,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 41.336079875318994
[US] lowpan0: capacity {'event_value': (650,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=41.336079875318994
1: allocatable_rate=81
1: delta=-39.663920124681006 (41.336079875318994-81)
1: sending_rate=77
2018-04-16 03:19:38,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:19:38,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 77.39418907957446
[US] lowpan0: capacity {'event_value': (731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 92, 'info': 'allocation'}


1: sending_rate=77.39418907957446
1: allocatable_rate=92
1: delta=-14.60581092042554 (77.39418907957446-92)
1: sending_rate=90
2018-04-16 03:20:08,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:20:08,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 90.67219900723404
[US] lowpan0: capacity {'event_value': (811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 96, 'info': 'allocation'}


1: sending_rate=90.67219900723404
1: allocatable_rate=96
1: delta=-5.327800992765958 (90.67219900723404-96)
1: sending_rate=95
2018-04-16 03:20:38,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:38,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 95.51565445520309
[US] lowpan0: capacity {'event_value': (891,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=95.51565445520309
1: allocatable_rate=100
1: delta=-4.484345544796909 (95.51565445520309-100)
1: sending_rate=99
2018-04-16 03:21:08,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:21:08,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 99.59233222320029
[US] lowpan0: capacity {'event_value': (1582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=99.59233222320029
1: allocatable_rate=126
1: delta=-26.407667776799713 (99.59233222320029-126)
1: sending_rate=123
2018-04-16 03:21:38,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:38,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 123.59930292938185
[US] lowpan0: capacity {'event_value': (2266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.59930292938185
1: allocatable_rate=151
1: delta=-27.40069707061815 (123.59930292938185-151)
1: sending_rate=148
2018-04-16 03:22:08,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:08,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.3993623317265
lowpan0: alpha_W=0.01; capacity=2331.3993623317265
Sending rate 148.50902753903472
[US] lowpan0: capacity {'event_value': (2331,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.50902753903472
1: allocatable_rate=177
1: delta=-28.49097246096528 (148.50902753903472-177)
1: sending_rate=174
2018-04-16 03:22:38,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:38,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2395.585368708409
lowpan0: alpha_W=0.01; capacity=2395.585368708409
Sending rate 174.4099115944577
[US] lowpan0: capacity {'event_value': (2395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4099115944577
1: allocatable_rate=202
1: delta=-27.590088405542303 (174.4099115944577-202)
1: sending_rate=199
2018-04-16 03:23:08,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:08,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2488.2961816879915
lowpan0: alpha_W=0.01; capacity=2488.2961816879915
Sending rate 199.4918101449507
[US] lowpan0: capacity {'event_value': (2488,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4918101449507
1: allocatable_rate=227
1: delta=-27.508189855049295 (199.4918101449507-227)
1: sending_rate=224
2018-04-16 03:23:38,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:38,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2580.0798865377783
lowpan0: alpha_W=0.01; capacity=2580.0798865377783
Sending rate 224.49925546772278
[US] lowpan0: capacity {'event_value': (2580,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49925546772278
1: allocatable_rate=228
1: delta=-3.500744532277224 (224.49925546772278-228)
1: sending_rate=227
2018-04-16 03:24:08,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:08,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2641.7790876724007
lowpan0: alpha_W=0.01; capacity=2641.7790876724007
Sending rate 227.6817504970657
[US] lowpan0: capacity {'event_value': (2641,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:24:38,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:38,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2702.8612967956765
lowpan0: alpha_W=0.01; capacity=2702.8612967956765
Sending rate 228.8801591360969
[US] lowpan0: capacity {'event_value': (2702,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:25:08,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:08,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:14,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 03:25:14,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 03:25:14,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 03:25:14,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 03:25:14,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 03:25:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:25:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 03:25:14,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:25:14,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-16 03:25:14,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-16 03:25:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-16 03:25:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-16 03:25:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-16 03:25:14,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-16 03:25:14,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-16 03:25:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-16 03:25:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-16 03:25:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-16 03:25:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-16 03:25:14,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 03:25:14,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-16 03:25:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-16 03:25:14,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:25:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 408 1492
2018-04-16 03:25:15,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-16 03:25:15,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:15,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 442 1543
2018-04-16 03:25:15,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-16 03:25:15,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:15,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 476 1584
2018-04-16 03:25:15,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 03:25:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3645
2018-04-16 03:25:17,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:20,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6514
2018-04-16 03:25:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:20,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6554
2018-04-16 03:25:20,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6628
2018-04-16 03:25:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6668
2018-04-16 03:25:21,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6708
2018-04-16 03:25:21,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6746
2018-04-16 03:25:21,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8964
2018-04-16 03:25:23,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9004
2018-04-16 03:25:23,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9051
2018-04-16 03:25:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9090
2018-04-16 03:25:23,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9128
2018-04-16 03:25:23,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9166
2018-04-16 03:25:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9207
2018-04-16 03:25:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9243
2018-04-16 03:25:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1020 9281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2792.4993504943864
lowpan0: alpha_W=0.01; capacity=2792.4993504943864
Sending rate 251.71637810328153
[US] lowpan0: capacity {'event_value': (2792,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:25:38,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:38,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2881.241023656109
lowpan0: alpha_W=0.01; capacity=2881.241023656109
Sending rate 275.61057982757103
[US] lowpan0: capacity {'event_value': (2881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:26:08,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:08,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2922.428613419548
lowpan0: alpha_W=0.01; capacity=2922.428613419548
Sending rate 279.60096180250645
[US] lowpan0: capacity {'event_value': (2922,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:26:38,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:38,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2963.2043272853525
lowpan0: alpha_W=0.01; capacity=2963.2043272853525
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (2963,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:27:08,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:08,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3021.072284012499
lowpan0: alpha_W=0.01; capacity=3021.072284012499
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (3021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:27:38,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:38,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3078.361561172374
lowpan0: alpha_W=0.01; capacity=3078.361561172374
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (3078,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 222, 'info': 'allocation'}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:28:08,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:08,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3135.0779455606503
lowpan0: alpha_W=0.01; capacity=3135.0779455606503
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (3135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 224, 'info': 'allocation'}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:28:39,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:39,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3191.2271661050436
lowpan0: alpha_W=0.01; capacity=3191.2271661050436
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (3191,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:29:10,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:10,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3859.314894443993
lowpan0: alpha_W=0.01; capacity=3859.314894443993
Sending rate 224.95537984960748
[US] lowpan0: capacity {'event_value': (3859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:29:40,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:40,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4520.721745499553
lowpan0: alpha_W=0.01; capacity=4520.721745499553
Sending rate 226.8141254408734
[US] lowpan0: capacity {'event_value': (4520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:30:10,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:10,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4563.014528044558
lowpan0: alpha_W=0.01; capacity=4563.014528044558
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_value': (4563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:40,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:40,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4604.884382764112
lowpan0: alpha_W=0.01; capacity=4604.884382764112
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_value': (4604,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:10,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:10,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5258.835538936471
lowpan0: alpha_W=0.01; capacity=5258.835538936471
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_value': (5258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:40,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:40,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5906.247183547106
lowpan0: alpha_W=0.01; capacity=5906.247183547106
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_value': (5906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:10,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:10,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6547.184711711635
lowpan0: alpha_W=0.01; capacity=6547.184711711635
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_value': (6547,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:40,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:40,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7181.712864594519
lowpan0: alpha_W=0.01; capacity=7181.712864594519
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_value': (7181,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:10,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:10,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7226.56240261524
lowpan0: alpha_W=0.01; capacity=7226.56240261524
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_value': (7226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:40,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:40,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7270.963445255755
lowpan0: alpha_W=0.01; capacity=7270.963445255755
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_value': (7270,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:10,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:10,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7898.253810803197
lowpan0: alpha_W=0.01; capacity=7898.253810803197
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_value': (7898,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:40,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:40,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8519.271272695165
lowpan0: alpha_W=0.01; capacity=8519.271272695165
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_value': (8519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:10,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:10,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:14,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2336
2018-04-16 03:35:16,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2376
2018-04-16 03:35:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2418
2018-04-16 03:35:16,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2457
2018-04-16 03:35:16,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2496
2018-04-16 03:35:16,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2543
2018-04-16 03:35:16,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2579
2018-04-16 03:35:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2619
2018-04-16 03:35:16,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2660
2018-04-16 03:35:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2697
2018-04-16 03:35:16,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:17,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2747
2018-04-16 03:35:17,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:17,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2816
2018-04-16 03:35:17,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:23,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9033
2018-04-16 03:35:23,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:23,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9079
2018-04-16 03:35:23,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:23,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9121
2018-04-16 03:35:23,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:26,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 12073
2018-04-16 03:35:26,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:26,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12126
2018-04-16 03:35:26,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:26,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12190
2018-04-16 03:35:26,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:26,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12247
2018-04-16 03:35:26,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:26,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12311
2018-04-16 03:35:26,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:29,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14763
2018-04-16 03:35:29,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:29,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14808
2018-04-16 03:35:29,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14853
2018-04-16 03:35:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:29,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14898
2018-04-16 03:35:29,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:36,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21737
2018-04-16 03:35:36,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:36,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21792
2018-04-16 03:35:36,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:36,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21861
2018-04-16 03:35:36,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:36,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21916
2018-04-16 03:35:36,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 21968
2018-04-16 03:35:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9134.078559968213
lowpan0: alpha_W=0.01; capacity=9134.078559968213
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_value': (9134,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:40,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:40,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9742.73777436853
lowpan0: alpha_W=0.01; capacity=9742.73777436853
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_value': (9742,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:10,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:10,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9715.310396624845
lowpan0: alpha_W=0.012; capacity=9709.824921076108
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_value': (9709,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:40,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:40,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9688.157292658598
lowpan0: alpha_W=0.012; capacity=9677.307022023195
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_value': (9677,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:10,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:10,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9707.942386398678
lowpan0: alpha_W=0.01; capacity=9697.20061846963
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_value': (9697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=598
1: delta=-196.35688087865122 (401.6431191213488-598)
1: sending_rate=580
2018-04-16 03:37:41,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 03:37:41,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9727.529629201357
lowpan0: alpha_W=0.01; capacity=9716.895278951599
Sending rate 580.1493744655771
[US] lowpan0: capacity {'event_value': (9716,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=580.1493744655771
1: allocatable_rate=586
1: delta=-5.850625534422875 (580.1493744655771-586)
1: sending_rate=585
2018-04-16 03:38:11,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:11,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9746.92099957601
lowpan0: alpha_W=0.01; capacity=9736.392992828749
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9736,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=576
1: delta=9.468124951416144 (585.4681249514161-576)
1: sending_rate=585
2018-04-16 03:38:41,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:41,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9766.118456246915
lowpan0: alpha_W=0.01; capacity=9755.695729567127
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=573
1: delta=12.468124951416144 (585.4681249514161-573)
1: sending_rate=585
2018-04-16 03:39:11,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:11,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9755.957271684447
lowpan0: alpha_W=0.012; capacity=9743.627380812322
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9743,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=570
1: delta=15.468124951416144 (585.4681249514161-570)
1: sending_rate=585
2018-04-16 03:39:41,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:41,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9745.897698967603
lowpan0: alpha_W=0.012; capacity=9731.703852242574
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=567
1: delta=18.468124951416144 (585.4681249514161-567)
1: sending_rate=585
2018-04-16 03:40:11,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:11,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9765.105388644593
lowpan0: alpha_W=0.01; capacity=9751.053480386814
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9751,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=564
1: delta=21.468124951416144 (585.4681249514161-564)
1: sending_rate=585
2018-04-16 03:40:41,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:41,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9784.121001424814
lowpan0: alpha_W=0.01; capacity=9770.209612249611
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9770,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=562
1: delta=23.468124951416144 (585.4681249514161-562)
1: sending_rate=585
2018-04-16 03:41:11,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:11,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9773.779791410565
lowpan0: alpha_W=0.012; capacity=9757.967096902616
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9757,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=583
1: delta=2.4681249514161436 (585.4681249514161-583)
1: sending_rate=585
2018-04-16 03:41:41,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:41,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9763.54199349646
lowpan0: alpha_W=0.012; capacity=9745.871491739785
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (9745,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 604, 'info': 'allocation'}


1: sending_rate=585.4681249514161
1: allocatable_rate=604
1: delta=-18.531875048583856 (585.4681249514161-604)
1: sending_rate=602
2018-04-16 03:42:11,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:11,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9782.573240228161
lowpan0: alpha_W=0.01; capacity=9765.079443489052
Sending rate 602.3152840864924
[US] lowpan0: capacity {'event_value': (9765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=602.3152840864924
1: allocatable_rate=625
1: delta=-22.684715913507603 (602.3152840864924-625)
1: sending_rate=622
2018-04-16 03:42:41,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:41,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9801.414174492545
lowpan0: alpha_W=0.01; capacity=9784.095315720828
Sending rate 622.9377530987721
[US] lowpan0: capacity {'event_value': (9784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=622.9377530987721
1: allocatable_rate=646
1: delta=-23.062246901227923 (622.9377530987721-646)
1: sending_rate=643
2018-04-16 03:43:11,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:11,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9790.90003274762
lowpan0: alpha_W=0.012; capacity=9771.686171932177
Sending rate 643.9034320998884
[US] lowpan0: capacity {'event_value': (9771,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=643.9034320998884
1: allocatable_rate=666
1: delta=-22.09656790011161 (643.9034320998884-666)
1: sending_rate=663
2018-04-16 03:43:41,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:41,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9780.491032420145
lowpan0: alpha_W=0.012; capacity=9759.425937868991
Sending rate 663.9912210999898
[US] lowpan0: capacity {'event_value': (9759,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=663.9912210999898
1: allocatable_rate=686
1: delta=-22.008778900010157 (663.9912210999898-686)
1: sending_rate=683
2018-04-16 03:44:11,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:11,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10382.686122095944
lowpan0: alpha_W=0.01; capacity=10361.831678490302
Sending rate 683.9992019181809
[US] lowpan0: capacity {'event_value': (10361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=683.9992019181809
1: allocatable_rate=706
1: delta=-22.000798081819084 (683.9992019181809-706)
1: sending_rate=703
2018-04-16 03:44:41,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:41,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10978.859260874984
lowpan0: alpha_W=0.01; capacity=10958.213361705399
Sending rate 703.9999274471073
[US] lowpan0: capacity {'event_value': (10958,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=703.9999274471073
1: allocatable_rate=726
1: delta=-22.000072552892675 (703.9999274471073-726)
1: sending_rate=723
2018-04-16 03:45:12,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:12,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:14,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 03:45:14,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 03:45:14,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 03:45:14,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 03:45:14,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-16 03:45:14,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-16 03:45:14,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-16 03:45:14,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-16 03:45:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-16 03:45:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 340 514
2018-04-16 03:45:14,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 374 564
2018-04-16 03:45:14,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 408 614
2018-04-16 03:45:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 442 664
2018-04-16 03:45:14,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-16 03:45:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2861
2018-04-16 03:45:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2945
2018-04-16 03:45:17,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3015
2018-04-16 03:45:17,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3066
2018-04-16 03:45:17,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 646 3117
2018-04-16 03:45:17,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3168
2018-04-16 03:45:17,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 714 3219
2018-04-16 03:45:17,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 748 6014
2018-04-16 03:45:20,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 782 6064
2018-04-16 03:45:20,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 816 6117
2018-04-16 03:45:20,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 850 6167
2018-04-16 03:45:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 884 6220
2018-04-16 03:45:20,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 918 6272
2018-04-16 03:45:20,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:23,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8916
2018-04-16 03:45:23,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:23,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 8968
2018-04-16 03:45:23,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:23,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 9020


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10985.737334932901
lowpan0: alpha_W=0.01; capacity=10965.297894755011
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10965,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=723
1: delta=0.9999934042824634 (723.9999934042825-723)
1: sending_rate=723
2018-04-16 03:45:42,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:42,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10992.546628250238
lowpan0: alpha_W=0.01; capacity=10972.311582474127
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10972,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:46:12,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:12,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10940.95449530107
lowpan0: alpha_W=0.012; capacity=10910.643843484437
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10910,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=714
1: delta=9.999993404282463 (723.9999934042825-714)
1: sending_rate=723
2018-04-16 03:46:42,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:42,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10889.878283681393
lowpan0: alpha_W=0.012; capacity=10849.716117362623
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10849,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=709
1: delta=14.999993404282463 (723.9999934042825-709)
1: sending_rate=723
2018-04-16 03:47:12,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:12,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10897.646167511246
lowpan0: alpha_W=0.01; capacity=10857.885622855663
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10857,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=704
1: delta=19.999993404282463 (723.9999934042825-704)
1: sending_rate=723
2018-04-16 03:47:42,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:42,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10905.3363725028
lowpan0: alpha_W=0.01; capacity=10865.973433293773
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10865,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:12,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:12,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10912.949675444437
lowpan0: alpha_W=0.01; capacity=10873.980365627502
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10873,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:42,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:42,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10920.48684535666
lowpan0: alpha_W=0.01; capacity=10881.907228637892
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (10881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:49:12,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:12,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11511.281976903092
lowpan0: alpha_W=0.01; capacity=11473.088156351514
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (11473,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=723.9999934042825
1: allocatable_rate=740
1: delta=-16.000006595717537 (723.9999934042825-740)
1: sending_rate=738
2018-04-16 03:49:42,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:42,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12096.169157134062
lowpan0: alpha_W=0.01; capacity=12058.357274787999
Sending rate 738.5454539458439
[US] lowpan0: capacity {'event_value': (12058,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=738.5454539458439
1: allocatable_rate=759
1: delta=-20.45454605415614 (738.5454539458439-759)
1: sending_rate=757
2018-04-16 03:50:12,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:12,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12062.70746556272
lowpan0: alpha_W=0.012; capacity=12018.656987490544
Sending rate 757.1404958132586
[US] lowpan0: capacity {'event_value': (12018,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=757.1404958132586
1: allocatable_rate=778
1: delta=-20.859504186741447 (757.1404958132586-778)
1: sending_rate=776
2018-04-16 03:50:42,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:42,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12029.580390907093
lowpan0: alpha_W=0.012; capacity=11979.433103640657
Sending rate 776.103681437569
[US] lowpan0: capacity {'event_value': (11979,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=776.103681437569
1: allocatable_rate=797
1: delta=-20.89631856243102 (776.103681437569-797)
1: sending_rate=795
2018-04-16 03:51:12,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:12,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12609.284586998021
lowpan0: alpha_W=0.01; capacity=12559.63877260425
Sending rate 795.1003346761427
[US] lowpan0: capacity {'event_value': (12559,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=795.1003346761427
1: allocatable_rate=816
1: delta=-20.899665323857334 (795.1003346761427-816)
1: sending_rate=814
2018-04-16 03:51:42,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:42,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13183.191741128041
lowpan0: alpha_W=0.01; capacity=13134.042384878208
Sending rate 814.1000304251039
[US] lowpan0: capacity {'event_value': (13134,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=814.1000304251039
1: allocatable_rate=835
1: delta=-20.89996957489609 (814.1000304251039-835)
1: sending_rate=833
2018-04-16 03:52:12,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:12,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13751.35982371676
lowpan0: alpha_W=0.01; capacity=13702.701961029426
Sending rate 833.1000027659186
[US] lowpan0: capacity {'event_value': (13702,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=833.1000027659186
1: allocatable_rate=854
1: delta=-20.89999723408141 (833.1000027659186-854)
1: sending_rate=852
2018-04-16 03:52:42,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:42,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14313.846225479592
lowpan0: alpha_W=0.01; capacity=14265.674941419133
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (14265,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:12,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:12,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14870.707763224797
lowpan0: alpha_W=0.01; capacity=14823.018192004942
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (14823,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:43,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:43,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15422.000685592548
lowpan0: alpha_W=0.01; capacity=15374.788010084892
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (15374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:13,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:13,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15967.780678736623
lowpan0: alpha_W=0.01; capacity=15921.040129984043
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (15921,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:43,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:43,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15895.602871949257
lowpan0: alpha_W=0.012; capacity=15834.987648424234
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (15834,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:13,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:13,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:14,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 03:55:14,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 03:55:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 03:55:14,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:16,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2331
2018-04-16 03:55:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10009
2018-04-16 03:55:24,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10096
2018-04-16 03:55:24,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10152
2018-04-16 03:55:24,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12595
2018-04-16 03:55:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12640
2018-04-16 03:55:27,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12685
2018-04-16 03:55:27,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12743
2018-04-16 03:55:27,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12792
2018-04-16 03:55:27,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12837
2018-04-16 03:55:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:27,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12882
2018-04-16 03:55:27,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21437
2018-04-16 03:55:36,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21483
2018-04-16 03:55:36,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21528
2018-04-16 03:55:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21573
2018-04-16 03:55:36,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21624
2018-04-16 03:55:36,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21669
2018-04-16 03:55:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21743
2018-04-16 03:55:36,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:36,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21789
2018-04-16 03:55:36,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15824.146843229764
lowpan0: alpha_W=0.012; capacity=15749.967796643143
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (15749,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 03:55:39,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24470
2018-04-16 03:55:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:39,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24520
2018-04-16 03:55:39,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27335
2018-04-16 03:55:42,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:42,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27382
2018-04-16 03:55:42,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:42,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27428
2018-04-16 03:55:42,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27483
2018-04-16 03:55:42,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:42,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27528
2018-04-16 03:55:42,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:42,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27578
{'interface': 'lowpan0', 'rate_allocation': 1294, 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:43,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:43,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15724.2387081308
lowpan0: alpha_W=0.012; capacity=15630.968183083425
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (15630,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:56:13,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:56:13,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15625.329654382827
lowpan0: alpha_W=0.012; capacity=15513.396564886423
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (15513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:43,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:43,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15527.409691172334
lowpan0: alpha_W=0.012; capacity=15397.235806107787
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (15397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:57:13,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:57:13,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15442.13559426061
lowpan0: alpha_W=0.012; capacity=15296.468976434493
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (15296,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1730, 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1730
1: delta=-597.9983471125695 (1132.0016528874305-1730)
1: sending_rate=1675
2018-04-16 03:57:43,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1675
2018-04-16 03:57:43,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15357.714238318003
lowpan0: alpha_W=0.012; capacity=15196.911348717278
Sending rate 1675.6365138988572
[US] lowpan0: capacity {'event_value': (15196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1710, 'info': 'allocation'}


1: sending_rate=1675.6365138988572
1: allocatable_rate=1710
1: delta=-34.363486101142826 (1675.6365138988572-1710)
1: sending_rate=1706
2018-04-16 03:58:13,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 03:58:13,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15291.637095934824
lowpan0: alpha_W=0.012; capacity=15119.548412532671
Sending rate 1706.876046718078
[US] lowpan0: capacity {'event_value': (15119,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2112, 'info': 'allocation'}


1: sending_rate=1706.876046718078
1: allocatable_rate=2112
1: delta=-405.123953281922 (1706.876046718078-2112)
1: sending_rate=2075
2018-04-16 03:58:43,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-16 03:58:43,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15226.220724975476
lowpan0: alpha_W=0.012; capacity=15043.113831582279
Sending rate 2075.1705497016433
[US] lowpan0: capacity {'event_value': (15043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2086, 'info': 'allocation'}


1: sending_rate=2075.1705497016433
1: allocatable_rate=2086
1: delta=-10.829450298356733 (2075.1705497016433-2086)
1: sending_rate=2085
2018-04-16 03:59:13,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2085
2018-04-16 03:59:13,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15161.458517725721
lowpan0: alpha_W=0.012; capacity=14967.596465603292
Sending rate 2085.015504518331
[US] lowpan0: capacity {'event_value': (14967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=2085.015504518331
1: allocatable_rate=902
1: delta=1183.015504518331 (2085.015504518331-902)
1: sending_rate=1009
2018-04-16 03:59:43,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:59:43,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15709.843932548463
lowpan0: alpha_W=0.01; capacity=15517.920500947259
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (15517,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=920
1: delta=89.54686404712106 (1009.5468640471211-920)
1: sending_rate=1009
2018-04-16 04:00:13,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:13,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16252.74549322298
lowpan0: alpha_W=0.01; capacity=16062.741295937787
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (16062,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=938
1: delta=71.54686404712106 (1009.5468640471211-938)
1: sending_rate=1009
2018-04-16 04:00:43,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:43,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16206.884704957416
lowpan0: alpha_W=0.012; capacity=16009.988400386534
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (16009,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=955
1: delta=54.54686404712106 (1009.5468640471211-955)
1: sending_rate=1009
2018-04-16 04:01:13,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:13,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16161.482524574507
lowpan0: alpha_W=0.012; capacity=15957.868539581896
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (15957,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=973
1: delta=36.54686404712106 (1009.5468640471211-973)
1: sending_rate=1009
2018-04-16 04:01:44,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:44,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16699.86769932876
lowpan0: alpha_W=0.01; capacity=16498.289854186078
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (16498,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=990
1: delta=19.546864047121062 (1009.5468640471211-990)
1: sending_rate=1009
2018-04-16 04:02:14,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:02:14,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17232.86902233547
lowpan0: alpha_W=0.01; capacity=17033.306955644217
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (17033,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1007
1: delta=2.546864047121062 (1009.5468640471211-1007)
1: sending_rate=1009
2018-04-16 04:02:44,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:02:44,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17760.540332112116
lowpan0: alpha_W=0.01; capacity=17562.973886087773
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'event_value': (17562,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1024
1: delta=-14.453135952878938 (1009.5468640471211-1024)
1: sending_rate=1022
2018-04-16 04:03:14,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:14,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18282.934928790994
lowpan0: alpha_W=0.01; capacity=18087.344147226897
Sending rate 1022.6860785497382
[US] lowpan0: capacity {'event_value': (18087,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1022.6860785497382
1: allocatable_rate=1040
1: delta=-17.313921450261773 (1022.6860785497382-1040)
1: sending_rate=1038
2018-04-16 04:03:44,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:44,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18187.605579503084
lowpan0: alpha_W=0.012; capacity=17975.296017460172
Sending rate 1038.4260071408853
[US] lowpan0: capacity {'event_value': (17975,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1038.4260071408853
1: allocatable_rate=1057
1: delta=-18.573992859114696 (1038.4260071408853-1057)
1: sending_rate=1055
2018-04-16 04:04:14,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:14,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18093.229523708054
lowpan0: alpha_W=0.012; capacity=17864.59246525065
Sending rate 1055.311455194626
[US] lowpan0: capacity {'event_value': (17864,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1055.311455194626
1: allocatable_rate=1073
1: delta=-17.688544805374022 (1055.311455194626-1073)
1: sending_rate=1071
2018-04-16 04:04:44,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:44,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18612.297228470972
lowpan0: alpha_W=0.01; capacity=18385.946540598143
Sending rate 1071.3919504722387
[US] lowpan0: capacity {'event_value': (18385,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 04:05:14,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:14,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 04:05:14,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1071.3919504722387
1: allocatable_rate=1090
1: delta=-18.608049527761295 (1071.3919504722387-1090)
1: sending_rate=1088
2018-04-16 04:05:14,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:14,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:29,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15122
2018-04-16 04:05:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:29,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15183
2018-04-16 04:05:29,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:29,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15232
2018-04-16 04:05:29,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:29,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15281
2018-04-16 04:05:29,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:29,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15331
2018-04-16 04:05:29,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:29,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15380
2018-04-16 04:05:29,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:29,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15430
2018-04-16 04:05:29,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15480
2018-04-16 04:05:30,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15534
2018-04-16 04:05:30,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15584
2018-04-16 04:05:30,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15638
2018-04-16 04:05:30,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15688
2018-04-16 04:05:30,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15738
2018-04-16 04:05:30,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15788
2018-04-16 04:05:30,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15838
2018-04-16 04:05:30,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15887
2018-04-16 04:05:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15938
2018-04-16 04:05:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15988
2018-04-16 04:05:30,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16045
2018-04-16 04:05:30,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16095
2018-04-16 04:05:30,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16144
2018-04-16 04:05:30,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16194
2018-04-16 04:05:30,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16243
2018-04-16 04:05:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16298
2018-04-16 04:05:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16348
2018-04-16 04:05:30,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16403
2018-04-16 04:05:30,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:31,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16453
2018-04-16 04:05:31,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:31,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16502
2018-04-16 04:05:31,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:31,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19126.174256186263
lowpan0: alpha_W=0.01; capacity=18902.08707519216
Sending rate 1088.30835913384
[US] lowpan0: capacity {'event_value': (18902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=0
1: delta=1088.30835913384 (1088.30835913384-0)
1: sending_rate=1088
2018-04-16 04:05:44,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:44,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19004.9125136244
lowpan0: alpha_W=0.012; capacity=18759.262030289854
Sending rate 1088.30835913384
[US] lowpan0: capacity {'event_value': (18759,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=0
1: delta=1088.30835913384 (1088.30835913384-0)
1: sending_rate=1088
2018-04-16 04:06:14,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:14,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18884.863388488156
lowpan0: alpha_W=0.012; capacity=18618.150885926374
Sending rate 1088.30835913384
[US] lowpan0: capacity {'event_value': (18618,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=1076
1: delta=12.308359133839986 (1088.30835913384-1076)
1: sending_rate=1088
2018-04-16 04:06:44,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:44,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18783.514754603275
lowpan0: alpha_W=0.012; capacity=18499.73307529526
Sending rate 1088.30835913384
[US] lowpan0: capacity {'event_value': (18499,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=1066
1: delta=22.308359133839986 (1088.30835913384-1066)
1: sending_rate=1088
2018-04-16 04:07:14,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:14,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18683.17960705724
lowpan0: alpha_W=0.012; capacity=18382.736278391716
Sending rate 1088.30835913384
[US] lowpan0: capacity {'event_value': (18382,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=1099
1: delta=-10.691640866160014 (1088.30835913384-1099)
1: sending_rate=1098
2018-04-16 04:07:44,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:44,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18583.84781098667
lowpan0: alpha_W=0.012; capacity=18267.143443051016
Sending rate 1098.0280326485308
[US] lowpan0: capacity {'event_value': (18267,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1098.0280326485308
1: allocatable_rate=1089
1: delta=9.028032648530825 (1098.0280326485308-1089)
1: sending_rate=1098
2018-04-16 04:08:14,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:14,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18485.5093328768
lowpan0: alpha_W=0.012; capacity=18152.937721734404
Sending rate 1098.0280326485308
[US] lowpan0: capacity {'event_value': (18152,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1098.0280326485308
1: allocatable_rate=964
1: delta=134.02803264853083 (1098.0280326485308-964)
1: sending_rate=976
2018-04-16 04:08:44,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:44,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
