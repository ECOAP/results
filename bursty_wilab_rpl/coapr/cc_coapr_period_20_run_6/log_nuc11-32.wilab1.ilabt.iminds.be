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
2018-04-15 07:16:18,322 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 07:16:18,486 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:18,486 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:20,548 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8edc9e6cf8>
2018-04-15 07:16:21,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:21,577 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:21,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:21,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:21,583 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:21,586 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:21,586 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 07:16:21,586 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:21,586 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:21,586 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:21,587 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:21,587 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:21,587 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:21,587 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:21,588 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:21,838 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:21,838 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:21,838 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:21,838 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:22,825 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:49,848 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:17:55,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:57,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:59,090 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:01,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:03,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:04,147 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:05,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:05,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:05,149 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:05,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:05,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:05,150 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:05,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:05,150 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:06,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:06,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:06,153 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:06,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:06,153 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:06,153 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:06,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:06,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:06,154 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:06,154 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:06,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:14,247 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:14,248 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:09,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:09,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:20:39,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:39,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:09,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:09,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:21:39,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:39,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=28
1: delta=-13.303121371491018 (14.696878628508982-28)
1: sending_rate=26
2018-04-15 07:22:09,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:09,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 26.790625329864454
[US] lowpan0: capacity {'event_value': (650,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26.790625329864454
1: allocatable_rate=34
1: delta=-7.209374670135546 (26.790625329864454-34)
1: sending_rate=33
2018-04-15 07:22:39,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:39,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 33.34460230271495
[US] lowpan0: capacity {'event_value': (731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.34460230271495
1: allocatable_rate=39
1: delta=-5.6553976972850535 (33.34460230271495-39)
1: sending_rate=38
2018-04-15 07:23:09,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:09,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 38.48587293661045
[US] lowpan0: capacity {'event_value': (811,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.48587293661045
1: allocatable_rate=45
1: delta=-6.514127063389552 (38.48587293661045-45)
1: sending_rate=44
2018-04-15 07:23:39,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:39,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 44.40780663060095
[US] lowpan0: capacity {'event_value': (891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.40780663060095
1: allocatable_rate=50
1: delta=-5.592193369399048 (44.40780663060095-50)
1: sending_rate=49
2018-04-15 07:24:09,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:09,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 49.491618784600085
[US] lowpan0: capacity {'event_value': (1582,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 55, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.491618784600085
1: allocatable_rate=55
1: delta=-5.508381215399915 (49.491618784600085-55)
1: sending_rate=54
2018-04-15 07:24:39,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:39,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 54.499238071327284
[US] lowpan0: capacity {'event_value': (2266,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=54.499238071327284
1: allocatable_rate=101
1: delta=-46.500761928672716 (54.499238071327284-101)
1: sending_rate=96
2018-04-15 07:25:09,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:09,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.3993623317265
lowpan0: alpha_W=0.01; capacity=2331.3993623317265
Sending rate 96.77265800648429
[US] lowpan0: capacity {'event_value': (2331,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=96.77265800648429
1: allocatable_rate=147
1: delta=-50.22734199351571 (96.77265800648429-147)
1: sending_rate=142
2018-04-15 07:25:40,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:40,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2395.585368708409
lowpan0: alpha_W=0.01; capacity=2395.585368708409
Sending rate 142.4338780005895
[US] lowpan0: capacity {'event_value': (2395,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=142.4338780005895
1: allocatable_rate=153
1: delta=-10.566121999410512 (142.4338780005895-153)
1: sending_rate=152
2018-04-15 07:26:10,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:10,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2459.129515021325
lowpan0: alpha_W=0.01; capacity=2459.129515021325
Sending rate 152.03944345459905
[US] lowpan0: capacity {'event_value': (2459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.03944345459905
1: allocatable_rate=136
1: delta=16.039443454599052 (152.03944345459905-136)
1: sending_rate=137
2018-04-15 07:26:40,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:40,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2522.038219871112
lowpan0: alpha_W=0.01; capacity=2522.038219871112
Sending rate 137.45813122314536
[US] lowpan0: capacity {'event_value': (2522,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.45813122314536
1: allocatable_rate=140
1: delta=-2.541868776854642 (137.45813122314536-140)
1: sending_rate=139
2018-04-15 07:27:10,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2613.4845043390674
lowpan0: alpha_W=0.01; capacity=2613.4845043390674
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_value': (2613,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:40,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:40,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2704.016325962343
lowpan0: alpha_W=0.01; capacity=2704.016325962343
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_value': (2704,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:10,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:10,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:14,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:23,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8910
2018-04-15 07:28:23,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:23,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8983
2018-04-15 07:28:23,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:23,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9047
2018-04-15 07:28:23,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:25,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11505
2018-04-15 07:28:25,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11594
2018-04-15 07:28:26,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11653
2018-04-15 07:28:26,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11716
2018-04-15 07:28:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11793
2018-04-15 07:28:26,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11855
2018-04-15 07:28:26,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11908
2018-04-15 07:28:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11962
2018-04-15 07:28:26,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12028
2018-04-15 07:28:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12082
2018-04-15 07:28:26,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12136
2018-04-15 07:28:26,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12216
2018-04-15 07:28:26,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12274
2018-04-15 07:28:26,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12359
2018-04-15 07:28:26,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12435
2018-04-15 07:28:26,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:27,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12538
2018-04-15 07:28:27,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2764.4761627027196
lowpan0: alpha_W=0.01; capacity=2764.4761627027196
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_value': (2764,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:40,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:40,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2824.3314010756926
lowpan0: alpha_W=0.01; capacity=2824.3314010756926
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_value': (2824,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:10,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:10,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2854.421420398269
lowpan0: alpha_W=0.01; capacity=2854.421420398269
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_value': (2854,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:40,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:40,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2884.21053952762
lowpan0: alpha_W=0.01; capacity=2884.21053952762
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_value': (2884,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2942.8684341323437
lowpan0: alpha_W=0.01; capacity=2942.8684341323437
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_value': (2942,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:40,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:40,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3000.9397497910204
lowpan0: alpha_W=0.01; capacity=3000.9397497910204
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_value': (3000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:10,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3058.43035229311
lowpan0: alpha_W=0.01; capacity=3058.43035229311
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_value': (3058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:40,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:40,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3115.3460487701786
lowpan0: alpha_W=0.01; capacity=3115.3460487701786
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_value': (3115,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:10,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:10,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3171.6925882824767
lowpan0: alpha_W=0.01; capacity=3171.6925882824767
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_value': (3171,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:40,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3227.475662399652
lowpan0: alpha_W=0.01; capacity=3227.475662399652
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_value': (3227,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:11,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:11,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3282.7009057756554
lowpan0: alpha_W=0.01; capacity=3282.7009057756554
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_value': (3282,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:41,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:41,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3337.373896717899
lowpan0: alpha_W=0.01; capacity=3337.373896717899
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_value': (3337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:11,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:11,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3391.5001577507196
lowpan0: alpha_W=0.01; capacity=3391.5001577507196
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_value': (3391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:41,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:41,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3445.0851561732125
lowpan0: alpha_W=0.01; capacity=3445.0851561732125
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_value': (3445,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:11,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:11,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4110.63430461148
lowpan0: alpha_W=0.01; capacity=4110.63430461148
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_value': (4110,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:41,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:41,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4769.527961565365
lowpan0: alpha_W=0.01; capacity=4769.527961565365
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_value': (4769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:11,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:11,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5421.8326819497115
lowpan0: alpha_W=0.01; capacity=5421.8326819497115
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_value': (5421,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:41,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:41,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6067.614355130215
lowpan0: alpha_W=0.01; capacity=6067.614355130215
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_value': (6067,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:11,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:11,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6094.438211578912
lowpan0: alpha_W=0.01; capacity=6094.438211578912
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_value': (6094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:41,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:41,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6120.993829463123
lowpan0: alpha_W=0.01; capacity=6120.993829463123
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_value': (6120,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:11,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:11,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:14,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2818
2018-04-15 07:38:17,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2864
2018-04-15 07:38:17,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2909
2018-04-15 07:38:17,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2954
2018-04-15 07:38:17,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3000
2018-04-15 07:38:17,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3057
2018-04-15 07:38:17,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3102
2018-04-15 07:38:17,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:17,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3150
2018-04-15 07:38:17,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:19,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5171
2018-04-15 07:38:19,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:19,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5216
2018-04-15 07:38:19,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5262
2018-04-15 07:38:19,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:19,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5307
2018-04-15 07:38:19,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:19,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5352
2018-04-15 07:38:19,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7937
2018-04-15 07:38:22,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 7990
2018-04-15 07:38:22,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8040
2018-04-15 07:38:22,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8085
2018-04-15 07:38:22,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8133
2018-04-15 07:38:22,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8181
2018-04-15 07:38:22,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6759.783891168491
lowpan0: alpha_W=0.01; capacity=6759.783891168491
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_value': (6759,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:41,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:41,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7392.186052256806
lowpan0: alpha_W=0.01; capacity=7392.186052256806
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_value': (7392,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:11,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:11,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7376.597525067571
lowpan0: alpha_W=0.012; capacity=7373.479819629724
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (7373,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:36,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:36,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7361.164883150228
lowpan0: alpha_W=0.012; capacity=7354.998061794167
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (7354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:06,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:06,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7375.053234318726
lowpan0: alpha_W=0.01; capacity=7368.948081176226
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (7368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:36,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:36,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7388.802701975539
lowpan0: alpha_W=0.01; capacity=7382.758600364464
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (7382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:07,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:07,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7402.414674955784
lowpan0: alpha_W=0.01; capacity=7396.431014360819
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_value': (7396,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:37,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:37,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7415.890528206226
lowpan0: alpha_W=0.01; capacity=7409.9667042172105
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_value': (7409,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:07,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:07,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8041.731622924163
lowpan0: alpha_W=0.01; capacity=8035.867037175039
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_value': (8035,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:37,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:37,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8661.314306694921
lowpan0: alpha_W=0.01; capacity=8655.50836680329
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (8655,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:07,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:07,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8662.201163627973
lowpan0: alpha_W=0.01; capacity=8656.453283135257
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (8656,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:37,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:37,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8663.079151991693
lowpan0: alpha_W=0.01; capacity=8657.388750303904
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (8657,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:07,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9276.448360471775
lowpan0: alpha_W=0.01; capacity=9270.814862800866
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_value': (9270,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:37,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:37,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9883.683876867057
lowpan0: alpha_W=0.01; capacity=9878.106714172856
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_value': (9878,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:07,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:07,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10484.847038098385
lowpan0: alpha_W=0.01; capacity=10479.325647031128
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_value': (10479,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:37,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:37,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11079.9985677174
lowpan0: alpha_W=0.01; capacity=11074.532390560817
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_value': (11074,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:07,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:07,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11056.698582040226
lowpan0: alpha_W=0.012; capacity=11046.638001874087
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_value': (11046,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:37,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:37,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.631596219824
lowpan0: alpha_W=0.012; capacity=11019.078345851598
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_value': (11019,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:07,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:07,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11623.295280257626
lowpan0: alpha_W=0.01; capacity=11608.887562393082
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_value': (11608,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:37,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:37,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12207.062327455049
lowpan0: alpha_W=0.01; capacity=12192.79868676915
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_value': (12192,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:07,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:07,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:14,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 07:48:14,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 07:48:14,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 07:48:14,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 07:48:14,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-15 07:48:14,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-15 07:48:14,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-15 07:48:14,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-15 07:48:14,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-15 07:48:14,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 340 522
2018-04-15 07:48:14,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 374 571
2018-04-15 07:48:14,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 408 623
2018-04-15 07:48:14,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:14,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 442 699
2018-04-15 07:48:14,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:15,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 476 755
2018-04-15 07:48:15,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:15,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 510 818
2018-04-15 07:48:15,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:15,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 544 881
2018-04-15 07:48:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:15,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 578 939
2018-04-15 07:48:15,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:15,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 612 1000
2018-04-15 07:48:15,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:15,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 646 1072
2018-04-15 07:48:15,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:18,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 680 4069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12784.991704180498
lowpan0: alpha_W=0.01; capacity=12770.87069990146
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (12770,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=1804
1: delta=-929.5764441574228 (874.4235558425772-1804)
1: sending_rate=1719
2018-04-15 07:48:37,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 07:48:37,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13357.141787138693
lowpan0: alpha_W=0.01; capacity=13343.161992902445
Sending rate 1719.4930505311434
[US] lowpan0: capacity {'event_value': (13343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 1790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1719.4930505311434
1: allocatable_rate=1790
1: delta=-70.50694946885665 (1719.4930505311434-1790)
1: sending_rate=1783
2018-04-15 07:49:07,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:07,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13273.570369267305
lowpan0: alpha_W=0.012; capacity=13243.044048987616
Sending rate 1783.590277321013
[US] lowpan0: capacity {'event_value': (13243,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1783.590277321013
1: allocatable_rate=1215
1: delta=568.590277321013 (1783.590277321013-1215)
1: sending_rate=1266
2018-04-15 07:49:38,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:38,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13190.834665574632
lowpan0: alpha_W=0.012; capacity=13144.127520399765
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_value': (13144,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1266.6900252110013
1: allocatable_rate=1205
1: delta=61.690025211001284 (1266.6900252110013-1205)
1: sending_rate=1266
2018-04-15 07:50:08,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:08,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13146.426318918886
lowpan0: alpha_W=0.012; capacity=13091.397990154968
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_value': (13091,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1266.6900252110013
1: allocatable_rate=873
1: delta=393.6900252110013 (1266.6900252110013-873)
1: sending_rate=908
2018-04-15 07:50:38,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:38,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13102.462055729697
lowpan0: alpha_W=0.012; capacity=13039.301214273108
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (13039,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=867
1: delta=41.79000229190922 (908.7900022919092-867)
1: sending_rate=908
2018-04-15 07:51:08,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:08,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13088.104101839066
lowpan0: alpha_W=0.012; capacity=13022.82959970183
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (13022,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=860
1: delta=48.79000229190922 (908.7900022919092-860)
1: sending_rate=908
2018-04-15 07:51:38,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:38,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13073.889727487342
lowpan0: alpha_W=0.012; capacity=13006.555644505408
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (13006,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=879
1: delta=29.790002291909218 (908.7900022919092-879)
1: sending_rate=908
2018-04-15 07:52:08,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:08,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13030.650830212468
lowpan0: alpha_W=0.012; capacity=12955.476976771342
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (12955,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=897
1: delta=11.790002291909218 (908.7900022919092-897)
1: sending_rate=908
2018-04-15 07:52:38,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:38,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12987.844321910343
lowpan0: alpha_W=0.012; capacity=12905.011253050086
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (12905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.7900022919092
1: allocatable_rate=915
1: delta=-6.209997708090782 (908.7900022919092-915)
1: sending_rate=914
2018-04-15 07:53:08,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:08,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12945.465878691239
lowpan0: alpha_W=0.012; capacity=12855.151118013486
Sending rate 914.43545475381
[US] lowpan0: capacity {'event_value': (12855,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.43545475381
1: allocatable_rate=933
1: delta=-18.56454524619005 (914.43545475381-933)
1: sending_rate=931
2018-04-15 07:53:38,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:38,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12903.511219904327
lowpan0: alpha_W=0.012; capacity=12805.889304597324
Sending rate 931.3123140685282
[US] lowpan0: capacity {'event_value': (12805,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3123140685282
1: allocatable_rate=950
1: delta=-18.687685931471833 (931.3123140685282-950)
1: sending_rate=948
2018-04-15 07:54:08,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:08,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12861.976107705284
lowpan0: alpha_W=0.012; capacity=12757.218632942155
Sending rate 948.3011194607753
[US] lowpan0: capacity {'event_value': (12757,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 968, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.3011194607753
1: allocatable_rate=968
1: delta=-19.69888053922466 (948.3011194607753-968)
1: sending_rate=966
2018-04-15 07:54:38,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:38,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12820.856346628232
lowpan0: alpha_W=0.012; capacity=12709.13200934685
Sending rate 966.2091926782523
[US] lowpan0: capacity {'event_value': (12709,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=966.2091926782523
1: allocatable_rate=985
1: delta=-18.790807321747707 (966.2091926782523-985)
1: sending_rate=983
2018-04-15 07:55:08,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:08,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12780.14778316195
lowpan0: alpha_W=0.012; capacity=12661.622425234687
Sending rate 983.2917447889321
[US] lowpan0: capacity {'event_value': (12661,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2917447889321
1: allocatable_rate=1002
1: delta=-18.70825521106792 (983.2917447889321-1002)
1: sending_rate=1000
2018-04-15 07:55:38,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:38,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12769.012971996997
lowpan0: alpha_W=0.012; capacity=12649.682956131872
Sending rate 1000.2992495262665
[US] lowpan0: capacity {'event_value': (12649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.2992495262665
1: allocatable_rate=1019
1: delta=-18.70075047373348 (1000.2992495262665-1019)
1: sending_rate=1017
2018-04-15 07:56:08,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:08,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12757.989508943694
lowpan0: alpha_W=0.012; capacity=12637.88676065829
Sending rate 1017.2999317751152
[US] lowpan0: capacity {'event_value': (12637,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1036, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2999317751152
1: allocatable_rate=1036
1: delta=-18.70006822488483 (1017.2999317751152-1036)
1: sending_rate=1034
2018-04-15 07:56:38,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:38,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12717.909613854257
lowpan0: alpha_W=0.012; capacity=12591.23211953039
Sending rate 1034.2999937977377
[US] lowpan0: capacity {'event_value': (12591,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.2999937977377
1: allocatable_rate=1052
1: delta=-17.70000620226233 (1034.2999937977377-1052)
1: sending_rate=1050
2018-04-15 07:57:08,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:08,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12678.230517715714
lowpan0: alpha_W=0.012; capacity=12545.137334096025
Sending rate 1050.390908527067
[US] lowpan0: capacity {'event_value': (12545,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.390908527067
1: allocatable_rate=1069
1: delta=-18.60909147293296 (1050.390908527067-1069)
1: sending_rate=1067
2018-04-15 07:57:38,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:38,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13251.448212538557
lowpan0: alpha_W=0.01; capacity=13119.685960755065
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_value': (13119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:08,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:08,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:14,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:17,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2735
2018-04-15 07:58:17,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:19,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5463
2018-04-15 07:58:19,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7747
2018-04-15 07:58:22,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7812
2018-04-15 07:58:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7877
2018-04-15 07:58:22,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7951
2018-04-15 07:58:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8010
2018-04-15 07:58:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8083
2018-04-15 07:58:22,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8141
2018-04-15 07:58:22,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:22,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8199
2018-04-15 07:58:22,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:30,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15926
2018-04-15 07:58:30,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:30,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15983
2018-04-15 07:58:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16050
2018-04-15 07:58:30,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:30,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16104
2018-04-15 07:58:30,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:30,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16168
2018-04-15 07:58:30,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:30,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16258
2018-04-15 07:58:30,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19135
2018-04-15 07:58:33,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19190
2018-04-15 07:58:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19252
2018-04-15 07:58:33,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13818.933730413171
lowpan0: alpha_W=0.01; capacity=13688.489101147514
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_value': (13688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:58:39,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:39,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13739.077726442374
lowpan0: alpha_W=0.012; capacity=13594.227231933743
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13594,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:09,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:09,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13660.020282511285
lowpan0: alpha_W=0.012; capacity=13501.096505150537
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13501,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 07:59:40,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:40,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13581.753413019505
lowpan0: alpha_W=0.012; capacity=13409.08334708873
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13409,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:10,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:10,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13504.269212222644
lowpan0: alpha_W=0.012; capacity=13318.174346923664
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13318,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:00:40,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:40,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13485.893186767084
lowpan0: alpha_W=0.012; capacity=13298.35625476058
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13298,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:10,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:10,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13467.700921566078
lowpan0: alpha_W=0.012; capacity=13278.775979703452
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13278,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:01:40,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:40,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14033.023912350418
lowpan0: alpha_W=0.01; capacity=13845.988219906418
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (13845,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:10,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:10,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14592.693673226913
lowpan0: alpha_W=0.01; capacity=14407.528337707354
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (14407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:02:40,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:40,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14534.266736494645
lowpan0: alpha_W=0.012; capacity=14339.637997654865
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (14339,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:10,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:10,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14476.424069129698
lowpan0: alpha_W=0.012; capacity=14272.562341683006
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (14272,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:03:40,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:40,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15031.659828438402
lowpan0: alpha_W=0.01; capacity=14829.836718266175
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_value': (14829,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:10,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15581.343230154018
lowpan0: alpha_W=0.01; capacity=15381.538351083513
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (15381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:40,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:40,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16125.529797852478
lowpan0: alpha_W=0.01; capacity=15927.722967572678
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (15927,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:10,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:10,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16664.27449987395
lowpan0: alpha_W=0.01; capacity=16468.445737896953
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (16468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:40,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:40,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17197.631754875212
lowpan0: alpha_W=0.01; capacity=17003.76128051798
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (17003,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:10,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:10,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17725.65543732646
lowpan0: alpha_W=0.01; capacity=17533.723667712802
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (17533,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:40,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:40,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17635.898882953195
lowpan0: alpha_W=0.012; capacity=17428.31898370025
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (17428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:10,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:10,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17547.039894123664
lowpan0: alpha_W=0.012; capacity=17324.179155895847
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (17324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:41,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:41,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18071.569495182426
lowpan0: alpha_W=0.01; capacity=17850.93736433689
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (17850,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:11,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:11,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:14,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 08:08:14,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 08:08:14,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 08:08:14,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-15 08:08:14,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-15 08:08:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-15 08:08:14,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-15 08:08:14,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 272 506
2018-04-15 08:08:14,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 306 569
2018-04-15 08:08:14,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3125
2018-04-15 08:08:17,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:19,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5320
2018-04-15 08:08:19,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5378
2018-04-15 08:08:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:19,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5448
2018-04-15 08:08:19,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:19,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5506
2018-04-15 08:08:19,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18590.8538002306
lowpan0: alpha_W=0.01; capacity=18372.42799069352
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (18372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:41,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:41,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:02,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47462
2018-04-15 08:09:02,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18474.945262228295
lowpan0: alpha_W=0.012; capacity=18235.958854805198
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (18235,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:11,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:11,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:35,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79325
2018-04-15 08:09:35,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:35,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79434
2018-04-15 08:09:35,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:35,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79492
2018-04-15 08:09:35,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:35,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79546
2018-04-15 08:09:35,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:35,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79600


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18360.19580960601
lowpan0: alpha_W=0.012; capacity=18101.127348547536
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (18101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:41,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:41,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18226.59385150995
lowpan0: alpha_W=0.012; capacity=17943.913820364964
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_value': (17943,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:11,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:11,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18094.327912994853
lowpan0: alpha_W=0.012; capacity=17788.586854520585
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_value': (17788,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:41,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:41,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18000.884633864905
lowpan0: alpha_W=0.012; capacity=17680.123812266338
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (17680,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:11,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:11,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17908.375787526256
lowpan0: alpha_W=0.012; capacity=17572.96232651914
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (17572,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:41,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:41,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
