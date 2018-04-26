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
2018-04-15 01:34:36,826 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 01:34:36,992 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:36,992 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:39,059 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5407f6aa90>
2018-04-15 01:34:40,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:40,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:40,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:40,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:40,095 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:40,097 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:40,097 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 01:34:40,097 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:40,098 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:40,344 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:40,344 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:40,344 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:40,344 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:41,331 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:08,150 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 01:35:10,151 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:12,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:14,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:16,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:18,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:20,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:21,689 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:22,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:22,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:22,691 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:22,691 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:22,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:22,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:22,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:22,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:23,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:23,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:23,694 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:23,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:23,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:23,694 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:23,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:23,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:23,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:23,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:23,695 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:28,815 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:28,816 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:27,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:27,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:38:57,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:57,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:28,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:28,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (486,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:39:58,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:58,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:28,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:28,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (650,)}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=78
1: delta=-36.49111772047364 (41.50888227952636-78)
1: sending_rate=74
2018-04-15 01:40:58,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:58,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 74.68262566177512
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (731,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.68262566177512
1: allocatable_rate=78
1: delta=-3.31737433822488 (74.68262566177512-78)
1: sending_rate=77
2018-04-15 01:41:28,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:28,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 77.69842051470683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1424,)}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.69842051470683
1: allocatable_rate=102
1: delta=-24.301579485293175 (77.69842051470683-102)
1: sending_rate=99
2018-04-15 01:41:58,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:58,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 99.79076550133698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2110,)}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.79076550133698
1: allocatable_rate=128
1: delta=-28.209234498663022 (99.79076550133698-128)
1: sending_rate=125
2018-04-15 01:42:28,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:28,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2789.0751514709996
lowpan0: alpha_W=0.01; capacity=2789.0751514709996
Sending rate 125.43552413648518
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2789,)}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.43552413648518
1: allocatable_rate=153
1: delta=-27.564475863514815 (125.43552413648518-153)
1: sending_rate=150
2018-04-15 01:42:58,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:58,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3461.1843999562893
lowpan0: alpha_W=0.01; capacity=3461.1843999562893
Sending rate 150.4941385578623
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3461,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4941385578623
1: allocatable_rate=179
1: delta=-28.5058614421377 (150.4941385578623-179)
1: sending_rate=176
2018-04-15 01:43:28,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:28,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4126.572555956726
lowpan0: alpha_W=0.01; capacity=4126.572555956726
Sending rate 176.40855805071476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4126,)}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40855805071476
1: allocatable_rate=180
1: delta=-3.5914419492852403 (176.40855805071476-180)
1: sending_rate=179
2018-04-15 01:43:58,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:58,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4785.3068303971595
lowpan0: alpha_W=0.01; capacity=4785.3068303971595
Sending rate 179.6735052773377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4785,)}
lowpan0: service_time=4
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.6735052773377
1: allocatable_rate=182
1: delta=-2.3264947226622894 (179.6735052773377-182)
1: sending_rate=181
2018-04-15 01:44:28,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:28,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.953762093188
lowpan0: alpha_W=0.01; capacity=4824.953762093188
Sending rate 181.78850047975797
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4824,)}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78850047975797
1: allocatable_rate=207
1: delta=-25.21149952024203 (181.78850047975797-207)
1: sending_rate=204
2018-04-15 01:44:58,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:58,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.204224472256
lowpan0: alpha_W=0.01; capacity=4864.204224472256
Sending rate 204.7080454981598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4864,)}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080454981598
1: allocatable_rate=232
1: delta=-27.291954501840195 (204.7080454981598-232)
1: sending_rate=229
2018-04-15 01:45:28,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:28,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4903.062182227533
lowpan0: alpha_W=0.01; capacity=4903.062182227533
Sending rate 229.51891322710543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4903,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:58,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:58,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4941.5315604052585
lowpan0: alpha_W=0.01; capacity=4941.5315604052585
Sending rate 253.5926284751914
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4941,)}
lowpan0: service_time=3
2018-04-15 01:46:28,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 01:46:28,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:46:28,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:28,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:28,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:28,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 01:46:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:46:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:29,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 01:46:29,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 01:46:29,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2605
2018-04-15 01:46:31,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5008.7829114678725
lowpan0: alpha_W=0.01; capacity=5008.7829114678725
Sending rate 278.50842077047196
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5008,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:58,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:58,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:15,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46271
2018-04-15 01:47:15,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5075.36174901986
lowpan0: alpha_W=0.01; capacity=5075.36174901986
Sending rate 280.7734927973156
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5075,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:23,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:23,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5094.6081315296615
lowpan0: alpha_W=0.01; capacity=5094.6081315296615
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5094,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:47:54,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:54,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 01:47:57,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87121
2018-04-15 01:47:57,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:57,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87234
2018-04-15 01:47:57,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 90099
2018-04-15 01:48:00,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 90174
2018-04-15 01:48:00,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 90244
2018-04-15 01:48:00,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 90329
2018-04-15 01:48:00,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 90399
2018-04-15 01:48:00,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90469
2018-04-15 01:48:00,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90539
2018-04-15 01:48:00,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:00,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90609
2018-04-15 01:48:00,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 90679
2018-04-15 01:48:01,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90749
2018-04-15 01:48:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90826
2018-04-15 01:48:01,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90897
2018-04-15 01:48:01,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90967
2018-04-15 01:48:01,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:01,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 91038
2018-04-15 01:48:01,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 93609
2018-04-15 01:48:04,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 93680
2018-04-15 01:48:04,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 93767
2018-04-15 01:48:04,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93850
2018-04-15 01:48:04,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 93925
2018-04-15 01:48:04,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 93995
2018-04-15 01:48:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 94073
2018-04-15 01:48:04,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94143
2018-04-15 01:48:04,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94217
2018-04-15 01:48:04,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 94288
2018-04-15 01:48:04,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 94358
2018-04-15 01:48:04,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 94432
2018-04-15 01:48:04,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:04,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 94503
2018-04-15 01:48:04,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:05,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 94573
2018-04-15 01:48:05,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:05,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 94643
2018-04-15 01:48:05,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:05,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 94713
2018-04-15 01:48:05,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:05,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 94783
2018-04-15 01:48:05,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:05,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 94854
2018-04-15 01:48:05,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:48:05,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94925


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5113.662050214365
lowpan0: alpha_W=0.01; capacity=5113.662050214365
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5113,)}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=0
1: delta=281.8884993452105 (281.8884993452105-0)
1: sending_rate=281
2018-04-15 01:48:24,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:24,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5150.025429712221
lowpan0: alpha_W=0.01; capacity=5150.025429712221
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5150,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:48:54,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:48:54,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5186.025175415099
lowpan0: alpha_W=0.01; capacity=5186.025175415099
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5186,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=280
1: delta=1.888499345210505 (281.8884993452105-280)
1: sending_rate=281
2018-04-15 01:49:24,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:49:24,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5250.831590327614
lowpan0: alpha_W=0.01; capacity=5250.831590327614
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5250,)}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=304
1: delta=-22.111500654789495 (281.8884993452105-304)
1: sending_rate=301
2018-04-15 01:49:54,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 01:49:54,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5314.989941091005
lowpan0: alpha_W=0.01; capacity=5314.989941091005
Sending rate 301.9898635768373
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5314,)}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9898635768373
1: allocatable_rate=328
1: delta=-26.01013642316269 (301.9898635768373-328)
1: sending_rate=325
2018-04-15 01:50:24,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:24,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5349.340041680095
lowpan0: alpha_W=0.01; capacity=5349.340041680095
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5349,)}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=347
1: delta=-21.364557856651174 (325.6354421433488-347)
1: sending_rate=345
2018-04-15 01:50:54,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:54,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5383.346641263294
lowpan0: alpha_W=0.01; capacity=5383.346641263294
Sending rate 345.05776746757715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5383,)}
lowpan0: service_time=0
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.05776746757715
1: allocatable_rate=350
1: delta=-4.9422325324228495 (345.05776746757715-350)
1: sending_rate=349
2018-04-15 01:51:24,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:24,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6029.513174850661
lowpan0: alpha_W=0.01; capacity=6029.513174850661
Sending rate 349.5507061334161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6029,)}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.5507061334161
1: allocatable_rate=385
1: delta=-35.4492938665839 (349.5507061334161-385)
1: sending_rate=381
2018-04-15 01:51:55,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:55,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6669.218043102154
lowpan0: alpha_W=0.01; capacity=6669.218043102154
Sending rate 381.77733692121967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6669,)}
lowpan0: service_time=3
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=381.77733692121967
1: allocatable_rate=420
1: delta=-38.22266307878033 (381.77733692121967-420)
1: sending_rate=416
2018-04-15 01:52:25,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:25,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6719.1925293378
lowpan0: alpha_W=0.01; capacity=6719.1925293378
Sending rate 416.5252124473836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6719,)}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.5252124473836
1: allocatable_rate=444
1: delta=-27.47478755261642 (416.5252124473836-444)
1: sending_rate=441
2018-04-15 01:52:55,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:55,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6768.667270711089
lowpan0: alpha_W=0.01; capacity=6768.667270711089
Sending rate 441.50229204067125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6768,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.50229204067125
1: allocatable_rate=467
1: delta=-25.49770795932875 (441.50229204067125-467)
1: sending_rate=464
2018-04-15 01:53:25,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:25,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7400.980598003978
lowpan0: alpha_W=0.01; capacity=7400.980598003978
Sending rate 464.68202654915194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7400,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.68202654915194
1: allocatable_rate=489
1: delta=-24.317973450848058 (464.68202654915194-489)
1: sending_rate=486
2018-04-15 01:53:55,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:55,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8026.970792023938
lowpan0: alpha_W=0.01; capacity=8026.970792023938
Sending rate 486.789275140832
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8026,)}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.789275140832
1: allocatable_rate=489
1: delta=-2.2107248591680104 (486.789275140832-489)
1: sending_rate=488
2018-04-15 01:54:25,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:25,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8646.701084103697
lowpan0: alpha_W=0.01; capacity=8646.701084103697
Sending rate 488.79902501280293
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8646,)}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.79902501280293
1: allocatable_rate=523
1: delta=-34.20097498719707 (488.79902501280293-523)
1: sending_rate=519
2018-04-15 01:54:55,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:55,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9260.23407326266
lowpan0: alpha_W=0.01; capacity=9260.23407326266
Sending rate 519.8908204557093
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9260,)}
lowpan0: service_time=3
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=519.8908204557093
1: allocatable_rate=554
1: delta=-34.10917954429067 (519.8908204557093-554)
1: sending_rate=550
2018-04-15 01:55:25,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:25,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9284.2983991967
lowpan0: alpha_W=0.01; capacity=9284.2983991967
Sending rate 550.8991654959735
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9284,)}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8991654959735
1: allocatable_rate=576
1: delta=-25.100834504026466 (550.8991654959735-576)
1: sending_rate=573
2018-04-15 01:55:55,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:55,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9308.1220818714
lowpan0: alpha_W=0.01; capacity=9308.1220818714
Sending rate 573.7181059541795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9308,)}
lowpan0: service_time=4
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.7181059541795
1: allocatable_rate=597
1: delta=-23.281894045820536 (573.7181059541795-597)
1: sending_rate=594
2018-04-15 01:56:26,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:26,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:28,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16261
2018-04-15 01:56:45,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16324
2018-04-15 01:56:45,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19044
2018-04-15 01:56:48,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19112
2018-04-15 01:56:48,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19182
2018-04-15 01:56:48,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19248
2018-04-15 01:56:48,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19310
2018-04-15 01:56:48,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19371
2018-04-15 01:56:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19433
2018-04-15 01:56:48,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19502
2018-04-15 01:56:48,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19563
2018-04-15 01:56:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:48,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19655
2018-04-15 01:56:48,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9302.540861052685
lowpan0: alpha_W=0.012; capacity=9301.424616888942
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9301,)}
2018-04-15 01:56:55,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26647
2018-04-15 01:56:55,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:56,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26720
2018-04-15 01:56:56,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=594
1: delta=0.8834641776526269 (594.8834641776526-594)
1: sending_rate=594
2018-04-15 01:56:56,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:56,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:58,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28920
2018-04-15 01:56:58,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28985
2018-04-15 01:56:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:58,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29069
2018-04-15 01:56:58,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31455
2018-04-15 01:57:00,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31517
2018-04-15 01:57:00,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:00,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31583
2018-04-15 01:57:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31645
2018-04-15 01:57:01,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31710
2018-04-15 01:57:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31772
2018-04-15 01:57:01,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31833
2018-04-15 01:57:01,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31902
2018-04-15 01:57:01,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31964
2018-04-15 01:57:01,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32025
2018-04-15 01:57:01,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32088
2018-04-15 01:57:01,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32150
2018-04-15 01:57:01,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32212
2018-04-15 01:57:01,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32274
2018-04-15 01:57:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32340
2018-04-15 01:57:01,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32402
2018-04-15 01:57:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32481
2018-04-15 01:57:01,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32543
2018-04-15 01:57:01,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32605
2018-04-15 01:57:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32666
2018-04-15 01:57:02,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32728
2018-04-15 01:57:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32806
2018-04-15 01:57:02,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9297.015452442158
lowpan0: alpha_W=0.012; capacity=9294.807521486275
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9294,)}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=591
1: delta=3.883464177652627 (594.8834641776526-591)
1: sending_rate=594
2018-04-15 01:57:26,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:26,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9274.045297917735
lowpan0: alpha_W=0.012; capacity=9267.26983122844
Sending rate 594.8834641776526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9267,)}
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776526
1: allocatable_rate=663
1: delta=-68.11653582234737 (594.8834641776526-663)
1: sending_rate=656
2018-04-15 01:57:56,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:56,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9251.304844938559
lowpan0: alpha_W=0.012; capacity=9240.062593253699
Sending rate 656.8075876525139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9240,)}
lowpan0: service_time=4
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:26,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:26,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9246.291796489173
lowpan0: alpha_W=0.012; capacity=9234.181842134654
Sending rate 658.8006897865922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9234,)}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:56,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:56,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9241.328878524282
lowpan0: alpha_W=0.012; capacity=9228.371660029039
Sending rate 744.4364263442357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9228,)}
lowpan0: service_time=4
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:26,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:26,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9236.41558973904
lowpan0: alpha_W=0.012; capacity=9222.63120010869
Sending rate 747.6760387585668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9222,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:56,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:56,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9231.551433841649
lowpan0: alpha_W=0.012; capacity=9216.959625707386
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9216,)}
lowpan0: service_time=4
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:26,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:26,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9226.735919503231
lowpan0: alpha_W=0.012; capacity=9211.356110198898
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9211,)}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:56,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:56,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9221.9685603082
lowpan0: alpha_W=0.012; capacity=9205.819836876512
Sending rate 590.8072399897402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9205,)}
lowpan0: service_time=4
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:26,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:26,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9217.248874705117
lowpan0: alpha_W=0.012; capacity=9200.349998833994
Sending rate 610.0733854536128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9200,)}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:56,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:56,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9212.576385958066
lowpan0: alpha_W=0.012; capacity=9194.945798847986
Sending rate 630.9157623139648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9194,)}
lowpan0: service_time=4
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:26,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:26,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9207.950622098484
lowpan0: alpha_W=0.012; capacity=9189.60644926181
Sending rate 632.8105238467241
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9189,)}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:56,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:56,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9203.371115877499
lowpan0: alpha_W=0.012; capacity=9184.331171870668
Sending rate 651.1645930769749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9184,)}
lowpan0: service_time=4
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:26,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:26,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9198.837404718724
lowpan0: alpha_W=0.012; capacity=9179.11919780822
Sending rate 671.9240539160886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9179,)}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:56,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:56,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9194.349030671538
lowpan0: alpha_W=0.012; capacity=9173.969767434523
Sending rate 691.9930958105535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9173,)}
lowpan0: service_time=5
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:26,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:26,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9172.405540364822
lowpan0: alpha_W=0.012; capacity=9147.882130225307
Sending rate 711.9993723464139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9147,)}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:57,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:57,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9150.681484961173
lowpan0: alpha_W=0.012; capacity=9122.107544662604
Sending rate 731.9999429405831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9122,)}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:27,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:27,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9759.17467011156
lowpan0: alpha_W=0.01; capacity=9730.886469215977
Sending rate 751.0909039036894
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9730,)}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:57,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10361.582923410446
lowpan0: alpha_W=0.01; capacity=10333.577604523816
Sending rate 771.0082639912445
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10333,)}
lowpan0: service_time=0
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:27,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:27,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:28,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:48,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19441
2018-04-15 02:06:48,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:48,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19512
2018-04-15 02:06:48,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:48,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19587
2018-04-15 02:06:48,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19657
2018-04-15 02:06:48,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:48,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19724
2018-04-15 02:06:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:48,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19790
2018-04-15 02:06:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:49,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19857
2018-04-15 02:06:49,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:49,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19932
2018-04-15 02:06:49,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22906
2018-04-15 02:06:52,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23003
2018-04-15 02:06:52,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23080
2018-04-15 02:06:52,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23150
2018-04-15 02:06:52,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23225
2018-04-15 02:06:52,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23295
2018-04-15 02:06:52,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23366
2018-04-15 02:06:52,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23439
2018-04-15 02:06:52,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23510
2018-04-15 02:06:52,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23581
2018-04-15 02:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23655
2018-04-15 02:06:52,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:52,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23730
2018-04-15 02:06:52,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23812
2018-04-15 02:06:53,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23884
2018-04-15 02:06:53,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23955
2018-04-15 02:06:53,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24029
2018-04-15 02:06:53,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24099
2018-04-15 02:06:53,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24169
2018-04-15 02:06:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24240
2018-04-15 02:06:53,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:53,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24311
2018-04-15 02:06:53,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10957.967094176342
lowpan0: alpha_W=0.01; capacity=10930.241828478578
Sending rate 790.0916603628405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10930,)}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:57,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:57,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11548.387423234579
lowpan0: alpha_W=0.01; capacity=11520.939410193792
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11520,)}
lowpan0: service_time=5
2018-04-15 02:07:24,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55036
2018-04-15 02:07:24,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:27,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:27,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:31,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61197
2018-04-15 02:07:31,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:31,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61278
2018-04-15 02:07:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:31,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61361
2018-04-15 02:07:31,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69140
2018-04-15 02:07:39,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69227
2018-04-15 02:07:39,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69299
2018-04-15 02:07:39,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69369
2018-04-15 02:07:39,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69440
2018-04-15 02:07:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69511
2018-04-15 02:07:39,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69586
2018-04-15 02:07:39,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:39,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69657


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11502.903549002232
lowpan0: alpha_W=0.012; capacity=11466.688137271467
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11466,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:57,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:57,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11457.87451351221
lowpan0: alpha_W=0.012; capacity=11413.087879624209
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11413,)}
lowpan0: service_time=5
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:27,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:27,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11413.295768377087
lowpan0: alpha_W=0.012; capacity=11360.130825068718
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11360,)}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:57,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:57,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11369.162810693317
lowpan0: alpha_W=0.012; capacity=11307.809255167893
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11307,)}
lowpan0: service_time=4
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:27,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11342.971182586383
lowpan0: alpha_W=0.012; capacity=11277.115544105878
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11277,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:57,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:57,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11317.04147076052
lowpan0: alpha_W=0.012; capacity=11246.790157576608
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11246,)}
lowpan0: service_time=4
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:27,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:27,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11291.371056052914
lowpan0: alpha_W=0.012; capacity=11216.828675685689
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11216,)}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:57,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:57,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11265.957345492385
lowpan0: alpha_W=0.012; capacity=11187.22673157746
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11187,)}
lowpan0: service_time=0
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:27,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:27,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11853.29777203746
lowpan0: alpha_W=0.01; capacity=11775.354464261685
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11775,)}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:57,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:57,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12434.764794317085
lowpan0: alpha_W=0.01; capacity=12357.600919619068
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12357,)}
lowpan0: service_time=4
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:27,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12397.917146373915
lowpan0: alpha_W=0.012; capacity=12314.30970858364
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12314,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:57,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:57,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12361.437974910175
lowpan0: alpha_W=0.012; capacity=12271.537992080635
Sending rate 493.71156398224105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12271,)}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:28,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:28,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12937.823595161073
lowpan0: alpha_W=0.01; capacity=12848.822612159829
Sending rate 510.33741490747644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12848,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:58,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:58,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13508.445359209461
lowpan0: alpha_W=0.01; capacity=13420.33438603823
Sending rate 532.7579468097706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13420,)}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:28,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:28,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14073.360905617366
lowpan0: alpha_W=0.01; capacity=13986.131042177847
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13986,)}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:58,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:58,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14020.127296561193
lowpan0: alpha_W=0.012; capacity=13923.297469671712
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13923,)}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:28,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:28,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13967.42602359558
lowpan0: alpha_W=0.012; capacity=13861.217900035652
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13861,)}
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:58,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:58,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14527.751763359625
lowpan0: alpha_W=0.01; capacity=14422.605721035296
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14422,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:28,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:28,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:28,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 02:16:28,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-15 02:16:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 102 274
2018-04-15 02:16:29,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 382
2018-04-15 02:16:29,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 170 474
2018-04-15 02:16:29,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 204 548
2018-04-15 02:16:29,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 238 618
2018-04-15 02:16:29,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 272 699
2018-04-15 02:16:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:29,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 306 788
2018-04-15 02:16:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15082.474245726029
lowpan0: alpha_W=0.01; capacity=14978.379663824942
Sending rate 547.5434541058659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14978,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:58,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:58,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:06,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37485
2018-04-15 02:17:06,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15001.649503268769
lowpan0: alpha_W=0.012; capacity=14882.639107859042
Sending rate 569.7766776459878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14882,)}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:28,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:40,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70463
2018-04-15 02:17:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14921.633008236082
lowpan0: alpha_W=0.012; capacity=14788.047438564734
Sending rate 591.7978797859989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14788,)}
{'rate_allocation': 14788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=14788
1: delta=-14196.202120214 (591.7978797859989-14788)
1: sending_rate=13497
2018-04-15 02:17:58,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13497
2018-04-15 02:17:58,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13497
2018-04-15 02:18:14,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 103517
2018-04-15 02:18:14,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14889.083344820387
lowpan0: alpha_W=0.012; capacity=14750.590869301957
Sending rate 13497.436170889636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14750,)}
{'rate_allocation': 14750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13497.436170889636
1: allocatable_rate=14750
1: delta=-1252.5638291103642 (13497.436170889636-14750)
1: sending_rate=14636
2018-04-15 02:18:28,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14636
2018-04-15 02:18:28,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14636
2018-04-15 02:18:53,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 142001
2018-04-15 02:18:53,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14636


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14856.859178038849
lowpan0: alpha_W=0.012; capacity=14713.583778870334
Sending rate 14636.130560989966
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14713,)}
{'rate_allocation': 14713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14636.130560989966
1: allocatable_rate=14713
1: delta=-76.8694390100336 (14636.130560989966-14713)
1: sending_rate=14706
2018-04-15 02:18:58,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14706
2018-04-15 02:18:58,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15408.29058625846
lowpan0: alpha_W=0.01; capacity=15266.447941081631
Sending rate 14706.011869180906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15266,)}
{'rate_allocation': 15266, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14706.011869180906
1: allocatable_rate=15266
1: delta=-559.9881308190943 (14706.011869180906-15266)
1: sending_rate=15215
2018-04-15 02:19:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15215
2018-04-15 02:19:28,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15215
2018-04-15 02:19:34,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 182897
2018-04-15 02:19:34,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15954.207680395875
lowpan0: alpha_W=0.01; capacity=15813.783461670815
Sending rate 15215.091988107355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15813,)}
{'rate_allocation': 15813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15215.091988107355
1: allocatable_rate=15813
1: delta=-597.9080118926449 (15215.091988107355-15813)
1: sending_rate=15758
2018-04-15 02:19:58,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15758
2018-04-15 02:19:58,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15758
2018-04-15 02:20:08,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 216212
2018-04-15 02:20:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16494.665603591915
lowpan0: alpha_W=0.01; capacity=16355.645627054108
Sending rate 15758.644726191578
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16355,)}
{'rate_allocation': 16355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15758.644726191578
1: allocatable_rate=16355
1: delta=-596.3552738084218 (15758.644726191578-16355)
1: sending_rate=16300
2018-04-15 02:20:28,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16300
2018-04-15 02:20:28,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16300
2018-04-15 02:20:47,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 254113
2018-04-15 02:20:47,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17029.718947555994
lowpan0: alpha_W=0.01; capacity=16892.08917078357
Sending rate 16300.785884199235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16892,)}
{'rate_allocation': 16892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16300.785884199235
1: allocatable_rate=16892
1: delta=-591.2141158007653 (16300.785884199235-16892)
1: sending_rate=16838
2018-04-15 02:20:58,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16838
2018-04-15 02:20:58,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16838
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16946.921758080432
lowpan0: alpha_W=0.012; capacity=16794.384100734165
Sending rate 16838.25326219993
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16794,)}
{'rate_allocation': 16794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16838.25326219993
1: allocatable_rate=16794
1: delta=44.25326219993076 (16838.25326219993-16794)
1: sending_rate=16838
2018-04-15 02:21:28,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16838
2018-04-15 02:21:28,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16838
2018-04-15 02:21:29,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 295930
2018-04-15 02:21:29,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16864.952540499628
lowpan0: alpha_W=0.012; capacity=16697.851491525355
Sending rate 16838.25326219993
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16697,)}
{'rate_allocation': 16697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16838.25326219993
1: allocatable_rate=16697
1: delta=141.25326219993076 (16838.25326219993-16697)
1: sending_rate=16838
2018-04-15 02:21:58,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16838
2018-04-15 02:21:58,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16838
2018-04-15 02:22:05,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 331250
2018-04-15 02:22:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17396.303015094632
lowpan0: alpha_W=0.01; capacity=17230.872976610102
Sending rate 16838.25326219993
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17230,)}
{'rate_allocation': 17230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16838.25326219993
1: allocatable_rate=17230
1: delta=-391.74673780006924 (16838.25326219993-17230)
1: sending_rate=17194
2018-04-15 02:22:29,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17194
2018-04-15 02:22:29,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17194
2018-04-15 02:22:41,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 366393
2018-04-15 02:22:41,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17922.339984943686
lowpan0: alpha_W=0.01; capacity=17758.564246844002
Sending rate 17194.386660199994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17758,)}
{'rate_allocation': 17758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17194.386660199994
1: allocatable_rate=17758
1: delta=-563.6133398000056 (17194.386660199994-17758)
1: sending_rate=17706
2018-04-15 02:22:59,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17706
2018-04-15 02:22:59,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17706
2018-04-15 02:23:25,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 409109
2018-04-15 02:23:25,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18443.11658509425
lowpan0: alpha_W=0.01; capacity=18280.978604375563
Sending rate 17706.762423654545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18280,)}
{'rate_allocation': 18280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17706.762423654545
1: allocatable_rate=18280
1: delta=-573.2375763454547 (17706.762423654545-18280)
1: sending_rate=18227
2018-04-15 02:23:29,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18227
2018-04-15 02:23:29,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18958.685419243306
lowpan0: alpha_W=0.01; capacity=18798.168818331807
Sending rate 18227.887493059505
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18798,)}
{'rate_allocation': 18798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18227.887493059505
1: allocatable_rate=18798
1: delta=-570.1125069404952 (18227.887493059505-18798)
1: sending_rate=18746
2018-04-15 02:23:59,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18746
2018-04-15 02:23:59,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18746
2018-04-15 02:24:00,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 443623
2018-04-15 02:24:00,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18746
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19469.098565050874
lowpan0: alpha_W=0.01; capacity=19310.18713014849
Sending rate 18746.171590278136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19310,)}
{'rate_allocation': 19310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18746.171590278136
1: allocatable_rate=19310
1: delta=-563.8284097218639 (18746.171590278136-19310)
1: sending_rate=19258
2018-04-15 02:24:29,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19258
2018-04-15 02:24:29,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19258
2018-04-15 02:24:35,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 477913
2018-04-15 02:24:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19974.407579400366
lowpan0: alpha_W=0.01; capacity=19817.085258847004
Sending rate 19258.742871843468
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19817,)}
{'rate_allocation': 19817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19258.742871843468
1: allocatable_rate=19817
1: delta=-558.2571281565324 (19258.742871843468-19817)
1: sending_rate=19766
2018-04-15 02:24:59,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19766
2018-04-15 02:24:59,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19766
2018-04-15 02:25:05,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 508019
2018-04-15 02:25:05,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19766
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19891.33017027303
lowpan0: alpha_W=0.012; capacity=19719.28023574084
Sending rate 19766.24935198577
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19719,)}
{'rate_allocation': 19817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19766.24935198577
1: allocatable_rate=19817
1: delta=-50.75064801422923 (19766.24935198577-19817)
1: sending_rate=19812
2018-04-15 02:25:29,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19812
2018-04-15 02:25:29,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19812
2018-04-15 02:25:39,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 541096
2018-04-15 02:25:39,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19809.08353523697
lowpan0: alpha_W=0.012; capacity=19622.64887291195
Sending rate 19812.38630472598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19622,)}
{'rate_allocation': 19719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19812.38630472598
1: allocatable_rate=19719
1: delta=93.38630472598015 (19812.38630472598-19719)
1: sending_rate=19812
2018-04-15 02:25:59,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19812
2018-04-15 02:25:59,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19812
2018-04-15 02:26:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 580732
2018-04-15 02:26:19,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19812
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20310.9926998846
lowpan0: alpha_W=0.01; capacity=20126.422384182828
Sending rate 19812.38630472598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20126,)}
{'rate_allocation': 19622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19812.38630472598
1: allocatable_rate=19622
1: delta=190.38630472598015 (19812.38630472598-19622)
1: sending_rate=19812
2018-04-15 02:26:29,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19812
2018-04-15 02:26:29,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20807.882772885754
lowpan0: alpha_W=0.01; capacity=20625.158160340998
Sending rate 19812.38630472598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20625,)}
2018-04-15 02:26:57,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 618364
2018-04-15 02:26:57,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19812
{'rate_allocation': 20126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19812.38630472598
1: allocatable_rate=20126
1: delta=-313.61369527401985 (19812.38630472598-20126)
1: sending_rate=20097
2018-04-15 02:26:59,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20097
2018-04-15 02:26:59,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21299.803945156895
lowpan0: alpha_W=0.01; capacity=21118.906578737588
Sending rate 20097.489664065997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21118,)}
{'rate_allocation': 20625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20097.489664065997
1: allocatable_rate=20625
1: delta=-527.5103359340028 (20097.489664065997-20625)
1: sending_rate=20577
2018-04-15 02:27:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20577
2018-04-15 02:27:29,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20577
2018-04-15 02:27:42,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 661932
2018-04-15 02:27:42,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21786.805905705325
lowpan0: alpha_W=0.01; capacity=21607.71751295021
Sending rate 20577.04451491509
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21607,)}
{'rate_allocation': 21118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20577.04451491509
1: allocatable_rate=21118
1: delta=-540.955485084909 (20577.04451491509-21118)
1: sending_rate=21068
2018-04-15 02:27:59,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21068
2018-04-15 02:27:59,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21068
2018-04-15 02:28:18,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 697306
2018-04-15 02:28:18,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22268.93784664827
lowpan0: alpha_W=0.01; capacity=22091.640337820707
Sending rate 21068.822228628644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22091,)}
{'rate_allocation': 21607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21068.822228628644
1: allocatable_rate=21607
1: delta=-538.1777713713564 (21068.822228628644-21607)
1: sending_rate=21558
2018-04-15 02:28:29,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21558
2018-04-15 02:28:29,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21558
2018-04-15 02:28:52,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 730844
2018-04-15 02:28:52,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22746.248468181788
lowpan0: alpha_W=0.01; capacity=22570.7239344425
Sending rate 21558.074748057148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22570,)}
{'rate_allocation': 22091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21558.074748057148
1: allocatable_rate=22091
1: delta=-532.9252519428519 (21558.074748057148-22091)
1: sending_rate=22042
2018-04-15 02:28:59,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22042
2018-04-15 02:28:59,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23218.78598349997
lowpan0: alpha_W=0.01; capacity=23045.016695098075
Sending rate 22042.552249823377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23045,)}
{'rate_allocation': 22570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22042.552249823377
1: allocatable_rate=22570
1: delta=-527.4477501766232 (22042.552249823377-22570)
1: sending_rate=22522
2018-04-15 02:29:29,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22522
2018-04-15 02:29:29,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22522
2018-04-15 02:29:34,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 772746
2018-04-15 02:29:34,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22522


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23686.598123664968
lowpan0: alpha_W=0.01; capacity=23514.566528147094
Sending rate 22522.050204529398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23514,)}
{'rate_allocation': 23045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22522.050204529398
1: allocatable_rate=23045
1: delta=-522.9497954706021 (22522.050204529398-23045)
1: sending_rate=22997
2018-04-15 02:29:59,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22997
2018-04-15 02:29:59,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22997
