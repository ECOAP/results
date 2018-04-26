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
2018-04-15 07:16:34,160 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 07:16:34,327 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:16:34,327 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:36,403 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f68e1cb8358>
2018-04-15 07:16:37,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:37,430 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:37,434 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:37,438 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:37,438 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:37,441 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:37,441 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 07:16:37,441 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:37,442 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:37,442 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:37,442 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:37,443 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:37,443 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:37,443 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:37,443 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:37,678 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:37,679 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:37,679 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:37,679 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:38,666 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:05,613 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:10,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:12,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:14,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:16,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:18,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:19,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:20,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:20,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:20,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:20,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,187 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:20,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:20,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:20,188 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:21,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:21,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:21,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:21,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:21,191 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:27,510 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:27,511 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:20:25,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:20:25,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:55,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:55,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:21:25,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:25,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=525.1160844999999
lowpan0: alpha_W=0.01; capacity=525.1160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (525,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:55,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:55,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=589.864923655
lowpan0: alpha_W=0.01; capacity=589.864923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (589,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 60, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=60
1: delta=-45.301140632470464 (14.69885936752954-60)
1: sending_rate=55
2018-04-15 07:22:25,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=671.46627441845
lowpan0: alpha_W=0.01; capacity=671.46627441845
Sending rate 55.881714487957225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (671,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=55.881714487957225
1: allocatable_rate=113
1: delta=-57.118285512042775 (55.881714487957225-113)
1: sending_rate=107
2018-04-15 07:22:55,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 07:22:55,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=752.2516116742655
lowpan0: alpha_W=0.01; capacity=752.2516116742655
Sending rate 107.8074285898143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (752,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=107.8074285898143
1: allocatable_rate=117
1: delta=-9.192571410185707 (107.8074285898143-117)
1: sending_rate=116
2018-04-15 07:23:25,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:25,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=861.3957622241895
lowpan0: alpha_W=0.01; capacity=861.3957622241895
Sending rate 116.16431168998312
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (861,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116.16431168998312
1: allocatable_rate=118
1: delta=-1.8356883100168773 (116.16431168998312-118)
1: sending_rate=117
2018-04-15 07:23:55,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:55,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=969.4484712686143
lowpan0: alpha_W=0.01; capacity=969.4484712686143
Sending rate 117.83311924454392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (969,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.83311924454392
1: allocatable_rate=160
1: delta=-42.16688075545608 (117.83311924454392-160)
1: sending_rate=156
2018-04-15 07:24:25,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:24:25,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1076.4206532225949
lowpan0: alpha_W=0.01; capacity=1076.4206532225949
Sending rate 156.16664720404944
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1076,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.16664720404944
1: allocatable_rate=181
1: delta=-24.83335279595056 (156.16664720404944-181)
1: sending_rate=178
2018-04-15 07:24:55,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 07:24:55,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1182.3231133570357
lowpan0: alpha_W=0.01; capacity=1182.3231133570357
Sending rate 178.74242247309542
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1182,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.74242247309542
1: allocatable_rate=225
1: delta=-46.25757752690458 (178.74242247309542-225)
1: sending_rate=220
2018-04-15 07:25:25,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 220
2018-04-15 07:25:25,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1870.4998822234654
lowpan0: alpha_W=0.01; capacity=1870.4998822234654
Sending rate 220.7947656793723
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 222, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=220.7947656793723
1: allocatable_rate=222
1: delta=-1.20523432062771 (220.7947656793723-222)
1: sending_rate=221
2018-04-15 07:25:55,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:25:55,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.7948834012304
lowpan0: alpha_W=0.01; capacity=2551.7948834012304
Sending rate 221.8904332435793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2551,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.8904332435793
1: allocatable_rate=220
1: delta=1.8904332435793094 (221.8904332435793-220)
1: sending_rate=221
2018-04-15 07:26:25,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:26:25,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2613.776934567218
lowpan0: alpha_W=0.01; capacity=2613.776934567218
Sending rate 221.8904332435793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2613,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.8904332435793
1: allocatable_rate=136
1: delta=85.89043324357931 (221.8904332435793-136)
1: sending_rate=143
2018-04-15 07:26:55,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:26:55,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2675.139165221546
lowpan0: alpha_W=0.01; capacity=2675.139165221546
Sending rate 143.80822120396175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2675,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.80822120396175
1: allocatable_rate=140
1: delta=3.8082212039617502 (143.80822120396175-140)
1: sending_rate=143
2018-04-15 07:27:25,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:27:25,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3348.387773569331
lowpan0: alpha_W=0.01; capacity=3348.387773569331
Sending rate 143.80822120396175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3348,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.80822120396175
1: allocatable_rate=143
1: delta=0.8082212039617502 (143.80822120396175-143)
1: sending_rate=143
2018-04-15 07:27:56,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:27:56,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4014.9038958336378
lowpan0: alpha_W=0.01; capacity=4014.9038958336378
Sending rate 143.80822120396175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4014,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.80822120396175
1: allocatable_rate=147
1: delta=-3.1917787960382498 (143.80822120396175-147)
1: sending_rate=146
2018-04-15 07:28:26,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:26,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:27,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:36,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-15 07:28:36,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:36,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8991
2018-04-15 07:28:36,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11190
2018-04-15 07:28:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11261
2018-04-15 07:28:38,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:39,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11323
2018-04-15 07:28:39,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11393
2018-04-15 07:28:39,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:39,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11472
2018-04-15 07:28:39,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:39,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11557
2018-04-15 07:28:39,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18594
2018-04-15 07:28:46,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18664
2018-04-15 07:28:46,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18736
2018-04-15 07:28:46,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18806
2018-04-15 07:28:46,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18876
2018-04-15 07:28:46,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18947
2018-04-15 07:28:46,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19017
2018-04-15 07:28:46,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19088
2018-04-15 07:28:46,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19158
2018-04-15 07:28:46,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19230
2018-04-15 07:28:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19334
2018-04-15 07:28:47,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4062.2548568753014
lowpan0: alpha_W=0.01; capacity=4062.2548568753014
Sending rate 146.70983829126925
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4062,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=146.70983829126925
1: allocatable_rate=152
1: delta=-5.29016170873075 (146.70983829126925-152)
1: sending_rate=151
2018-04-15 07:28:56,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:56,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4109.132308306548
lowpan0: alpha_W=0.01; capacity=4109.132308306548
Sending rate 151.5190762082972
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4109,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=151.5190762082972
1: allocatable_rate=157
1: delta=-5.480923791702793 (151.5190762082972-157)
1: sending_rate=156
2018-04-15 07:29:26,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:26,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4155.5409852234825
lowpan0: alpha_W=0.01; capacity=4155.5409852234825
Sending rate 156.5017342007543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4155,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.5017342007543
1: allocatable_rate=284
1: delta=-127.4982657992457 (156.5017342007543-284)
1: sending_rate=272
2018-04-15 07:29:56,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:56,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4201.485575371247
lowpan0: alpha_W=0.01; capacity=4201.485575371247
Sending rate 272.4092485637049
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4201,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.4092485637049
1: allocatable_rate=284
1: delta=-11.59075143629508 (272.4092485637049-284)
1: sending_rate=282
2018-04-15 07:30:26,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:26,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4246.970719617535
lowpan0: alpha_W=0.01; capacity=4246.970719617535
Sending rate 282.9462953239732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4246,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.9462953239732
1: allocatable_rate=284
1: delta=-1.0537046760268254 (282.9462953239732-284)
1: sending_rate=283
2018-04-15 07:30:56,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:56,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4292.0010124213595
lowpan0: alpha_W=0.01; capacity=4292.0010124213595
Sending rate 283.90420866581576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4292,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.90420866581576
1: allocatable_rate=284
1: delta=-0.09579133418424135 (283.90420866581576-284)
1: sending_rate=283
2018-04-15 07:31:26,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:26,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4336.5810022971455
lowpan0: alpha_W=0.01; capacity=4336.5810022971455
Sending rate 283.99129169689235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4336,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99129169689235
1: allocatable_rate=285
1: delta=-1.0087083031076531 (283.99129169689235-285)
1: sending_rate=284
2018-04-15 07:31:56,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:56,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4380.715192274174
lowpan0: alpha_W=0.01; capacity=4380.715192274174
Sending rate 284.90829924517203
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4380,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.90829924517203
1: allocatable_rate=309
1: delta=-24.09170075482797 (284.90829924517203-309)
1: sending_rate=306
2018-04-15 07:32:26,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:26,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4424.408040351433
lowpan0: alpha_W=0.01; capacity=4424.408040351433
Sending rate 306.80984538592475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4424,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.80984538592475
1: allocatable_rate=333
1: delta=-26.190154614075254 (306.80984538592475-333)
1: sending_rate=330
2018-04-15 07:32:56,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:56,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4467.663959947919
lowpan0: alpha_W=0.01; capacity=4467.663959947919
Sending rate 330.6190768532659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4467,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.6190768532659
1: allocatable_rate=356
1: delta=-25.38092314673412 (330.6190768532659-356)
1: sending_rate=353
2018-04-15 07:33:26,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:26,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4492.987320348439
lowpan0: alpha_W=0.01; capacity=4492.987320348439
Sending rate 353.6926433502969
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4492,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.6926433502969
1: allocatable_rate=380
1: delta=-26.30735664970308 (353.6926433502969-380)
1: sending_rate=377
2018-04-15 07:33:56,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:56,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4518.057447144955
lowpan0: alpha_W=0.01; capacity=4518.057447144955
Sending rate 377.6084221227543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4518,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6084221227543
1: allocatable_rate=403
1: delta=-25.39157787724571 (377.6084221227543-403)
1: sending_rate=400
2018-04-15 07:34:26,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:26,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5172.876872673506
lowpan0: alpha_W=0.01; capacity=5172.876872673506
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5172,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:56,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:56,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5821.148103946771
lowpan0: alpha_W=0.01; capacity=5821.148103946771
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5821,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:26,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:26,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6462.936622907303
lowpan0: alpha_W=0.01; capacity=6462.936622907303
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6462,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:57,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:57,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7098.30725667823
lowpan0: alpha_W=0.01; capacity=7098.30725667823
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7098,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:27,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:27,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7727.324184111448
lowpan0: alpha_W=0.01; capacity=7727.324184111448
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7727,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:57,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:57,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8350.050942270333
lowpan0: alpha_W=0.01; capacity=8350.050942270333
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8350,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:27,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:27,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8966.550432847629
lowpan0: alpha_W=0.01; capacity=8966.550432847629
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:57,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:57,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9576.884928519152
lowpan0: alpha_W=0.01; capacity=9576.884928519152
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9576,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 07:38:27,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:27,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:27,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:27,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 07:38:27,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:27,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-15 07:38:27,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:27,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-15 07:38:27,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:27,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 136 304
2018-04-15 07:38:27,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:27,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 170 379
2018-04-15 07:38:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:30,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2731
2018-04-15 07:38:30,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:30,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2793
2018-04-15 07:38:30,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17424
2018-04-15 07:38:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9568.61607923396
lowpan0: alpha_W=0.012; capacity=9566.962309376922
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9566,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 07:38:51,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23444
2018-04-15 07:38:51,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:51,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23519
2018-04-15 07:38:51,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:51,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23581
2018-04-15 07:38:51,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:51,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23654
2018-04-15 07:38:51,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:51,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23725
2018-04-15 07:38:51,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:51,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23798
2018-04-15 07:38:51,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26576
2018-04-15 07:38:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26648
2018-04-15 07:38:54,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26711
2018-04-15 07:38:54,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26777
2018-04-15 07:38:54,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26847
2018-04-15 07:38:54,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:54,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26909
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:57,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:57,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9560.42991844162
lowpan0: alpha_W=0.012; capacity=9557.1587616644
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9557,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:27,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:27,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9534.825619257203
lowpan0: alpha_W=0.012; capacity=9526.472856524426
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9526,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:52,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:52,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9509.47736306463
lowpan0: alpha_W=0.012; capacity=9496.155182246133
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9496,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:22,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:22,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9501.882589433984
lowpan0: alpha_W=0.012; capacity=9487.20132005918
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9487,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:52,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:52,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9494.363763539644
lowpan0: alpha_W=0.012; capacity=9478.35490421847
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9478,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:22,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:22,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9486.920125904247
lowpan0: alpha_W=0.012; capacity=9469.614645367848
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9469,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:52,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:52,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9479.550924645206
lowpan0: alpha_W=0.012; capacity=9460.979269623434
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9460,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:22,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:22,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9454.755415398753
lowpan0: alpha_W=0.012; capacity=9431.447518387953
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9431,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:52,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:52,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9430.207861244766
lowpan0: alpha_W=0.012; capacity=9402.270148167298
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9402,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:23,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:23,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9423.405782632319
lowpan0: alpha_W=0.012; capacity=9394.44290638929
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9394,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:53,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:53,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9416.671724805996
lowpan0: alpha_W=0.012; capacity=9386.709591512617
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9386,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:23,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:23,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10022.505007557937
lowpan0: alpha_W=0.01; capacity=9992.842495597492
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9992,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:53,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:53,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10622.279957482357
lowpan0: alpha_W=0.01; capacity=10592.914070641516
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10592,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:23,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:23,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11216.057157907533
lowpan0: alpha_W=0.01; capacity=11186.9849299351
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11186,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:53,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:53,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11803.896586328457
lowpan0: alpha_W=0.01; capacity=11775.11508063575
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11775,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:23,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:23,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12385.857620465173
lowpan0: alpha_W=0.01; capacity=12357.363929829391
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12357,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:53,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:53,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12961.999044260521
lowpan0: alpha_W=0.01; capacity=12933.790290531097
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12933,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:23,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:23,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12949.045720484582
lowpan0: alpha_W=0.012; capacity=12918.584807044723
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12918,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:53,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:53,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12936.221929946403
lowpan0: alpha_W=0.012; capacity=12903.561789360187
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12903,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:23,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:23,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:45,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17975
2018-04-15 07:48:45,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:45,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18037
2018-04-15 07:48:45,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:45,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18103
2018-04-15 07:48:45,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18169
2018-04-15 07:48:46,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18230
2018-04-15 07:48:46,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18293
2018-04-15 07:48:46,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18354
2018-04-15 07:48:46,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18420
2018-04-15 07:48:46,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18483
2018-04-15 07:48:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18545
2018-04-15 07:48:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18607
2018-04-15 07:48:46,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18676
2018-04-15 07:48:46,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18742
2018-04-15 07:48:46,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18804
2018-04-15 07:48:46,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18866
2018-04-15 07:48:46,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18931
2018-04-15 07:48:46,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19000
2018-04-15 07:48:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19063
2018-04-15 07:48:46,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:46,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19125
2018-04-15 07:48:46,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13506.859710646939
lowpan0: alpha_W=0.01; capacity=13474.526171466585
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13474,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:53,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:53,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14071.791113540468
lowpan0: alpha_W=0.01; capacity=14039.780909751918
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14039,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:23,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:23,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14001.073202405063
lowpan0: alpha_W=0.012; capacity=13955.303538834894
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13955,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:49:53,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:49:53,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13931.062470381012
lowpan0: alpha_W=0.012; capacity=13871.839896368876
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13871,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 2012, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:50:23,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:50:23,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13879.251845677201
lowpan0: alpha_W=0.012; capacity=13810.377817612449
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13810,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:50:53,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:50:53,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13827.95932722043
lowpan0: alpha_W=0.012; capacity=13749.653283801099
Sending rate 975.7884474499194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13749,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:51:23,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:23,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13777.179733948225
lowpan0: alpha_W=0.012; capacity=13689.657444395485
Sending rate 876.8898588590836
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13689,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:51:53,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:53,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13726.907936608743
lowpan0: alpha_W=0.012; capacity=13630.381555062739
Sending rate 876.8898588590836
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13630,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:52:24,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:52:24,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13677.138857242655
lowpan0: alpha_W=0.012; capacity=13571.816976401986
Sending rate 878.8081689871894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13571,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:52:54,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:52:54,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13627.867468670229
lowpan0: alpha_W=0.012; capacity=13513.955172685162
Sending rate 895.3461971806536
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13513,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:53:24,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:24,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14191.588793983527
lowpan0: alpha_W=0.01; capacity=14078.81562095831
Sending rate 913.2132906527867
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14078,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:53:54,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:54,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14749.672906043692
lowpan0: alpha_W=0.01; capacity=14638.027464748728
Sending rate 931.2012082411625
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14638,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:54:24,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:24,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14689.676176983256
lowpan0: alpha_W=0.012; capacity=14567.371135171743
Sending rate 948.2910189310147
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14567,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 968, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:54:54,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:54,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14630.279415213423
lowpan0: alpha_W=0.012; capacity=14497.562681549682
Sending rate 966.2082744482741
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14497,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:55:24,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:24,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14571.476621061289
lowpan0: alpha_W=0.012; capacity=14428.591929371085
Sending rate 983.2916613134795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14428,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:55:54,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:54,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14513.261854850676
lowpan0: alpha_W=0.012; capacity=14360.448826218631
Sending rate 1000.299241937589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14360,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:56:24,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:24,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14438.12923630217
lowpan0: alpha_W=0.012; capacity=14272.123440304007
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14272,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1036, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:56:54,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:54,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14363.747943939148
lowpan0: alpha_W=0.012; capacity=14184.857959020359
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14184,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:57:24,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:24,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14336.777131166422
lowpan0: alpha_W=0.012; capacity=14154.639663512115
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14154,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:57:54,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:54,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14893.409359854757
lowpan0: alpha_W=0.01; capacity=14713.093266876993
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14713,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:58:24,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:24,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:27,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 07:58:27,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:27,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 07:58:27,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:27,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 102 241
2018-04-15 07:58:27,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 136 312
2018-04-15 07:58:27,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 170 379
2018-04-15 07:58:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 204 447
2018-04-15 07:58:28,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 238 526
2018-04-15 07:58:28,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 272 597
2018-04-15 07:58:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 306 672
2018-04-15 07:58:28,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 340 739
2018-04-15 07:58:28,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 374 806
2018-04-15 07:58:28,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 408 898
2018-04-15 07:58:28,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 442 966
2018-04-15 07:58:28,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 476 1042
2018-04-15 07:58:28,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 510 1109
2018-04-15 07:58:28,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 544 1176
2018-04-15 07:58:28,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 578 1243
2018-04-15 07:58:28,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 612 1310
2018-04-15 07:58:28,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:28,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 646 1385
2018-04-15 07:58:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:29,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 680 1451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15444.47526625621
lowpan0: alpha_W=0.01; capacity=15265.962334208223
Sending rate 1083.391660401003
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15265,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:58:54,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:54,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15360.030513593647
lowpan0: alpha_W=0.012; capacity=15166.770786197725
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15166,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 07:59:24,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:24,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15276.43020845771
lowpan0: alpha_W=0.012; capacity=15068.769536763351
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15068,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 07:59:54,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:54,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15211.165906373133
lowpan0: alpha_W=0.012; capacity=14992.94430232219
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14992,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 08:00:25,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:25,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15146.554247309401
lowpan0: alpha_W=0.012; capacity=14918.028970694324
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14918,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:00:55,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:55,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15082.588704836307
lowpan0: alpha_W=0.012; capacity=14844.012623045992
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14844,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:01:25,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:25,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15019.262817787945
lowpan0: alpha_W=0.012; capacity=14770.88447156944
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14770,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:01:55,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:55,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14956.570189610065
lowpan0: alpha_W=0.012; capacity=14698.633857910607
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14698,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:02:25,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:25,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14894.504487713964
lowpan0: alpha_W=0.012; capacity=14627.25025161568
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14627,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:02:55,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:55,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14833.059442836824
lowpan0: alpha_W=0.012; capacity=14556.723248596292
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14556,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:03:25,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:25,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14772.228848408457
lowpan0: alpha_W=0.012; capacity=14487.042569613137
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14487,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:03:56,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:56,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15324.506559924372
lowpan0: alpha_W=0.01; capacity=15042.172143917005
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15042,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:04:26,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:26,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15871.261494325128
lowpan0: alpha_W=0.01; capacity=15591.750422477835
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15591,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:56,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:56,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16412.548879381877
lowpan0: alpha_W=0.01; capacity=16135.832918253056
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16135,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:26,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:26,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16948.423390588057
lowpan0: alpha_W=0.01; capacity=16674.474589070524
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16674,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:56,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:56,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16895.605823348844
lowpan0: alpha_W=0.012; capacity=16614.38089400168
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16614,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:26,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:26,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16843.316431782023
lowpan0: alpha_W=0.012; capacity=16555.008323273658
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16555,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:56,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:56,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17374.883267464204
lowpan0: alpha_W=0.01; capacity=17089.45824004092
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17089,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:26,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:26,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17901.13443478956
lowpan0: alpha_W=0.01; capacity=17618.563657640512
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17618,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:56,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:56,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18422.123090441666
lowpan0: alpha_W=0.01; capacity=18142.378021064105
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:26,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:26,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:27,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:27,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 08:08:27,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:27,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 08:08:27,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2876
2018-04-15 08:08:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9717
2018-04-15 08:08:37,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9788
2018-04-15 08:08:37,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9850
2018-04-15 08:08:37,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9920
2018-04-15 08:08:37,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9996
2018-04-15 08:08:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:40,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12766
2018-04-15 08:08:40,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:40,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12828
2018-04-15 08:08:40,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19930
2018-04-15 08:08:47,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19997
2018-04-15 08:08:47,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20063
2018-04-15 08:08:47,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20130
2018-04-15 08:08:48,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20197
2018-04-15 08:08:48,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20264
2018-04-15 08:08:48,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20330
2018-04-15 08:08:48,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20396
2018-04-15 08:08:48,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20463
2018-04-15 08:08:48,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:48,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18937.90185953725
lowpan0: alpha_W=0.01; capacity=18660.954240853465
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18660,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:57,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:57,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18836.022840941878
lowpan0: alpha_W=0.012; capacity=18542.022789963223
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18542,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:27,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:27,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18735.16261253246
lowpan0: alpha_W=0.012; capacity=18424.518516483662
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18424,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:57,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:57,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18635.310986407134
lowpan0: alpha_W=0.012; capacity=18308.42429428586
Sending rate 2242.318933081628
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18308,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:10:27,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:10:27,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18536.457876543063
lowpan0: alpha_W=0.012; capacity=18193.723202754427
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18193,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:57,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:57,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18438.593297777632
lowpan0: alpha_W=0.012; capacity=18080.398524321372
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18080,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:11:27,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:27,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18341.707364799855
lowpan0: alpha_W=0.012; capacity=17968.433742029516
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17968,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:57,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:57,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
