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
2018-04-16 03:13:09,662 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 03:13:09,826 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:09,826 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:11,878 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff2a04c0518>
2018-04-16 03:13:12,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:12,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:12,909 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:12,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:12,912 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:12,914 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:12,915 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:12,916 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:13,177 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:13,178 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:13,178 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:13,178 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:14,165 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:41,059 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:46,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:48,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:50,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:52,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:54,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:55,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:56,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:56,221 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:56,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:56,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:56,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:56,221 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:56,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:56,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:57,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:57,224 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:57,225 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:57,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:57,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:06,083 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:06,084 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (58,), 'event_name': 'capacity'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-16 03:16:57,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:57,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (231,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-16 03:17:27,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:27,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (345,), 'event_name': 'capacity'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-16 03:17:57,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:57,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=429.98054225
lowpan0: alpha_W=0.01; capacity=429.98054225
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (429,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-16 03:18:27,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:27,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=513.1807368274999
lowpan0: alpha_W=0.01; capacity=513.1807368274999
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (513,), 'event_name': 'capacity'}
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=38
1: delta=-23.305102110511577 (14.694897889488423-38)
1: sending_rate=35
2018-04-16 03:18:57,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:57,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=595.5489294592248
lowpan0: alpha_W=0.01; capacity=595.5489294592248
Sending rate 35.881354353589856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (595,), 'event_name': 'capacity'}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=35.881354353589856
1: allocatable_rate=39
1: delta=-3.118645646410144 (35.881354353589856-39)
1: sending_rate=38
2018-04-16 03:19:27,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:19:27,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=677.0934401646326
lowpan0: alpha_W=0.01; capacity=677.0934401646326
Sending rate 38.71648675941726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (677,), 'event_name': 'capacity'}
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.71648675941726
1: allocatable_rate=45
1: delta=-6.283513240582742 (38.71648675941726-45)
1: sending_rate=44
2018-04-16 03:19:57,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:57,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1370.3225057629863
lowpan0: alpha_W=0.01; capacity=1370.3225057629863
Sending rate 44.428771523583386
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1370,), 'event_name': 'capacity'}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.428771523583386
1: allocatable_rate=51
1: delta=-6.571228476416614 (44.428771523583386-51)
1: sending_rate=50
2018-04-16 03:20:27,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:27,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2056.6192807053567
lowpan0: alpha_W=0.01; capacity=2056.6192807053567
Sending rate 50.402615593053035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2056,), 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.402615593053035
1: allocatable_rate=100
1: delta=-49.597384406946965 (50.402615593053035-100)
1: sending_rate=95
2018-04-16 03:20:57,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:57,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2123.553087898303
lowpan0: alpha_W=0.01; capacity=2123.553087898303
Sending rate 95.49114687209573
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2123,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.49114687209573
1: allocatable_rate=126
1: delta=-30.508853127904274 (95.49114687209573-126)
1: sending_rate=123
2018-04-16 03:21:27,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:27,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2189.8175570193202
lowpan0: alpha_W=0.01; capacity=2189.8175570193202
Sending rate 123.22646789746324
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2189,), 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.22646789746324
1: allocatable_rate=151
1: delta=-27.773532102536763 (123.22646789746324-151)
1: sending_rate=148
2018-04-16 03:21:57,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:57,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2867.919381449127
lowpan0: alpha_W=0.01; capacity=2867.919381449127
Sending rate 148.47513344522392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2867,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.47513344522392
1: allocatable_rate=177
1: delta=-28.524866554776082 (148.47513344522392-177)
1: sending_rate=174
2018-04-16 03:22:27,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:27,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3539.2401876346357
lowpan0: alpha_W=0.01; capacity=3539.2401876346357
Sending rate 174.40683031320216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3539,), 'event_name': 'capacity'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40683031320216
1: allocatable_rate=202
1: delta=-27.593169686797836 (174.40683031320216-202)
1: sending_rate=199
2018-04-16 03:22:57,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:57,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3591.3477857582893
lowpan0: alpha_W=0.01; capacity=3591.3477857582893
Sending rate 199.49153002847294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3591,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49153002847294
1: allocatable_rate=227
1: delta=-27.508469971527063 (199.49153002847294-227)
1: sending_rate=224
2018-04-16 03:23:28,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:28,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3642.9343079007062
lowpan0: alpha_W=0.01; capacity=3642.9343079007062
Sending rate 224.49923000258843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3642,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49923000258843
1: allocatable_rate=228
1: delta=-3.5007699974115667 (224.49923000258843-228)
1: sending_rate=227
2018-04-16 03:23:58,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:58,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3694.004964821699
lowpan0: alpha_W=0.01; capacity=3694.004964821699
Sending rate 227.6817481820535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3694,), 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:24:28,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:28,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3744.564915173482
lowpan0: alpha_W=0.01; capacity=3744.564915173482
Sending rate 228.88015892564124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3744,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:24:58,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:58,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:06,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-16 03:25:06,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-16 03:25:06,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-16 03:25:06,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-16 03:25:06,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-16 03:25:06,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-16 03:25:06,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-16 03:25:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-16 03:25:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-16 03:25:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 03:25:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-16 03:25:06,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 03:25:06,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-16 03:25:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 03:25:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-16 03:25:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-16 03:25:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-16 03:25:06,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-16 03:25:06,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 340 559
2018-04-16 03:25:06,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-16 03:25:06,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 374 613
2018-04-16 03:25:06,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-16 03:25:06,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 408 678
2018-04-16 03:25:06,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 03:25:06,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 442 730
2018-04-16 03:25:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-16 03:25:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:25:07,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:07,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 476 1763
2018-04-16 03:25:07,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-16 03:25:07,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:07,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:07,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 510 1825
2018-04-16 03:25:07,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 279
2018-04-16 03:25:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:10,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 544 3891
2018-04-16 03:25:10,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:10,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3947
2018-04-16 03:25:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:10,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4006
2018-04-16 03:25:10,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:10,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 646 4098
2018-04-16 03:25:10,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11010
2018-04-16 03:25:17,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11055
2018-04-16 03:25:17,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11104
2018-04-16 03:25:17,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11153
2018-04-16 03:25:17,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11198
2018-04-16 03:25:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11243
2018-04-16 03:25:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11288
2018-04-16 03:25:17,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18060
2018-04-16 03:25:24,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18105
2018-04-16 03:25:24,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18162
2018-04-16 03:25:24,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3794.619266021747
lowpan0: alpha_W=0.01; capacity=3794.619266021747
Sending rate 251.7163780841492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3794,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:25:28,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:28,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3844.1730733615295
lowpan0: alpha_W=0.01; capacity=3844.1730733615295
Sending rate 275.61057982583173
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3844,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:25:58,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:58,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3875.7313426279143
lowpan0: alpha_W=0.01; capacity=3875.7313426279143
Sending rate 279.60096180234837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3875,), 'event_name': 'capacity'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:26:28,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:28,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3906.974029201635
lowpan0: alpha_W=0.01; capacity=3906.974029201635
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3906,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:26:58,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:58,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3937.9042889096186
lowpan0: alpha_W=0.01; capacity=3937.9042889096186
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3937,), 'event_name': 'capacity'}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:28,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:28,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3968.5252460205224
lowpan0: alpha_W=0.01; capacity=3968.5252460205224
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3968,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 222, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:27:58,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:58,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4016.339993560317
lowpan0: alpha_W=0.01; capacity=4016.339993560317
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4016,), 'event_name': 'capacity'}
{'rate_allocation': 224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:28,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:28,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4063.676593624714
lowpan0: alpha_W=0.01; capacity=4063.676593624714
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4063,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:28:58,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:58,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4723.039827688466
lowpan0: alpha_W=0.01; capacity=4723.039827688466
Sending rate 224.95537984960617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4723,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:28,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5375.809429411582
lowpan0: alpha_W=0.01; capacity=5375.809429411582
Sending rate 226.81412544087328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5375,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:29:58,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:58,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5409.551335117466
lowpan0: alpha_W=0.01; capacity=5409.551335117466
Sending rate 228.80128413098848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5409,), 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:28,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:28,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5442.955821766292
lowpan0: alpha_W=0.01; capacity=5442.955821766292
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5442,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:58,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:58,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5476.026263548629
lowpan0: alpha_W=0.01; capacity=5476.026263548629
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5476,), 'event_name': 'capacity'}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:28,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:28,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5508.766000913142
lowpan0: alpha_W=0.01; capacity=5508.766000913142
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5508,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:59,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:59,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6153.678340904011
lowpan0: alpha_W=0.01; capacity=6153.678340904011
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6153,), 'event_name': 'capacity'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:29,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:29,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6792.141557494971
lowpan0: alpha_W=0.01; capacity=6792.141557494971
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6792,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:59,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:59,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6811.720141920021
lowpan0: alpha_W=0.01; capacity=6811.720141920021
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6811,), 'event_name': 'capacity'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:29,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:29,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6831.10294050082
lowpan0: alpha_W=0.01; capacity=6831.10294050082
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6831,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:59,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:59,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6850.291911095812
lowpan0: alpha_W=0.01; capacity=6850.291911095812
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6850,), 'event_name': 'capacity'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:29,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:29,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6869.288991984854
lowpan0: alpha_W=0.01; capacity=6869.288991984854
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6869,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:59,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:59,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:06,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2077
2018-04-16 03:35:08,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2129
2018-04-16 03:35:08,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2188
2018-04-16 03:35:08,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2241
2018-04-16 03:35:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2301
2018-04-16 03:35:08,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2346
2018-04-16 03:35:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2407
2018-04-16 03:35:08,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2462
2018-04-16 03:35:08,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 306 4703
2018-04-16 03:35:10,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4760
2018-04-16 03:35:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:10,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4813
2018-04-16 03:35:10,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4863
2018-04-16 03:35:11,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 442 4917
2018-04-16 03:35:11,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 476 4965
2018-04-16 03:35:11,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6888.096102065006
lowpan0: alpha_W=0.01; capacity=6888.096102065006
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6888,), 'event_name': 'capacity'}
2018-04-16 03:35:29,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22627
2018-04-16 03:35:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:29,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22702
2018-04-16 03:35:29,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:29,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:29,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25182
2018-04-16 03:35:31,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25236
2018-04-16 03:35:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25294
2018-04-16 03:35:31,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25348
2018-04-16 03:35:31,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25402
2018-04-16 03:35:31,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25456
2018-04-16 03:35:31,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25510
2018-04-16 03:35:32,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25565
2018-04-16 03:35:32,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25620
2018-04-16 03:35:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:32,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25684
2018-04-16 03:35:32,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:35,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28663
2018-04-16 03:35:35,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:35,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28741
2018-04-16 03:35:35,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:35,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28798
2018-04-16 03:35:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:35,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6906.715141044356
lowpan0: alpha_W=0.01; capacity=6906.715141044356
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6906,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:59,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:59,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6887.647989633912
lowpan0: alpha_W=0.012; capacity=6883.834559351823
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6883,), 'event_name': 'capacity'}
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:29,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:29,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6868.771509737573
lowpan0: alpha_W=0.012; capacity=6861.228544639602
Sending rate 398.07431033483624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6861,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:59,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:59,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6887.583794640197
lowpan0: alpha_W=0.01; capacity=6880.116259193205
Sending rate 401.6431191213488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6880,), 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:29,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:29,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6906.2079566937955
lowpan0: alpha_W=0.01; capacity=6898.815096601273
Sending rate 557.4221017383045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6898,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:37:59,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:37:59,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6924.645877126857
lowpan0: alpha_W=0.01; capacity=6917.32694563526
Sending rate 570.674736521664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6917,), 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:29,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:29,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6942.899418355589
lowpan0: alpha_W=0.01; capacity=6935.6536761789075
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6935,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:38:59,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:59,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7573.470424172033
lowpan0: alpha_W=0.01; capacity=7566.297139417118
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7566,), 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:29,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:29,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8197.735719930311
lowpan0: alpha_W=0.01; capacity=8190.634168022947
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8190,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:39:59,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:59,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8203.258362731009
lowpan0: alpha_W=0.01; capacity=8196.227826342718
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8196,), 'event_name': 'capacity'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:29,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:29,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8208.725779103697
lowpan0: alpha_W=0.01; capacity=8201.765548079291
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8201,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:41:00,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:41:00,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8826.63852131266
lowpan0: alpha_W=0.01; capacity=8819.747892598498
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8819,), 'event_name': 'capacity'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:30,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:30,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9438.372136099533
lowpan0: alpha_W=0.01; capacity=9431.550413672512
Sending rate 582.3196259216667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9431,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:42:00,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:00,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10043.988414738538
lowpan0: alpha_W=0.01; capacity=10037.234909535788
Sending rate 602.0290569019697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10037,), 'event_name': 'capacity'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:30,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:30,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10643.548530591153
lowpan0: alpha_W=0.01; capacity=10636.86256044043
Sending rate 622.9117324456336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10636,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:43:00,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:00,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10624.613045285241
lowpan0: alpha_W=0.012; capacity=10614.220209715144
Sending rate 643.9010665859666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10614,), 'event_name': 'capacity'}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:30,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:30,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10605.866914832388
lowpan0: alpha_W=0.012; capacity=10591.849567198562
Sending rate 663.9910060532696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10591,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:44:00,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:00,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11199.808245684064
lowpan0: alpha_W=0.01; capacity=11185.931071526576
Sending rate 683.9991823684791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11185,), 'event_name': 'capacity'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:30,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:30,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11787.810163227223
lowpan0: alpha_W=0.01; capacity=11774.07176081131
Sending rate 703.9999256698617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11774,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:45:00,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:00,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:06,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14028
2018-04-16 03:45:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14085
2018-04-16 03:45:20,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14143
2018-04-16 03:45:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12369.932061594951
lowpan0: alpha_W=0.01; capacity=12356.331043203198
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12356,), 'event_name': 'capacity'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:30,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:30,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:36,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30346
2018-04-16 03:45:36,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30405
2018-04-16 03:45:37,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30478
2018-04-16 03:45:37,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30536
2018-04-16 03:45:37,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30595
2018-04-16 03:45:37,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30657
2018-04-16 03:45:37,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30718
2018-04-16 03:45:37,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30779
2018-04-16 03:45:37,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30849
2018-04-16 03:45:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33370
2018-04-16 03:45:40,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33424
2018-04-16 03:45:40,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33477
2018-04-16 03:45:40,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33532
2018-04-16 03:45:40,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33585
2018-04-16 03:45:40,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33639
2018-04-16 03:45:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33697
2018-04-16 03:45:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33751
2018-04-16 03:45:40,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33813
2018-04-16 03:45:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33871
2018-04-16 03:45:40,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33925
2018-04-16 03:45:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33980
2018-04-16 03:45:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34038
2018-04-16 03:45:40,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34099
2018-04-16 03:45:40,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34153
2018-04-16 03:45:40,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:40,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34214
2018-04-16 03:45:40,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:43,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37160
2018-04-16 03:45:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:43,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12946.232740979001
lowpan0: alpha_W=0.01; capacity=12932.767732771166
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12932,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:46:00,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:00,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12886.770413569211
lowpan0: alpha_W=0.012; capacity=12861.574519977912
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12861,), 'event_name': 'capacity'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:30,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:30,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12827.90270943352
lowpan0: alpha_W=0.012; capacity=12791.235625738176
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12791,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:47:00,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:00,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12769.623682339185
lowpan0: alpha_W=0.012; capacity=12721.740798229317
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12721,), 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:30,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:30,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12711.927445515792
lowpan0: alpha_W=0.012; capacity=12653.079908650565
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12653,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:00,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:00,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12672.308171060635
lowpan0: alpha_W=0.012; capacity=12606.242949746758
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12606,), 'event_name': 'capacity'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:30,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12633.085089350028
lowpan0: alpha_W=0.012; capacity=12559.968034349797
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12559,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:49:01,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:01,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13206.754238456528
lowpan0: alpha_W=0.01; capacity=13134.3683540063
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13134,), 'event_name': 'capacity'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:31,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:31,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13774.686696071962
lowpan0: alpha_W=0.01; capacity=13703.024670466237
Sending rate 738.5454539311559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13703,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:50:01,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:01,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14336.939829111241
lowpan0: alpha_W=0.01; capacity=14265.994423761575
Sending rate 757.1404958119233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14265,), 'event_name': 'capacity'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:31,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:31,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14893.57043082013
lowpan0: alpha_W=0.01; capacity=14823.334479523959
Sending rate 776.1036814374476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14823,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:51:01,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:01,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14861.301393178594
lowpan0: alpha_W=0.012; capacity=14785.454465769672
Sending rate 795.1003346761316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14785,), 'event_name': 'capacity'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:31,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:31,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14829.355045913473
lowpan0: alpha_W=0.012; capacity=14748.029012180436
Sending rate 814.1000304251029
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14748,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:52:01,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:01,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15381.061495454338
lowpan0: alpha_W=0.01; capacity=15300.548722058631
Sending rate 833.1000027659185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15300,), 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:32,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:32,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15927.250880499794
lowpan0: alpha_W=0.01; capacity=15847.543234838045
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15847,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:02,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:02,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16467.978371694797
lowpan0: alpha_W=0.01; capacity=16389.067802489662
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16389,), 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:32,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:32,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17003.29858797785
lowpan0: alpha_W=0.01; capacity=16925.177124464768
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16925,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:02,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:02,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16920.765602098072
lowpan0: alpha_W=0.012; capacity=16827.07499897119
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16827,), 'event_name': 'capacity'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:32,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:32,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17451.55794607709
lowpan0: alpha_W=0.01; capacity=17358.80424898148
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17358,), 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:02,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:02,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:06,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2066
2018-04-16 03:55:08,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2134
2018-04-16 03:55:08,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2194
2018-04-16 03:55:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2258
2018-04-16 03:55:08,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2322
2018-04-16 03:55:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:10,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4600
2018-04-16 03:55:10,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:10,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4661
2018-04-16 03:55:10,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:10,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4715
2018-04-16 03:55:10,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:10,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4769
2018-04-16 03:55:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4823
2018-04-16 03:55:11,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4881
2018-04-16 03:55:11,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4947
2018-04-16 03:55:11,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 5005
2018-04-16 03:55:11,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5063
2018-04-16 03:55:11,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5117
2018-04-16 03:55:11,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5171
2018-04-16 03:55:11,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5225
2018-04-16 03:55:11,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 612 5279
2018-04-16 03:55:11,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 646 5333
2018-04-16 03:55:11,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5408
2018-04-16 03:55:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 714 5483
2018-04-16 03:55:11,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 748 5537
2018-04-16 03:55:11,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 782 5591
2018-04-16 03:55:11,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8457
2018-04-16 03:55:14,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8528
2018-04-16 03:55:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17977.04236661632
lowpan0: alpha_W=0.01; capacity=17885.216206491667
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17885,), 'event_name': 'capacity'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:32,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:32,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:55:33,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26802
2018-04-16 03:55:33,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:33,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26856
2018-04-16 03:55:33,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:33,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26923
2018-04-16 03:55:33,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:33,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26980
2018-04-16 03:55:33,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:33,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27034
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17867.271942950156
lowpan0: alpha_W=0.012; capacity=17754.593612013767
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17754,), 'event_name': 'capacity'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:56:02,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:02,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17758.599223520654
lowpan0: alpha_W=0.012; capacity=17625.5384886696
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17625,), 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:56:32,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:32,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17668.513231285448
lowpan0: alpha_W=0.012; capacity=17519.032026805566
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17519,), 'event_name': 'capacity'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:57:02,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:57:02,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17579.328098972594
lowpan0: alpha_W=0.012; capacity=17413.803642483897
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17413,), 'event_name': 'capacity'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:33,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:33,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17473.53481798287
lowpan0: alpha_W=0.012; capacity=17288.837998774092
Sending rate 812.150413222674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17288,), 'event_name': 'capacity'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:58:03,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:58:03,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17368.79946980304
lowpan0: alpha_W=0.012; capacity=17165.371942788803
Sending rate 812.150413222674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17165,), 'event_name': 'capacity'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:33,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:33,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17282.61147510501
lowpan0: alpha_W=0.012; capacity=17064.387479475336
Sending rate 709.2864012020613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17064,), 'event_name': 'capacity'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:59:03,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:59:03,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17197.285360353962
lowpan0: alpha_W=0.012; capacity=16964.61482972163
Sending rate 709.2864012020613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16964,), 'event_name': 'capacity'}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:33,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:33,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17112.812506750422
lowpan0: alpha_W=0.012; capacity=16866.039451764973
Sending rate 884.4805819274601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16866,), 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 04:00:03,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:03,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17029.184381682917
lowpan0: alpha_W=0.012; capacity=16768.646978343793
Sending rate 916.7709619934054
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16768,), 'event_name': 'capacity'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:33,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:33,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16946.392537866086
lowpan0: alpha_W=0.012; capacity=16672.423214603667
Sending rate 936.0700874539459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16672,), 'event_name': 'capacity'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:01:03,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:03,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16864.428612487423
lowpan0: alpha_W=0.012; capacity=16577.35413602842
Sending rate 953.2790988594496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16577,), 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:33,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:33,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17395.784326362547
lowpan0: alpha_W=0.01; capacity=17111.580594668136
Sending rate 971.2071908054045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17111,), 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:02:03,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:03,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17921.82648309892
lowpan0: alpha_W=0.01; capacity=17640.464788721456
Sending rate 988.2915628004913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17640,), 'event_name': 'capacity'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:33,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:33,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17830.10821826793
lowpan0: alpha_W=0.012; capacity=17533.7792112568
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17533,), 'event_name': 'capacity'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:03:03,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:03,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17739.307136085252
lowpan0: alpha_W=0.012; capacity=17428.373860721716
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17428,), 'event_name': 'capacity'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:33,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:33,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18261.9140647244
lowpan0: alpha_W=0.01; capacity=17954.0901221145
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17954,), 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:04:03,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:03,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18779.294924077156
lowpan0: alpha_W=0.01; capacity=18474.549220893354
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18474,), 'event_name': 'capacity'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:33,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:33,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19291.501974836385
lowpan0: alpha_W=0.01; capacity=18989.80372868442
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18989,), 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:05:03,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:03,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:06,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7169
2018-04-16 04:05:13,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7228
2018-04-16 04:05:13,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7286
2018-04-16 04:05:13,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7348
2018-04-16 04:05:13,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7407
2018-04-16 04:05:13,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7465
2018-04-16 04:05:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7524
2018-04-16 04:05:13,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7582
2018-04-16 04:05:13,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:13,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7650
2018-04-16 04:05:13,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:14,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7730
2018-04-16 04:05:14,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19798.58695508802
lowpan0: alpha_W=0.01; capacity=19499.905691397576
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19499,), 'event_name': 'capacity'}
{'rate_allocation': 3802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=3802
1: delta=-2713.691667240607 (1088.308332759393-3802)
1: sending_rate=3555
2018-04-16 04:05:34,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-16 04:05:34,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
2018-04-16 04:05:46,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40028
2018-04-16 04:05:46,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40123
2018-04-16 04:05:46,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40231
2018-04-16 04:05:47,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40299
2018-04-16 04:05:47,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40377
2018-04-16 04:05:47,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40449
2018-04-16 04:05:47,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40511
2018-04-16 04:05:47,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40574
2018-04-16 04:05:47,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40637
2018-04-16 04:05:47,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:47,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40700
2018-04-16 04:05:47,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43505
2018-04-16 04:05:50,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43580
2018-04-16 04:05:50,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43664
2018-04-16 04:05:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43731
2018-04-16 04:05:50,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43794
2018-04-16 04:05:50,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43856
2018-04-16 04:05:50,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43922
2018-04-16 04:05:50,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43989
2018-04-16 04:05:50,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:50,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44051
2018-04-16 04:05:50,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555
2018-04-16 04:05:51,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44129
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19670.60108553714
lowpan0: alpha_W=0.012; capacity=19349.906823100806
Sending rate 3555.3007575235806
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19349,), 'event_name': 'capacity'}
{'rate_allocation': 3774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3555.3007575235806
1: allocatable_rate=3774
1: delta=-218.69924247641939 (3555.3007575235806-3774)
1: sending_rate=3754
2018-04-16 04:06:04,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3754
2018-04-16 04:06:04,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3754


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19543.895074681768
lowpan0: alpha_W=0.012; capacity=19201.707941223594
Sending rate 3754.118250683962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19201,), 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3754.118250683962
1: allocatable_rate=1076
1: delta=2678.118250683962 (3754.118250683962-1076)
1: sending_rate=1319
2018-04-16 04:06:34,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-16 04:06:34,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19435.95612393495
lowpan0: alpha_W=0.012; capacity=19076.287445928912
Sending rate 1319.465295516724
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19076,), 'event_name': 'capacity'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.465295516724
1: allocatable_rate=1066
1: delta=253.46529551672393 (1319.465295516724-1066)
1: sending_rate=1089
2018-04-16 04:07:04,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 04:07:04,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19329.0965626956
lowpan0: alpha_W=0.012; capacity=18952.371996577764
Sending rate 1089.0422995924296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18952,), 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.0422995924296
1: allocatable_rate=1099
1: delta=-9.957700407570428 (1089.0422995924296-1099)
1: sending_rate=1098
2018-04-16 04:07:34,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:34,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19223.305597068644
lowpan0: alpha_W=0.012; capacity=18829.94353261883
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18829,), 'event_name': 'capacity'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0947545084027
1: allocatable_rate=1089
1: delta=9.09475450840273 (1098.0947545084027-1089)
1: sending_rate=1098
2018-04-16 04:08:04,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:04,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19118.572541097958
lowpan0: alpha_W=0.012; capacity=18708.9842102274
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18708,), 'event_name': 'capacity'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0947545084027
1: allocatable_rate=964
1: delta=134.09475450840273 (1098.0947545084027-964)
1: sending_rate=976
2018-04-16 04:08:34,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:34,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
