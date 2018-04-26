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
2018-04-15 07:16:36,857 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 07:16:37,028 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:37,028 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:39,101 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f13ebd22cf8>
2018-04-15 07:16:40,123 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:40,130 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:40,134 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:40,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:40,138 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:40,140 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:40,140 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 07:16:40,140 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:40,140 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:40,141 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:40,141 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:40,141 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:40,141 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:40,141 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:40,141 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:40,377 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:40,377 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:40,378 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:40,378 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:41,365 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:08,355 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:09,731 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:13,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:15,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:17,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:19,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:21,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:22,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:23,825 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:23,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:23,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:23,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:23,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:23,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:23,826 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:23,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:24,828 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:24,829 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:24,829 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:24,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:24,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:24,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:24,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:24,830 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:24,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:24,830 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:24,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:25,474 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:25,475 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:27,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:27,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (242,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:20:57,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:57,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (309,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:27,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:27,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1006,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:21:57,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:57,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1696,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 28, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=28
1: delta=-13.303121371491018 (14.696878628508982-28)
1: sending_rate=26
2018-04-15 07:22:27,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:27,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 26.790625329864454
[US] lowpan0: capacity {'event_value': (1767,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=26.790625329864454
1: allocatable_rate=34
1: delta=-7.209374670135546 (26.790625329864454-34)
1: sending_rate=33
2018-04-15 07:22:57,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:57,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 33.34460230271495
[US] lowpan0: capacity {'event_value': (1837,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.34460230271495
1: allocatable_rate=39
1: delta=-5.6553976972850535 (33.34460230271495-39)
1: sending_rate=38
2018-04-15 07:23:27,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:27,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2518.7790496553744
lowpan0: alpha_W=0.01; capacity=2518.7790496553744
Sending rate 38.48587293661045
[US] lowpan0: capacity {'event_value': (2518,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.48587293661045
1: allocatable_rate=45
1: delta=-6.514127063389552 (38.48587293661045-45)
1: sending_rate=44
2018-04-15 07:23:57,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:57,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3193.591259158821
lowpan0: alpha_W=0.01; capacity=3193.591259158821
Sending rate 44.40780663060095
[US] lowpan0: capacity {'event_value': (3193,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=44.40780663060095
1: allocatable_rate=50
1: delta=-5.592193369399048 (44.40780663060095-50)
1: sending_rate=49
2018-04-15 07:24:27,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:27,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3861.6553465672328
lowpan0: alpha_W=0.01; capacity=3861.6553465672328
Sending rate 49.491618784600085
[US] lowpan0: capacity {'event_value': (3861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 55, 'interface': 'lowpan0'}


1: sending_rate=49.491618784600085
1: allocatable_rate=55
1: delta=-5.508381215399915 (49.491618784600085-55)
1: sending_rate=54
2018-04-15 07:24:57,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:57,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.03879310156
lowpan0: alpha_W=0.01; capacity=4523.03879310156
Sending rate 54.499238071327284
[US] lowpan0: capacity {'event_value': (4523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 101, 'interface': 'lowpan0'}


1: sending_rate=54.499238071327284
1: allocatable_rate=101
1: delta=-46.500761928672716 (54.499238071327284-101)
1: sending_rate=96
2018-04-15 07:25:27,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:27,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5177.808405170545
lowpan0: alpha_W=0.01; capacity=5177.808405170545
Sending rate 96.77265800648429
[US] lowpan0: capacity {'event_value': (5177,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=96.77265800648429
1: allocatable_rate=147
1: delta=-50.22734199351571 (96.77265800648429-147)
1: sending_rate=142
2018-04-15 07:25:57,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:57,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.030321118839
lowpan0: alpha_W=0.01; capacity=5826.030321118839
Sending rate 142.4338780005895
[US] lowpan0: capacity {'event_value': (5826,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=142.4338780005895
1: allocatable_rate=153
1: delta=-10.566121999410512 (142.4338780005895-153)
1: sending_rate=152
2018-04-15 07:26:28,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:28,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5855.270017907651
lowpan0: alpha_W=0.01; capacity=5855.270017907651
Sending rate 152.03944345459905
[US] lowpan0: capacity {'event_value': (5855,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=152.03944345459905
1: allocatable_rate=136
1: delta=16.039443454599052 (152.03944345459905-136)
1: sending_rate=137
2018-04-15 07:26:58,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:58,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.217317728574
lowpan0: alpha_W=0.01; capacity=5884.217317728574
Sending rate 137.45813122314536
[US] lowpan0: capacity {'event_value': (5884,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=137.45813122314536
1: allocatable_rate=140
1: delta=-2.541868776854642 (137.45813122314536-140)
1: sending_rate=139
2018-04-15 07:27:29,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:29,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6525.375144551288
lowpan0: alpha_W=0.01; capacity=6525.375144551288
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_value': (6525,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:59,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:59,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7160.1213931057755
lowpan0: alpha_W=0.01; capacity=7160.1213931057755
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_value': (7160,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 07:28:25,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 07:28:25,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 07:28:25,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 07:28:25,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 07:28:25,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 07:28:25,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 07:28:25,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 07:28:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 07:28:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 07:28:25,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 07:28:25,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-15 07:28:25,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 07:28:25,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 07:28:26,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 238 1347
2018-04-15 07:28:26,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 176
2018-04-15 07:28:26,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 272 1398
2018-04-15 07:28:26,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 194
2018-04-15 07:28:26,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 306 1462
2018-04-15 07:28:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 209
2018-04-15 07:28:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:27,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 340 1510
2018-04-15 07:28:27,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 225
2018-04-15 07:28:27,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:27,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:27,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 374 1557
2018-04-15 07:28:27,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 240
2018-04-15 07:28:27,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 07:28:28,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:28,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2612
2018-04-15 07:28:28,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 156
2018-04-15 07:28:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:28,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 442 2663
2018-04-15 07:28:28,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 165
2018-04-15 07:28:28,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:28,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:28,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 476 2711
2018-04-15 07:28:28,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 175
2018-04-15 07:28:28,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:28,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:28,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 510 2767
2018-04-15 07:28:28,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 184
2018-04-15 07:28:28,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:28,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:28,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 544 2814
2018-04-15 07:28:28,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 193
2018-04-15 07:28:28,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:29,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:29,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:29,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3858
2018-04-15 07:28:29,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 149
2018-04-15 07:28:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:29,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3927
2018-04-15 07:28:29,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 155
2018-04-15 07:28:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:29,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3975
2018-04-15 07:28:29,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 162
2018-04-15 07:28:29,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:29,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:29,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4027
2018-04-15 07:28:29,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 168
2018-04-15 07:28:29,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7176.020179174718
lowpan0: alpha_W=0.01; capacity=7176.020179174718
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_value': (7176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:59,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:59,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7191.759977382971
lowpan0: alpha_W=0.01; capacity=7191.759977382971
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_value': (7191,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:29,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:29,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7169.842377609141
lowpan0: alpha_W=0.012; capacity=7165.458857654375
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_value': (7165,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:59,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:59,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7148.14395383305
lowpan0: alpha_W=0.012; capacity=7139.473351362522
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_value': (7139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:29,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:29,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7164.162514294719
lowpan0: alpha_W=0.01; capacity=7155.578617848897
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_value': (7155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:59,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:59,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7180.020889151771
lowpan0: alpha_W=0.01; capacity=7171.522831670408
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_value': (7171,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:29,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:29,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7808.220680260253
lowpan0: alpha_W=0.01; capacity=7799.807603353704
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_value': (7799,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:59,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:59,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8430.13847345765
lowpan0: alpha_W=0.01; capacity=8421.809527320165
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_value': (8421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:29,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:29,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8433.337088723072
lowpan0: alpha_W=0.01; capacity=8425.091432046964
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_value': (8425,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:59,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:59,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8436.503717835842
lowpan0: alpha_W=0.01; capacity=8428.340517726494
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_value': (8428,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:29,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:29,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9052.138680657483
lowpan0: alpha_W=0.01; capacity=9044.05711254923
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_value': (9044,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:59,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:59,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9661.617293850908
lowpan0: alpha_W=0.01; capacity=9653.616541423737
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_value': (9653,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:29,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:29,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10265.001120912399
lowpan0: alpha_W=0.01; capacity=10257.080376009499
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_value': (10257,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:59,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:59,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10862.351109703275
lowpan0: alpha_W=0.01; capacity=10854.509572249404
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_value': (10854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:30,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:30,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11453.727598606243
lowpan0: alpha_W=0.01; capacity=11445.96447652691
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_value': (11445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:00,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:00,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12039.190322620181
lowpan0: alpha_W=0.01; capacity=12031.50483176164
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_value': (12031,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:30,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:30,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12006.29841939398
lowpan0: alpha_W=0.012; capacity=11992.126773780501
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_value': (11992,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:00,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:00,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11973.735435200038
lowpan0: alpha_W=0.012; capacity=11953.221252495136
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_value': (11953,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:30,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:30,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12553.998080848038
lowpan0: alpha_W=0.01; capacity=12533.689039970184
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_value': (12533,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:00,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:00,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13128.458100039557
lowpan0: alpha_W=0.01; capacity=13108.352149570483
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_value': (13108,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 07:38:25,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:38:25,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:38:25,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 07:38:25,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:38:25,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 07:38:25,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 07:38:25,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 07:38:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 07:38:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-15 07:38:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 07:38:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-15 07:38:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 07:38:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-15 07:38:25,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 07:38:25,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-15 07:38:25,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 07:38:25,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-15 07:38:25,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 07:38:25,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-15 07:38:26,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 07:38:26,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 374 571
2018-04-15 07:38:26,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 07:38:26,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-15 07:38:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 07:38:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 442 681
2018-04-15 07:38:26,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 07:38:26,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 476 732
2018-04-15 07:38:26,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 07:38:26,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 510 779
2018-04-15 07:38:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 07:38:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 544 827
2018-04-15 07:38:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 07:38:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:26,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,675 - Dummy-214  - coap - INFO - Retransmission, Message ID: 8060.
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:30,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:30,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:32,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7090
2018-04-15 07:38:32,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7140
2018-04-15 07:38:32,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7189
2018-04-15 07:38:32,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:32,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13697.173519039161
lowpan0: alpha_W=0.01; capacity=13677.268628074778
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_value': (13677,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:00,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:00,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14260.20178384877
lowpan0: alpha_W=0.01; capacity=14240.49594179403
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_value': (14240,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:30,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:30,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14187.599766010282
lowpan0: alpha_W=0.012; capacity=14153.609990492501
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (14153,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:55,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:55,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14115.723768350179
lowpan0: alpha_W=0.012; capacity=14067.766670606592
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (14067,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:25,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:25,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14062.066530666678
lowpan0: alpha_W=0.012; capacity=14003.953470559312
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (14003,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:55,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:55,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14008.94586536001
lowpan0: alpha_W=0.012; capacity=13940.906028912601
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (13940,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:25,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:25,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13956.35640670641
lowpan0: alpha_W=0.012; capacity=13878.61515656565
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_value': (13878,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:55,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:55,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13904.292842639346
lowpan0: alpha_W=0.012; capacity=13817.071774686861
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_value': (13817,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:25,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:25,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13852.749914212953
lowpan0: alpha_W=0.012; capacity=13756.266913390618
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_value': (13756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:56,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:56,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13801.722415070823
lowpan0: alpha_W=0.012; capacity=13696.19171042993
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (13696,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:26,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:26,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13751.205190920115
lowpan0: alpha_W=0.012; capacity=13636.83740990477
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (13636,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:56,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13701.193139010913
lowpan0: alpha_W=0.012; capacity=13578.195360985914
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (13578,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:26,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:26,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14264.181207620804
lowpan0: alpha_W=0.01; capacity=14142.413407376054
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_value': (14142,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:56,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:56,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14821.539395544596
lowpan0: alpha_W=0.01; capacity=14700.989273302293
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_value': (14700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:26,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:26,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15373.32400158915
lowpan0: alpha_W=0.01; capacity=15253.97938056927
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_value': (15253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:56,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:56,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15919.590761573258
lowpan0: alpha_W=0.01; capacity=15801.439586763578
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_value': (15801,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:26,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:26,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16460.394853957525
lowpan0: alpha_W=0.01; capacity=16343.425190895941
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_value': (16343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:56,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:56,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16995.790905417947
lowpan0: alpha_W=0.01; capacity=16879.990938986983
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_value': (16879,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:26,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:26,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16913.332996363766
lowpan0: alpha_W=0.012; capacity=16782.43104771914
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_value': (16782,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:56,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:56,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16831.699666400127
lowpan0: alpha_W=0.012; capacity=16686.041875146508
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_value': (16686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 07:48:25,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 07:48:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 07:48:25,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 07:48:25,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 07:48:25,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
lowpan0: service_time=6
2018-04-15 07:48:25,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 07:48:25,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 07:48:25,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 07:48:25,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-15 07:48:25,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-15 07:48:25,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:25,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-15 07:48:25,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:26,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-15 07:48:26,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:26,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-15 07:48:26,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:26,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 442 613
2018-04-15 07:48:26,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:26,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 476 670
2018-04-15 07:48:26,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:26,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 510 745
2018-04-15 07:48:26,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
2018-04-15 07:48:26,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 544 811
2018-04-15 07:48:26,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:26,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:26,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:28,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3224
2018-04-15 07:48:28,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:28,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3271
2018-04-15 07:48:28,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:28,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3348
2018-04-15 07:48:28,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:29,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16721.716003069458
lowpan0: alpha_W=0.012; capacity=16555.809372644748
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (16555,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:56,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:56,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16612.832176372096
lowpan0: alpha_W=0.012; capacity=16427.13966017301
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (16427,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:26,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:26,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16516.703854608375
lowpan0: alpha_W=0.012; capacity=16314.013984250932
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (16314,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=1215
1: delta=-340.57644415742277 (874.4235558425772-1215)
1: sending_rate=1184
2018-04-15 07:49:56,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 07:49:56,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16421.53681606229
lowpan0: alpha_W=0.012; capacity=16202.245816439921
Sending rate 1184.0385050765979
[US] lowpan0: capacity {'event_value': (16202,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1184.0385050765979
1: allocatable_rate=1205
1: delta=-20.961494923402142 (1184.0385050765979-1205)
1: sending_rate=1203
2018-04-15 07:50:26,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 07:50:26,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16344.821447901666
lowpan0: alpha_W=0.012; capacity=16112.818866642641
Sending rate 1203.094409552418
[US] lowpan0: capacity {'event_value': (16112,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=1203.094409552418
1: allocatable_rate=873
1: delta=330.094409552418 (1203.094409552418-873)
1: sending_rate=903
2018-04-15 07:50:56,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:56,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16268.87323342265
lowpan0: alpha_W=0.012; capacity=16024.465040242929
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (16024,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=903.0085826865835
1: allocatable_rate=867
1: delta=36.00858268658351 (903.0085826865835-867)
1: sending_rate=903
2018-04-15 07:51:26,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:26,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16193.684501088423
lowpan0: alpha_W=0.012; capacity=15937.171459760013
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15937,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=903.0085826865835
1: allocatable_rate=860
1: delta=43.00858268658351 (903.0085826865835-860)
1: sending_rate=903
2018-04-15 07:51:57,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:57,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16119.247656077538
lowpan0: alpha_W=0.012; capacity=15850.925402242892
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15850,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=903.0085826865835
1: allocatable_rate=879
1: delta=24.00858268658351 (903.0085826865835-879)
1: sending_rate=903
2018-04-15 07:52:27,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:27,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16045.555179516761
lowpan0: alpha_W=0.012; capacity=15765.714297415978
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15765,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=903.0085826865835
1: allocatable_rate=897
1: delta=6.008582686583509 (903.0085826865835-897)
1: sending_rate=903
2018-04-15 07:52:57,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:57,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15972.599627721593
lowpan0: alpha_W=0.012; capacity=15681.525725846986
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15681,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=903.0085826865835
1: allocatable_rate=915
1: delta=-11.991417313416491 (903.0085826865835-915)
1: sending_rate=913
2018-04-15 07:53:27,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:27,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15900.373631444376
lowpan0: alpha_W=0.012; capacity=15598.347417136822
Sending rate 913.9098711533258
[US] lowpan0: capacity {'event_value': (15598,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.9098711533258
1: allocatable_rate=933
1: delta=-19.090128846674247 (913.9098711533258-933)
1: sending_rate=931
2018-04-15 07:53:57,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:57,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15828.869895129932
lowpan0: alpha_W=0.012; capacity=15516.16724813118
Sending rate 931.2645337412114
[US] lowpan0: capacity {'event_value': (15516,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=931.2645337412114
1: allocatable_rate=950
1: delta=-18.73546625878862 (931.2645337412114-950)
1: sending_rate=948
2018-04-15 07:54:27,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:27,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15758.081196178633
lowpan0: alpha_W=0.012; capacity=15434.973241153606
Sending rate 948.2967757946556
[US] lowpan0: capacity {'event_value': (15434,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 968, 'interface': 'lowpan0'}


1: sending_rate=948.2967757946556
1: allocatable_rate=968
1: delta=-19.70322420534444 (948.2967757946556-968)
1: sending_rate=966
2018-04-15 07:54:57,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:57,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15688.000384216846
lowpan0: alpha_W=0.012; capacity=15354.753562259762
Sending rate 966.2087977995142
[US] lowpan0: capacity {'event_value': (15354,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=966.2087977995142
1: allocatable_rate=985
1: delta=-18.791202200485827 (966.2087977995142-985)
1: sending_rate=983
2018-04-15 07:55:27,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:27,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15618.620380374678
lowpan0: alpha_W=0.012; capacity=15275.496519512646
Sending rate 983.2917088908649
[US] lowpan0: capacity {'event_value': (15275,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=983.2917088908649
1: allocatable_rate=1002
1: delta=-18.708291109135075 (983.2917088908649-1002)
1: sending_rate=1000
2018-04-15 07:55:57,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:57,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15549.93417657093
lowpan0: alpha_W=0.012; capacity=15197.190561278494
Sending rate 1000.2992462628059
[US] lowpan0: capacity {'event_value': (15197,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1000.2992462628059
1: allocatable_rate=1019
1: delta=-18.700753737194077 (1000.2992462628059-1019)
1: sending_rate=1017
2018-04-15 07:56:27,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:27,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15481.93483480522
lowpan0: alpha_W=0.012; capacity=15119.824274543153
Sending rate 1017.2999314784369
[US] lowpan0: capacity {'event_value': (15119,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1036, 'interface': 'lowpan0'}


1: sending_rate=1017.2999314784369
1: allocatable_rate=1036
1: delta=-18.70006852156314 (1017.2999314784369-1036)
1: sending_rate=1034
2018-04-15 07:56:57,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:57,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16027.115486457169
lowpan0: alpha_W=0.01; capacity=15668.626031797721
Sending rate 1034.299993770767
[US] lowpan0: capacity {'event_value': (15668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1052, 'interface': 'lowpan0'}


1: sending_rate=1034.299993770767
1: allocatable_rate=1052
1: delta=-17.70000622923294 (1034.299993770767-1052)
1: sending_rate=1050
2018-04-15 07:57:27,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:27,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16566.844331592598
lowpan0: alpha_W=0.01; capacity=16211.939771479743
Sending rate 1050.3909085246153
[US] lowpan0: capacity {'event_value': (16211,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1050.3909085246153
1: allocatable_rate=1069
1: delta=-18.60909147538473 (1050.3909085246153-1069)
1: sending_rate=1067
2018-04-15 07:57:57,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:57,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
2018-04-15 07:58:25,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 07:58:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 07:58:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 07:58:25,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 07:58:25,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 07:58:25,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 07:58:25,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 07:58:25,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 07:58:25,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-15 07:58:25,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476
2018-04-15 07:58:26,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16459.509221610006
lowpan0: alpha_W=0.012; capacity=16087.396494221986
Sending rate 1067.3082644113288
[US] lowpan0: capacity {'event_value': (16087,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 07:58:26,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-15 07:58:26,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 408 583
2018-04-15 07:58:26,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 442 642
2018-04-15 07:58:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 476 689
2018-04-15 07:58:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 510 768
2018-04-15 07:58:26,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 544 813
2018-04-15 07:58:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 578 894
2018-04-15 07:58:26,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 612 951
2018-04-15 07:58:26,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 646 1008
2018-04-15 07:58:26,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:26,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 680 1060
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1067.3082644113288
1: allocatable_rate=1085
1: delta=-17.691735588671236 (1067.3082644113288-1085)
1: sending_rate=1083
2018-04-15 07:58:27,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:27,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16353.247462727239
lowpan0: alpha_W=0.012; capacity=15964.347736291322
Sending rate 1083.3916604010299
[US] lowpan0: capacity {'event_value': (15964,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1083.3916604010299
1: allocatable_rate=1101
1: delta=-17.608339598970133 (1083.3916604010299-1101)
1: sending_rate=1099
2018-04-15 07:58:57,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:57,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16259.714988099966
lowpan0: alpha_W=0.012; capacity=15856.775563455825
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15856,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1090
1: delta=9.399241854639058 (1099.399241854639-1090)
1: sending_rate=1099
2018-04-15 07:59:27,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:27,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16167.117838218966
lowpan0: alpha_W=0.012; capacity=15750.494256694355
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1079
1: delta=20.399241854639058 (1099.399241854639-1079)
1: sending_rate=1099
2018-04-15 07:59:58,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:58,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16092.946659836776
lowpan0: alpha_W=0.012; capacity=15666.488325614024
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15666,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1069
1: delta=30.399241854639058 (1099.399241854639-1069)
1: sending_rate=1099
2018-04-15 08:00:28,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:28,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16019.51719323841
lowpan0: alpha_W=0.012; capacity=15583.490465706655
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15583,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1060
1: delta=39.39924185463906 (1099.399241854639-1060)
1: sending_rate=1099
2018-04-15 08:00:58,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:58,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15946.822021306025
lowpan0: alpha_W=0.012; capacity=15501.488580118175
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15501,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1050
1: delta=49.39924185463906 (1099.399241854639-1050)
1: sending_rate=1099
2018-04-15 08:01:28,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:28,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15874.853801092964
lowpan0: alpha_W=0.012; capacity=15420.470717156757
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15420,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1040
1: delta=59.39924185463906 (1099.399241854639-1040)
1: sending_rate=1099
2018-04-15 08:01:58,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:58,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15803.605263082034
lowpan0: alpha_W=0.012; capacity=15340.425068550876
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1056
1: delta=43.39924185463906 (1099.399241854639-1056)
1: sending_rate=1099
2018-04-15 08:02:28,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:28,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15733.069210451213
lowpan0: alpha_W=0.012; capacity=15261.339967728265
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15261,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1073
1: delta=26.399241854639058 (1099.399241854639-1073)
1: sending_rate=1099
2018-04-15 08:02:58,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:58,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16275.738518346701
lowpan0: alpha_W=0.01; capacity=15808.726568050983
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (15808,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1089
1: delta=10.399241854639058 (1099.399241854639-1089)
1: sending_rate=1099
2018-04-15 08:03:28,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:28,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16812.981133163234
lowpan0: alpha_W=0.01; capacity=16350.639302370473
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (16350,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1105
1: delta=-5.600758145360942 (1099.399241854639-1105)
1: sending_rate=1104
2018-04-15 08:03:58,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:58,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17344.8513218316
lowpan0: alpha_W=0.01; capacity=16887.13290934677
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_value': (16887,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:28,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:28,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17871.402808613286
lowpan0: alpha_W=0.01; capacity=17418.2615802533
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (17418,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:58,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:58,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18392.688780527154
lowpan0: alpha_W=0.01; capacity=17944.078964450768
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (17944,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:28,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:28,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18908.761892721883
lowpan0: alpha_W=0.01; capacity=18464.63817480626
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (18464,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1167, 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:58,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:58,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18807.174273794662
lowpan0: alpha_W=0.012; capacity=18348.062516708585
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (18348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:28,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:28,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18706.602531056717
lowpan0: alpha_W=0.012; capacity=18232.885766508083
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (18232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:58,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:58,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19219.53650574615
lowpan0: alpha_W=0.01; capacity=18750.556908843002
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (18750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:28,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:28,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19727.341140688688
lowpan0: alpha_W=0.01; capacity=19263.051339754573
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (19263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:58,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:58,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
2018-04-15 08:08:25,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 08:08:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 08:08:25,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 08:08:25,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 08:08:25,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 08:08:25,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 08:08:25,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 08:08:25,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 08:08:25,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-15 08:08:25,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-15 08:08:25,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 374 524
2018-04-15 08:08:26,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 408 569
2018-04-15 08:08:26,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 442 613
2018-04-15 08:08:26,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 476 669
2018-04-15 08:08:26,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 510 723
2018-04-15 08:08:26,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
lowpan0: service_time=4
2018-04-15 08:08:26,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 544 794
2018-04-15 08:08:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 578 853
2018-04-15 08:08:26,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 612 934
2018-04-15 08:08:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 983
2018-04-15 08:08:26,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 680 1036


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19617.5677292818
lowpan0: alpha_W=0.012; capacity=19136.894723677517
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (19136,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1242, 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:29,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:29,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19508.892051988983
lowpan0: alpha_W=0.012; capacity=19012.251986993386
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (19012,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1246, 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:59,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:59,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19401.303131469092
lowpan0: alpha_W=0.012; capacity=18889.104963149464
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (18889,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:29,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:29,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19294.7901001544
lowpan0: alpha_W=0.012; capacity=18767.43570359167
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (18767,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1767, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:59,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:59,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19189.342199152856
lowpan0: alpha_W=0.012; capacity=18647.226475148567
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_value': (18647,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1750, 'interface': 'lowpan0'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:29,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:29,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19084.948777161328
lowpan0: alpha_W=0.012; capacity=18528.459757446784
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_value': (18528,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:59,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:59,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19010.76595605638
lowpan0: alpha_W=0.012; capacity=18446.118240357424
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (18446,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:29,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:29,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18937.324963162486
lowpan0: alpha_W=0.012; capacity=18364.764821473134
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (18364,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:59,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:59,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
