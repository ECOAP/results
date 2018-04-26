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
2018-04-16 07:00:57,981 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 07:00:58,145 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 07:00:58,145 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:00,208 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa2c4055668>
2018-04-16 07:01:01,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:01,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:01,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:01,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:01,243 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:01,245 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:01,246 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:01,498 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:01,498 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:01,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:01,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:02,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:29,437 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:34,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:36,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:38,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:40,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:42,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:43,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:44,407 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:44,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:44,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:44,408 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:44,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:44,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:44,409 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:44,409 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:45,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:45,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:45,411 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:45,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:45,411 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:45,411 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:45,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:45,412 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:45,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:45,412 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:45,412 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:48,172 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:48,173 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:48,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:48,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:18,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:18,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:48,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:48,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:18,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:18,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-16 07:06:48,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:06:48,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_value': (679,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.154261693500814
1: allocatable_rate=84
1: delta=-50.845738306499186 (33.154261693500814-84)
1: sending_rate=79
2018-04-16 07:07:18,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 07:07:18,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 79.37766015395462
[US] lowpan0: capacity {'event_value': (789,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.37766015395462
1: allocatable_rate=84
1: delta=-4.622339846045378 (79.37766015395462-84)
1: sending_rate=83
2018-04-16 07:07:48,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:48,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=898.5490486644211
lowpan0: alpha_W=0.01; capacity=898.5490486644211
Sending rate 83.57978728672315
[US] lowpan0: capacity {'event_value': (898,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.57978728672315
1: allocatable_rate=83
1: delta=0.5797872867231462 (83.57978728672315-83)
1: sending_rate=83
2018-04-16 07:08:18,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:18,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1006.2302248444435
lowpan0: alpha_W=0.01; capacity=1006.2302248444435
Sending rate 83.57978728672315
[US] lowpan0: capacity {'event_value': (1006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=83.57978728672315
1: allocatable_rate=100
1: delta=-16.420212713276854 (83.57978728672315-100)
1: sending_rate=98
2018-04-16 07:08:48,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:48,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1083.667922595999
lowpan0: alpha_W=0.01; capacity=1083.667922595999
Sending rate 98.5072533897021
[US] lowpan0: capacity {'event_value': (1083,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.5072533897021
1: allocatable_rate=126
1: delta=-27.4927466102979 (98.5072533897021-126)
1: sending_rate=123
2018-04-16 07:09:18,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:18,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1160.331243370039
lowpan0: alpha_W=0.01; capacity=1160.331243370039
Sending rate 123.50065939906382
[US] lowpan0: capacity {'event_value': (1160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.50065939906382
1: allocatable_rate=151
1: delta=-27.49934060093618 (123.50065939906382-151)
1: sending_rate=148
2018-04-16 07:09:48,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:48,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1848.7279309363385
lowpan0: alpha_W=0.01; capacity=1848.7279309363385
Sending rate 148.50005994536943
[US] lowpan0: capacity {'event_value': (1848,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.50005994536943
1: allocatable_rate=177
1: delta=-28.49994005463057 (148.50005994536943-177)
1: sending_rate=174
2018-04-16 07:10:18,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:18,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2530.240651626975
lowpan0: alpha_W=0.01; capacity=2530.240651626975
Sending rate 174.40909635866996
[US] lowpan0: capacity {'event_value': (2530,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40909635866996
1: allocatable_rate=202
1: delta=-27.590903641330044 (174.40909635866996-202)
1: sending_rate=199
2018-04-16 07:10:48,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:48,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2592.438245110705
lowpan0: alpha_W=0.01; capacity=2592.438245110705
Sending rate 199.49173603260635
[US] lowpan0: capacity {'event_value': (2592,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49173603260635
1: allocatable_rate=227
1: delta=-27.508263967393646 (199.49173603260635-227)
1: sending_rate=224
2018-04-16 07:11:18,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:18,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2654.0138626595976
lowpan0: alpha_W=0.01; capacity=2654.0138626595976
Sending rate 224.49924873023693
[US] lowpan0: capacity {'event_value': (2654,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924873023693
1: allocatable_rate=228
1: delta=-3.5007512697630716 (224.49924873023693-228)
1: sending_rate=227
2018-04-16 07:11:49,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:49,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3327.4737240330014
lowpan0: alpha_W=0.01; capacity=3327.4737240330014
Sending rate 227.68174988456698
[US] lowpan0: capacity {'event_value': (3327,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174988456698
1: allocatable_rate=229
1: delta=-1.3182501154330168 (227.68174988456698-229)
1: sending_rate=228
2018-04-16 07:12:19,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:19,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3994.1989867926713
lowpan0: alpha_W=0.01; capacity=3994.1989867926713
Sending rate 228.88015908041518
[US] lowpan0: capacity {'event_value': (3994,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 07:12:48,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:48,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 07:12:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-16 07:12:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:48,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 68 182
2018-04-16 07:12:48,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-16 07:12:48,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:48,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:48,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-16 07:12:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 408
2018-04-16 07:12:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:48,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 136 341
2018-04-16 07:12:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 398
2018-04-16 07:12:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:48,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:48,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 170 433
2018-04-16 07:12:48,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 392
2018-04-16 07:12:48,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:48,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015908041518
1: allocatable_rate=254
1: delta=-25.119840919584817 (228.88015908041518-254)
1: sending_rate=251
2018-04-16 07:12:49,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:49,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:56,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7867
2018-04-16 07:12:56,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:56,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7921
2018-04-16 07:12:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4041.7569969247447
lowpan0: alpha_W=0.01; capacity=4041.7569969247447
Sending rate 251.71637809821956
[US] lowpan0: capacity {'event_value': (4041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809821956
1: allocatable_rate=278
1: delta=-26.283621901780435 (251.71637809821956-278)
1: sending_rate=275
2018-04-16 07:13:19,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:19,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:13:27,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38737
2018-04-16 07:13:27,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:29,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40869
2018-04-16 07:13:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:29,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40940
2018-04-16 07:13:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:29,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41011
2018-04-16 07:13:29,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:29,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41087
2018-04-16 07:13:29,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:30,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41157
2018-04-16 07:13:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:30,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41228
2018-04-16 07:13:30,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:32,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43966
2018-04-16 07:13:32,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:32,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44037
2018-04-16 07:13:32,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44107
2018-04-16 07:13:33,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44178
2018-04-16 07:13:33,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44250
2018-04-16 07:13:33,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44321
2018-04-16 07:13:33,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44392
2018-04-16 07:13:33,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44463
2018-04-16 07:13:33,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44534
2018-04-16 07:13:33,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44642
2018-04-16 07:13:33,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44726
2018-04-16 07:13:33,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44814
2018-04-16 07:13:33,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44909
2018-04-16 07:13:33,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:33,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45029
2018-04-16 07:13:33,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:34,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45125
2018-04-16 07:13:34,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:34,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4088.8394269554974
lowpan0: alpha_W=0.01; capacity=4088.8394269554974
Sending rate 275.6105798271109
[US] lowpan0: capacity {'event_value': (4088,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798271109
1: allocatable_rate=279
1: delta=-3.3894201728891176 (275.6105798271109-279)
1: sending_rate=278
2018-04-16 07:13:49,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:49,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4106.284366019276
lowpan0: alpha_W=0.01; capacity=4106.284366019276
Sending rate 278.69187089337373
[US] lowpan0: capacity {'event_value': (4106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.69187089337373
1: allocatable_rate=302
1: delta=-23.308129106626268 (278.69187089337373-302)
1: sending_rate=299
2018-04-16 07:14:19,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:19,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4123.554855692416
lowpan0: alpha_W=0.01; capacity=4123.554855692416
Sending rate 299.8810791721249
[US] lowpan0: capacity {'event_value': (4123,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:49,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:49,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4169.819307135492
lowpan0: alpha_W=0.01; capacity=4169.819307135492
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (4169,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:19,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:19,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4215.621114064137
lowpan0: alpha_W=0.01; capacity=4215.621114064137
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (4215,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:49,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:49,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4243.464902923496
lowpan0: alpha_W=0.01; capacity=4243.464902923496
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (4243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:19,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:19,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4271.0302538942615
lowpan0: alpha_W=0.01; capacity=4271.0302538942615
Sending rate 301.8073708338295
[US] lowpan0: capacity {'event_value': (4271,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:49,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:49,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4344.986618021986
lowpan0: alpha_W=0.01; capacity=4344.986618021986
Sending rate 303.80067007580266
[US] lowpan0: capacity {'event_value': (4344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:19,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:19,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4418.203418508433
lowpan0: alpha_W=0.01; capacity=4418.203418508433
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_value': (4418,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:49,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:49,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4461.521384323349
lowpan0: alpha_W=0.01; capacity=4461.521384323349
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_value': (4461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:19,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:19,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4504.406170480115
lowpan0: alpha_W=0.01; capacity=4504.406170480115
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_value': (4504,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:49,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:49,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4546.862108775314
lowpan0: alpha_W=0.01; capacity=4546.862108775314
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_value': (4546,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:19,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:19,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4588.89348768756
lowpan0: alpha_W=0.01; capacity=4588.89348768756
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_value': (4588,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:49,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:49,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4659.671219477352
lowpan0: alpha_W=0.01; capacity=4659.671219477352
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_value': (4659,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:20,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:20,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4729.741173949245
lowpan0: alpha_W=0.01; capacity=4729.741173949245
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_value': (4729,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:50,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:50,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4769.943762209753
lowpan0: alpha_W=0.01; capacity=4769.943762209753
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_value': (4769,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:20,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:20,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4809.744324587656
lowpan0: alpha_W=0.01; capacity=4809.744324587656
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_value': (4809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:50,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:50,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5461.646881341779
lowpan0: alpha_W=0.01; capacity=5461.646881341779
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_value': (5461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:20,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:20,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6107.030412528361
lowpan0: alpha_W=0.01; capacity=6107.030412528361
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_value': (6107,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 07:22:48,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:50,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:50,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6133.460108403077
lowpan0: alpha_W=0.01; capacity=6133.460108403077
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6133,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:23:19,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30496
2018-04-16 07:23:19,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:20,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:20,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:27,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38190
2018-04-16 07:23:27,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38260
2018-04-16 07:23:27,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38336
2018-04-16 07:23:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38407
2018-04-16 07:23:27,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38478
2018-04-16 07:23:27,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38561
2018-04-16 07:23:27,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38642
2018-04-16 07:23:27,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38713
2018-04-16 07:23:27,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38789
2018-04-16 07:23:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38868
2018-04-16 07:23:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38946
2018-04-16 07:23:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39029
2018-04-16 07:23:27,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:27,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39100
2018-04-16 07:23:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39175
2018-04-16 07:23:28,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39250
2018-04-16 07:23:28,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39329
2018-04-16 07:23:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39404
2018-04-16 07:23:28,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39484
2018-04-16 07:23:28,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39556
2018-04-16 07:23:28,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:28,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39651
2018-04-16 07:23:28,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42491
2018-04-16 07:23:31,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42563
2018-04-16 07:23:31,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42639
2018-04-16 07:23:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42718
2018-04-16 07:23:31,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42797
2018-04-16 07:23:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42883
2018-04-16 07:23:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42954
2018-04-16 07:23:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:31,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43029
2018-04-16 07:23:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:32,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6159.625507319047
lowpan0: alpha_W=0.01; capacity=6159.625507319047
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6159,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:50,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:50,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6168.029252245857
lowpan0: alpha_W=0.01; capacity=6168.029252245857
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6168,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:20,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:20,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6176.348959723398
lowpan0: alpha_W=0.01; capacity=6176.348959723398
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:50,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:50,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6184.585470126164
lowpan0: alpha_W=0.01; capacity=6184.585470126164
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6184,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:21,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:21,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6192.739615424903
lowpan0: alpha_W=0.01; capacity=6192.739615424903
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6192,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:51,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:51,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6218.312219270653
lowpan0: alpha_W=0.01; capacity=6218.312219270653
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_value': (6218,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:16,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:16,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6243.629097077946
lowpan0: alpha_W=0.01; capacity=6243.629097077946
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_value': (6243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:46,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:46,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6297.859472773834
lowpan0: alpha_W=0.01; capacity=6297.859472773834
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_value': (6297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:16,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:16,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6351.547544712762
lowpan0: alpha_W=0.01; capacity=6351.547544712762
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_value': (6351,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:46,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:46,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6404.698735932301
lowpan0: alpha_W=0.01; capacity=6404.698735932301
Sending rate 656.9014963685673
[US] lowpan0: capacity {'event_value': (6404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:17,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:17,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6457.318415239645
lowpan0: alpha_W=0.01; capacity=6457.318415239645
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_value': (6457,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:47,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:47,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6480.245231087249
lowpan0: alpha_W=0.01; capacity=6480.245231087249
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_value': (6480,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:17,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:17,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6502.942778776376
lowpan0: alpha_W=0.01; capacity=6502.942778776376
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (6502,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:47,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:47,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6525.413350988612
lowpan0: alpha_W=0.01; capacity=6525.413350988612
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (6525,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:17,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:17,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6547.6592174787265
lowpan0: alpha_W=0.01; capacity=6547.6592174787265
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (6547,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:47,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:47,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6569.682625303939
lowpan0: alpha_W=0.01; capacity=6569.682625303939
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (6569,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:17,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:17,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6591.4857990509
lowpan0: alpha_W=0.01; capacity=6591.4857990509
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (6591,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:47,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:47,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7225.570941060391
lowpan0: alpha_W=0.01; capacity=7225.570941060391
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (7225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:17,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:17,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7853.315231649787
lowpan0: alpha_W=0.01; capacity=7853.315231649787
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (7853,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:47,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:47,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:48,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7862.282079333289
lowpan0: alpha_W=0.01; capacity=7862.282079333289
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (7862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:17,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:17,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:31,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42416
2018-04-16 07:33:31,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7871.159258539957
lowpan0: alpha_W=0.01; capacity=7871.159258539957
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (7871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:47,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:47,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:34:09,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80378
2018-04-16 07:34:09,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7862.447665954557
lowpan0: alpha_W=0.012; capacity=7860.705347437477
Sending rate 704.272653265491
[US] lowpan0: capacity {'event_value': (7860,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 7871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.272653265491
1: allocatable_rate=7871
1: delta=-7166.727346734509 (704.272653265491-7871)
1: sending_rate=7219
2018-04-16 07:34:17,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7219
2018-04-16 07:34:17,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7219


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7853.823189295012
lowpan0: alpha_W=0.012; capacity=7850.376883268227
Sending rate 7219.479332115045
[US] lowpan0: capacity {'event_value': (7850,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 7860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7219.479332115045
1: allocatable_rate=7860
1: delta=-640.5206678849554 (7219.479332115045-7860)
1: sending_rate=7801
2018-04-16 07:34:47,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7801
2018-04-16 07:34:47,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7801
2018-04-16 07:34:51,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 121588
2018-04-16 07:34:51,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7801


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7891.951624068728
lowpan0: alpha_W=0.01; capacity=7888.539781102212
Sending rate 7801.770848374095
[US] lowpan0: capacity {'event_value': (7888,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 7850, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7801.770848374095
1: allocatable_rate=7850
1: delta=-48.229151625904706 (7801.770848374095-7850)
1: sending_rate=7845
2018-04-16 07:35:17,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7845
2018-04-16 07:35:17,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7845
2018-04-16 07:35:30,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 159934
2018-04-16 07:35:30,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7929.698774494707
lowpan0: alpha_W=0.01; capacity=7926.321049957857
Sending rate 7845.615531670373
[US] lowpan0: capacity {'event_value': (7926,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 7888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7845.615531670373
1: allocatable_rate=7888
1: delta=-42.38446832962745 (7845.615531670373-7888)
1: sending_rate=7884
2018-04-16 07:35:47,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7884
2018-04-16 07:35:47,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7884
2018-04-16 07:36:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 194133
2018-04-16 07:36:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7884


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7937.9017867497605
lowpan0: alpha_W=0.01; capacity=7934.557839458279
Sending rate 7884.146866515488
[US] lowpan0: capacity {'event_value': (7934,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 7926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7884.146866515488
1: allocatable_rate=7926
1: delta=-41.853133484512 (7884.146866515488-7926)
1: sending_rate=7922
2018-04-16 07:36:17,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7922
2018-04-16 07:36:17,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7946.022768882262
lowpan0: alpha_W=0.01; capacity=7942.712261063696
Sending rate 7922.195169683227
[US] lowpan0: capacity {'event_value': (7942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 7934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7922.195169683227
1: allocatable_rate=7934
1: delta=-11.804830316773405 (7922.195169683227-7934)
1: sending_rate=7932
2018-04-16 07:36:48,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7932
2018-04-16 07:36:48,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7932
2018-04-16 07:36:48,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 236679
2018-04-16 07:36:48,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8566.56254119344
lowpan0: alpha_W=0.01; capacity=8563.285138453059
Sending rate 7932.926833607566
[US] lowpan0: capacity {'event_value': (8563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 7942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7932.926833607566
1: allocatable_rate=7942
1: delta=-9.07316639243436 (7932.926833607566-7942)
1: sending_rate=7941
2018-04-16 07:37:18,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7941
2018-04-16 07:37:18,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7941
2018-04-16 07:37:21,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 268989
2018-04-16 07:37:21,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7941


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9180.896915781505
lowpan0: alpha_W=0.01; capacity=9177.652287068528
Sending rate 7941.175166691597
[US] lowpan0: capacity {'event_value': (9177,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 8563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=7941.175166691597
1: allocatable_rate=8563
1: delta=-621.824833308403 (7941.175166691597-8563)
1: sending_rate=8506
2018-04-16 07:37:48,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8506
2018-04-16 07:37:48,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8506
2018-04-16 07:37:55,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 301828
2018-04-16 07:37:55,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9176.58794662369
lowpan0: alpha_W=0.012; capacity=9172.520459623705
Sending rate 8506.470469699236
[US] lowpan0: capacity {'event_value': (9172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 9177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8506.470469699236
1: allocatable_rate=9177
1: delta=-670.5295303007642 (8506.470469699236-9177)
1: sending_rate=9116
2018-04-16 07:38:18,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9116
2018-04-16 07:38:18,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9116
2018-04-16 07:38:26,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 332832
2018-04-16 07:38:26,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9116


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9172.322067157453
lowpan0: alpha_W=0.012; capacity=9167.450214108221
Sending rate 9116.042769972657
[US] lowpan0: capacity {'event_value': (9167,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 9172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9116.042769972657
1: allocatable_rate=9172
1: delta=-55.95723002734303 (9116.042769972657-9172)
1: sending_rate=9166
2018-04-16 07:38:48,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9166
2018-04-16 07:38:48,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9166
2018-04-16 07:39:08,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 374042
2018-04-16 07:39:08,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9780.598846485878
lowpan0: alpha_W=0.01; capacity=9775.775711967139
Sending rate 9166.912979088424
[US] lowpan0: capacity {'event_value': (9775,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 9167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9166.912979088424
1: allocatable_rate=9167
1: delta=-0.08702091157647374 (9166.912979088424-9167)
1: sending_rate=9166
2018-04-16 07:39:18,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9166
2018-04-16 07:39:18,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10382.79285802102
lowpan0: alpha_W=0.01; capacity=10378.017954847468
Sending rate 9166.99208900804
[US] lowpan0: capacity {'event_value': (10378,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 9775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9166.99208900804
1: allocatable_rate=9775
1: delta=-608.0079109919607 (9166.99208900804-9775)
1: sending_rate=9719
2018-04-16 07:39:48,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9719
2018-04-16 07:39:48,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9719
2018-04-16 07:39:51,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 416005
2018-04-16 07:39:51,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10978.964929440808
lowpan0: alpha_W=0.01; capacity=10974.237775298992
Sending rate 9719.726553546185
[US] lowpan0: capacity {'event_value': (10974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 10378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9719.726553546185
1: allocatable_rate=10378
1: delta=-658.2734464538153 (9719.726553546185-10378)
1: sending_rate=10318
2018-04-16 07:40:18,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10318
2018-04-16 07:40:18,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10318
2018-04-16 07:40:35,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 459043
2018-04-16 07:40:35,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11569.1752801464
lowpan0: alpha_W=0.01; capacity=11564.495397546003
Sending rate 10318.156959413289
[US] lowpan0: capacity {'event_value': (11564,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 10974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10318.156959413289
1: allocatable_rate=10974
1: delta=-655.8430405867111 (10318.156959413289-10974)
1: sending_rate=10914
2018-04-16 07:40:48,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10914
2018-04-16 07:40:48,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10914
2018-04-16 07:41:14,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 497604
2018-04-16 07:41:14,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10914


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11540.983527344937
lowpan0: alpha_W=0.012; capacity=11530.721452775451
Sending rate 10914.377905401208
[US] lowpan0: capacity {'event_value': (11530,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 11564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10914.377905401208
1: allocatable_rate=11564
1: delta=-649.6220945987916 (10914.377905401208-11564)
1: sending_rate=11504
2018-04-16 07:41:18,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11504
2018-04-16 07:41:18,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11513.073692071488
lowpan0: alpha_W=0.012; capacity=11497.352795342145
Sending rate 11504.943445945564
[US] lowpan0: capacity {'event_value': (11497,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 07:41:48,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 530835
2018-04-16 07:41:48,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11504
{'rate_allocation': 11530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11504.943445945564
1: allocatable_rate=11530
1: delta=-25.056554054435765 (11504.943445945564-11530)
1: sending_rate=11527
2018-04-16 07:41:48,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11527
2018-04-16 07:41:48,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12097.942955150773
lowpan0: alpha_W=0.01; capacity=12082.379267388724
Sending rate 11527.722131449596
[US] lowpan0: capacity {'event_value': (12082,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 11497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11527.722131449596
1: allocatable_rate=11497
1: delta=30.722131449596418 (11527.722131449596-11497)
1: sending_rate=11527
2018-04-16 07:42:18,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11527
2018-04-16 07:42:18,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11527
2018-04-16 07:42:22,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 564880
2018-04-16 07:42:22,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12676.963525599265
lowpan0: alpha_W=0.01; capacity=12661.555474714836
Sending rate 11527.722131449596
[US] lowpan0: capacity {'event_value': (12661,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11527.722131449596
1: allocatable_rate=12082
1: delta=-554.2778685504036 (11527.722131449596-12082)
1: sending_rate=12031
2018-04-16 07:42:48,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12031
2018-04-16 07:42:48,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12031
2018-04-16 07:42:54,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 595945
2018-04-16 07:42:54,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13250.193890343273
lowpan0: alpha_W=0.01; capacity=13234.939919967688
Sending rate 12031.611102859055
[US] lowpan0: capacity {'event_value': (13234,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12031.611102859055
1: allocatable_rate=12661
1: delta=-629.3888971409451 (12031.611102859055-12661)
1: sending_rate=12603
2018-04-16 07:43:18,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12603
2018-04-16 07:43:18,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12603
2018-04-16 07:43:38,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 638822
2018-04-16 07:43:38,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12603
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13817.69195143984
lowpan0: alpha_W=0.01; capacity=13802.590520768012
Sending rate 12603.782827532641
[US] lowpan0: capacity {'event_value': (13802,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12603.782827532641
1: allocatable_rate=13234
1: delta=-630.217172467359 (12603.782827532641-13234)
1: sending_rate=13176
2018-04-16 07:43:48,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13176
2018-04-16 07:43:48,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13176
2018-04-16 07:44:11,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 671431
2018-04-16 07:44:11,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14379.51503192544
lowpan0: alpha_W=0.01; capacity=14364.564615560332
Sending rate 13176.707529775695
[US] lowpan0: capacity {'event_value': (14364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13176.707529775695
1: allocatable_rate=13802
1: delta=-625.2924702243054 (13176.707529775695-13802)
1: sending_rate=13745
2018-04-16 07:44:18,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13745
2018-04-16 07:44:18,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13745
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14935.719881606186
lowpan0: alpha_W=0.01; capacity=14920.918969404729
Sending rate 13745.15522997961
[US] lowpan0: capacity {'event_value': (14920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 14364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13745.15522997961
1: allocatable_rate=14364
1: delta=-618.8447700203906 (13745.15522997961-14364)
1: sending_rate=14307
2018-04-16 07:44:48,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14307
2018-04-16 07:44:48,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14307
2018-04-16 07:44:49,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 709193
2018-04-16 07:44:49,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15486.362682790124
lowpan0: alpha_W=0.01; capacity=15471.709779710682
Sending rate 14307.7413845436
[US] lowpan0: capacity {'event_value': (15471,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 14920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14307.7413845436
1: allocatable_rate=14920
1: delta=-612.2586154563996 (14307.7413845436-14920)
1: sending_rate=14864
2018-04-16 07:45:19,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14864
2018-04-16 07:45:19,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14864
2018-04-16 07:45:23,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 742678
2018-04-16 07:45:23,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16031.499055962224
lowpan0: alpha_W=0.01; capacity=16016.992681913574
Sending rate 14864.3401258676
[US] lowpan0: capacity {'event_value': (16016,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14864.3401258676
1: allocatable_rate=15471
1: delta=-606.6598741323996 (14864.3401258676-15471)
1: sending_rate=15415
2018-04-16 07:45:49,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15415
2018-04-16 07:45:49,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15415
2018-04-16 07:46:06,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 784986
2018-04-16 07:46:06,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16571.184065402602
lowpan0: alpha_W=0.01; capacity=16556.82275509444
Sending rate 15415.8491023516
[US] lowpan0: capacity {'event_value': (16556,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15415.8491023516
1: allocatable_rate=16016
1: delta=-600.1508976484001 (15415.8491023516-16016)
1: sending_rate=15961
2018-04-16 07:46:19,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15961
2018-04-16 07:46:19,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15961
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17105.472224748577
lowpan0: alpha_W=0.01; capacity=17091.254527543493
Sending rate 15961.440827486509
[US] lowpan0: capacity {'event_value': (17091,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 16556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15961.440827486509
1: allocatable_rate=16556
1: delta=-594.5591725134909 (15961.440827486509-16556)
1: sending_rate=16501
2018-04-16 07:46:49,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16501
2018-04-16 07:46:49,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16501
2018-04-16 07:46:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 828101
2018-04-16 07:46:50,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17634.41750250109
lowpan0: alpha_W=0.01; capacity=17620.34198226806
Sending rate 16501.94916613514
[US] lowpan0: capacity {'event_value': (17620,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16501.94916613514
1: allocatable_rate=17091
1: delta=-589.0508338648615 (16501.94916613514-17091)
1: sending_rate=17037
2018-04-16 07:47:19,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17037
2018-04-16 07:47:19,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17037
2018-04-16 07:47:23,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 859973
2018-04-16 07:47:23,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17037
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17545.573327476082
lowpan0: alpha_W=0.012; capacity=17513.897878480842
Sending rate 17037.449924194105
[US] lowpan0: capacity {'event_value': (17513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17037.449924194105
1: allocatable_rate=17620
1: delta=-582.5500758058952 (17037.449924194105-17620)
1: sending_rate=17567
2018-04-16 07:47:49,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17567
2018-04-16 07:47:49,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17567
2018-04-16 07:48:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 897305
2018-04-16 07:48:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17457.61759420132
lowpan0: alpha_W=0.012; capacity=17408.731103939073
Sending rate 17567.040902199464
[US] lowpan0: capacity {'event_value': (17408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17567.040902199464
1: allocatable_rate=17513
1: delta=54.040902199463744 (17567.040902199464-17513)
1: sending_rate=17567
2018-04-16 07:48:19,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17567
2018-04-16 07:48:19,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17567
2018-04-16 07:48:45,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 940612
2018-04-16 07:48:45,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17567
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17983.04141825931
lowpan0: alpha_W=0.01; capacity=17934.643792899682
Sending rate 17567.040902199464
[US] lowpan0: capacity {'event_value': (17934,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17567.040902199464
1: allocatable_rate=17408
1: delta=159.04090219946374 (17567.040902199464-17408)
1: sending_rate=17567
2018-04-16 07:48:49,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17567
2018-04-16 07:48:49,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18503.211004076715
lowpan0: alpha_W=0.01; capacity=18455.297354970684
Sending rate 17567.040902199464
[US] lowpan0: capacity {'event_value': (18455,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 17934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17567.040902199464
1: allocatable_rate=17934
1: delta=-366.95909780053626 (17567.040902199464-17934)
1: sending_rate=17900
2018-04-16 07:49:19,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17900
2018-04-16 07:49:19,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17900
2018-04-16 07:49:22,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 976953
2018-04-16 07:49:22,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17900
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19018.178894035947
lowpan0: alpha_W=0.01; capacity=18970.744381420976
Sending rate 17900.640082018133
[US] lowpan0: capacity {'event_value': (18970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 18455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17900.640082018133
1: allocatable_rate=18455
1: delta=-554.3599179818666 (17900.640082018133-18455)
1: sending_rate=18404
2018-04-16 07:49:49,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18404
2018-04-16 07:49:49,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18404
2018-04-16 07:49:52,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1007335
2018-04-16 07:49:52,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19527.997105095586
lowpan0: alpha_W=0.01; capacity=19481.036937606765
Sending rate 18404.60364381983
[US] lowpan0: capacity {'event_value': (19481,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 18970, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18404.60364381983
1: allocatable_rate=18970
1: delta=-565.3963561801684 (18404.60364381983-18970)
1: sending_rate=18918
2018-04-16 07:50:19,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18918
2018-04-16 07:50:19,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18918
2018-04-16 07:50:29,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1043569
2018-04-16 07:50:29,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18918
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20032.71713404463
lowpan0: alpha_W=0.01; capacity=19986.226568230697
Sending rate 18918.600331256348
[US] lowpan0: capacity {'event_value': (19986,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19481, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18918.600331256348
1: allocatable_rate=19481
1: delta=-562.399668743652 (18918.600331256348-19481)
1: sending_rate=19429
2018-04-16 07:50:49,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19429
2018-04-16 07:50:49,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19429
2018-04-16 07:51:06,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1079526
2018-04-16 07:51:06,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20532.389962704183
lowpan0: alpha_W=0.01; capacity=20486.36430254839
Sending rate 19429.87275738694
[US] lowpan0: capacity {'event_value': (20486,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 19986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19429.87275738694
1: allocatable_rate=19986
1: delta=-556.1272426130599 (19429.87275738694-19986)
1: sending_rate=19935
2018-04-16 07:51:19,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19935
2018-04-16 07:51:19,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19935
2018-04-16 07:51:40,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1113256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21027.06606307714
lowpan0: alpha_W=0.01; capacity=20981.500659522906
Sending rate 19935.44297794427
[US] lowpan0: capacity {'event_value': (20981,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19935.44297794427
1: allocatable_rate=20486
1: delta=-550.5570220557311 (19935.44297794427-20486)
1: sending_rate=20435
2018-04-16 07:51:49,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20435
2018-04-16 07:51:49,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21516.79540244637
lowpan0: alpha_W=0.01; capacity=21471.685652927677
Sending rate 20435.949361631298
[US] lowpan0: capacity {'event_value': (21471,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20435.949361631298
1: allocatable_rate=20981
1: delta=-545.0506383687025 (20435.949361631298-20981)
1: sending_rate=20931
2018-04-16 07:52:19,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20931
2018-04-16 07:52:19,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22001.627448421907
lowpan0: alpha_W=0.01; capacity=21956.9687963984
Sending rate 20931.449941966483
[US] lowpan0: capacity {'event_value': (21956,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20931.449941966483
1: allocatable_rate=21471
1: delta=-539.5500580335174 (20931.449941966483-21471)
1: sending_rate=21421
2018-04-16 07:52:49,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21421
2018-04-16 07:52:49,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22481.611173937687
lowpan0: alpha_W=0.01; capacity=22437.399108434416
Sending rate 21421.949994724226
[US] lowpan0: capacity {'event_value': (22437,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21421.949994724226
1: allocatable_rate=21956
1: delta=-534.0500052757743 (21421.949994724226-21956)
1: sending_rate=21907
2018-04-16 07:53:20,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21907
2018-04-16 07:53:20,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21907
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22956.79506219831
lowpan0: alpha_W=0.01; capacity=22913.025117350073
Sending rate 21907.449999520384
[US] lowpan0: capacity {'event_value': (22913,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21907.449999520384
1: allocatable_rate=22437
1: delta=-529.5500004796158 (21907.449999520384-22437)
1: sending_rate=22388
2018-04-16 07:53:50,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22388
2018-04-16 07:53:50,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23427.22711157633
lowpan0: alpha_W=0.01; capacity=23383.89486617657
Sending rate 22388.859090865488
[US] lowpan0: capacity {'event_value': (23383,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 22913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22388.859090865488
1: allocatable_rate=22913
1: delta=-524.1409091345122 (22388.859090865488-22913)
1: sending_rate=22865
2018-04-16 07:54:20,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22865
2018-04-16 07:54:20,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23892.954840460567
lowpan0: alpha_W=0.01; capacity=23850.055917514805
Sending rate 22865.350826442318
[US] lowpan0: capacity {'event_value': (23850,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22865.350826442318
1: allocatable_rate=23383
1: delta=-517.6491735576819 (22865.350826442318-23383)
1: sending_rate=23335
2018-04-16 07:54:50,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23335
2018-04-16 07:54:50,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24354.02529205596
lowpan0: alpha_W=0.01; capacity=24311.555358339658
Sending rate 23335.94098422203
[US] lowpan0: capacity {'event_value': (24311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23850, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23335.94098422203
1: allocatable_rate=23850
1: delta=-514.0590157779698 (23335.94098422203-23850)
1: sending_rate=23803
2018-04-16 07:55:20,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23803
2018-04-16 07:55:20,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23803
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24810.4850391354
lowpan0: alpha_W=0.01; capacity=24768.43980475626
Sending rate 23803.267362202
[US] lowpan0: capacity {'event_value': (24768,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 24311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23803.267362202
1: allocatable_rate=24311
1: delta=-507.7326377979989 (23803.267362202-24311)
1: sending_rate=24264
2018-04-16 07:55:50,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24264
2018-04-16 07:55:50,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25262.380188744046
lowpan0: alpha_W=0.01; capacity=25220.755406708697
Sending rate 24264.84248747291
[US] lowpan0: capacity {'event_value': (25220,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 24768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24264.84248747291
1: allocatable_rate=24768
1: delta=-503.15751252709015 (24264.84248747291-24768)
1: sending_rate=24722
2018-04-16 07:56:20,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24722
2018-04-16 07:56:20,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24722
