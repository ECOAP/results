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
2018-04-15 02:32:12,296 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 02:32:12,462 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:32:12,463 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:32:14,520 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe5cf02ba8>
2018-04-15 02:32:15,540 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:32:15,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:32:15,550 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:32:15,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:32:15,552 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:32:15,553 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:32:15,554 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:32:15,554 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:32:15,814 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:32:15,814 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:32:15,814 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:32:15,814 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:32:16,801 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:43,792 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:49,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:51,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:53,150 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:55,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:57,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:58,204 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:59,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:59,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:59,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:59,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:59,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:59,206 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:59,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:59,207 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:34:00,208 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:34:00,209 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:34:00,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:34:09,863 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:34:09,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:36:01,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:36:01,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:36:31,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:36:31,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 35, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:37:01,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:37:01,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 32.5747558226897
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 65, 'info': 'allocation'}


1: sending_rate=32.5747558226897
1: allocatable_rate=65
1: delta=-32.4252441773103 (32.5747558226897-65)
1: sending_rate=62
2018-04-15 02:37:31,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 02:37:31,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 62.052250529335424
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 77, 'info': 'allocation'}


1: sending_rate=62.052250529335424
1: allocatable_rate=77
1: delta=-14.947749470664576 (62.052250529335424-77)
1: sending_rate=75
2018-04-15 02:38:01,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 02:38:01,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 75.64111368448503
[US] lowpan0: capacity {'event_value': (594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=75.64111368448503
1: allocatable_rate=89
1: delta=-13.358886315514965 (75.64111368448503-89)
1: sending_rate=87
2018-04-15 02:38:31,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 02:38:31,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 87.78555578949864
[US] lowpan0: capacity {'event_value': (675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=87.78555578949864
1: allocatable_rate=100
1: delta=-12.214444210501355 (87.78555578949864-100)
1: sending_rate=98
2018-04-15 02:39:01,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 02:39:01,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 98.88959598086352
[US] lowpan0: capacity {'event_value': (756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 112, 'info': 'allocation'}


1: sending_rate=98.88959598086352
1: allocatable_rate=112
1: delta=-13.110404019136482 (98.88959598086352-112)
1: sending_rate=110
2018-04-15 02:39:31,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 02:39:31,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 110.80814508916941
[US] lowpan0: capacity {'event_value': (836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 123, 'info': 'allocation'}


1: sending_rate=110.80814508916941
1: allocatable_rate=123
1: delta=-12.191854910830585 (110.80814508916941-123)
1: sending_rate=121
2018-04-15 02:40:01,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 02:40:01,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 121.89164955356085
[US] lowpan0: capacity {'event_value': (1528,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 134, 'info': 'allocation'}


1: sending_rate=121.89164955356085
1: allocatable_rate=134
1: delta=-12.108350446439147 (121.89164955356085-134)
1: sending_rate=132
2018-04-15 02:40:31,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 02:40:31,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 132.89924086850553
[US] lowpan0: capacity {'event_value': (2213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 195, 'info': 'allocation'}


1: sending_rate=132.89924086850553
1: allocatable_rate=195
1: delta=-62.10075913149447 (132.89924086850553-195)
1: sending_rate=189
2018-04-15 02:41:01,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 189
2018-04-15 02:41:01,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 189.35447644259142
[US] lowpan0: capacity {'event_value': (2890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=189.35447644259142
1: allocatable_rate=225
1: delta=-35.64552355740858 (189.35447644259142-225)
1: sending_rate=221
2018-04-15 02:41:31,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 02:41:31,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 221.7594978584174
[US] lowpan0: capacity {'event_value': (3561,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=221.7594978584174
1: allocatable_rate=263
1: delta=-41.240502141582596 (221.7594978584174-263)
1: sending_rate=259
2018-04-15 02:42:02,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:42:02,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4226.348840513725
lowpan0: alpha_W=0.01; capacity=4226.348840513725
Sending rate 259.2508634416743
[US] lowpan0: capacity {'event_value': (4226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=259.2508634416743
1: allocatable_rate=302
1: delta=-42.74913655832569 (259.2508634416743-302)
1: sending_rate=298
2018-04-15 02:42:32,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:42:32,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4884.085352108587
lowpan0: alpha_W=0.01; capacity=4884.085352108587
Sending rate 298.11371485833405
[US] lowpan0: capacity {'event_value': (4884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.11371485833405
1: allocatable_rate=300
1: delta=-1.886285141665951 (298.11371485833405-300)
1: sending_rate=299
2018-04-15 02:43:02,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:43:02,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4922.744498587502
lowpan0: alpha_W=0.01; capacity=4922.744498587502
Sending rate 299.8285195325758
[US] lowpan0: capacity {'event_value': (4922,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 338, 'info': 'allocation'}


1: sending_rate=299.8285195325758
1: allocatable_rate=338
1: delta=-38.1714804674242 (299.8285195325758-338)
1: sending_rate=334
2018-04-15 02:43:32,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:32,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4961.017053601627
lowpan0: alpha_W=0.01; capacity=4961.017053601627
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (4961,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 334, 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=334
1: delta=0.5298654120523452 (334.52986541205235-334)
1: sending_rate=334
2018-04-15 02:44:02,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:02,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:44:09,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:12,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3025
2018-04-15 02:44:12,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:13,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3099
2018-04-15 02:44:13,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:13,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3166
2018-04-15 02:44:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:13,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3246
2018-04-15 02:44:13,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:13,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3312
2018-04-15 02:44:13,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:13,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3399
2018-04-15 02:44:13,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:16,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6191
2018-04-15 02:44:16,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:16,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6258
2018-04-15 02:44:16,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:16,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6324
2018-04-15 02:44:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:44:16,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4998.906883065611
lowpan0: alpha_W=0.01; capacity=4998.906883065611
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (4998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=320
1: delta=14.529865412052345 (334.52986541205235-320)
1: sending_rate=334
2018-04-15 02:44:32,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:32,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5036.417814234955
lowpan0: alpha_W=0.01; capacity=5036.417814234955
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (5036,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=321
1: delta=13.529865412052345 (334.52986541205235-321)
1: sending_rate=334
2018-04-15 02:45:02,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:45:02,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5044.386969425938
lowpan0: alpha_W=0.01; capacity=5044.386969425938
Sending rate 334.52986541205235
[US] lowpan0: capacity {'event_value': (5044,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=334.52986541205235
1: allocatable_rate=215
1: delta=119.52986541205235 (334.52986541205235-215)
1: sending_rate=225
2018-04-15 02:45:32,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:32,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5052.276433065012
lowpan0: alpha_W=0.01; capacity=5052.276433065012
Sending rate 225.86635140109567
[US] lowpan0: capacity {'event_value': (5052,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 217, 'info': 'allocation'}


1: sending_rate=225.86635140109567
1: allocatable_rate=217
1: delta=8.86635140109567 (225.86635140109567-217)
1: sending_rate=225
2018-04-15 02:46:02,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:46:02,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5089.253668734362
lowpan0: alpha_W=0.01; capacity=5089.253668734362
Sending rate 225.86635140109567
[US] lowpan0: capacity {'event_value': (5089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=225.86635140109567
1: allocatable_rate=218
1: delta=7.86635140109567 (225.86635140109567-218)
1: sending_rate=225
2018-04-15 02:46:32,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:46:32,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5125.861132047018
lowpan0: alpha_W=0.01; capacity=5125.861132047018
Sending rate 225.86635140109567
[US] lowpan0: capacity {'event_value': (5125,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=225.86635140109567
1: allocatable_rate=253
1: delta=-27.13364859890433 (225.86635140109567-253)
1: sending_rate=250
2018-04-15 02:47:02,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:47:02,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5774.6025207265475
lowpan0: alpha_W=0.01; capacity=5774.6025207265475
Sending rate 250.5333046728269
[US] lowpan0: capacity {'event_value': (5774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=250.5333046728269
1: allocatable_rate=287
1: delta=-36.46669532717311 (250.5333046728269-287)
1: sending_rate=283
2018-04-15 02:47:32,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:47:32,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6416.856495519282
lowpan0: alpha_W=0.01; capacity=6416.856495519282
Sending rate 283.6848458793479
[US] lowpan0: capacity {'event_value': (6416,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=283.6848458793479
1: allocatable_rate=321
1: delta=-37.315154120652096 (283.6848458793479-321)
1: sending_rate=317
2018-04-15 02:48:02,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:48:02,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6440.18793056409
lowpan0: alpha_W=0.01; capacity=6440.18793056409
Sending rate 317.6077132617589
[US] lowpan0: capacity {'event_value': (6440,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=317.6077132617589
1: allocatable_rate=397
1: delta=-79.39228673824113 (317.6077132617589-397)
1: sending_rate=389
2018-04-15 02:48:32,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:48:32,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6463.286051258448
lowpan0: alpha_W=0.01; capacity=6463.286051258448
Sending rate 389.7825193874326
[US] lowpan0: capacity {'event_value': (6463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=389.7825193874326
1: allocatable_rate=398
1: delta=-8.217480612567385 (389.7825193874326-398)
1: sending_rate=397
2018-04-15 02:49:02,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:49:02,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7098.653190745864
lowpan0: alpha_W=0.01; capacity=7098.653190745864
Sending rate 397.2529563079484
[US] lowpan0: capacity {'event_value': (7098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=397.2529563079484
1: allocatable_rate=399
1: delta=-1.7470436920515908 (397.2529563079484-399)
1: sending_rate=398
2018-04-15 02:49:32,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:49:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7727.666658838405
lowpan0: alpha_W=0.01; capacity=7727.666658838405
Sending rate 398.8411778461771
[US] lowpan0: capacity {'event_value': (7727,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 436, 'info': 'allocation'}


1: sending_rate=398.8411778461771
1: allocatable_rate=436
1: delta=-37.15882215382288 (398.8411778461771-436)
1: sending_rate=432
2018-04-15 02:50:03,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:50:03,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8350.38999225002
lowpan0: alpha_W=0.01; capacity=8350.38999225002
Sending rate 432.6219252587434
[US] lowpan0: capacity {'event_value': (8350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 483, 'info': 'allocation'}


1: sending_rate=432.6219252587434
1: allocatable_rate=483
1: delta=-50.378074741256626 (432.6219252587434-483)
1: sending_rate=478
2018-04-15 02:50:33,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:50:33,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8966.88609232752
lowpan0: alpha_W=0.01; capacity=8966.88609232752
Sending rate 478.4201750235221
[US] lowpan0: capacity {'event_value': (8966,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=478.4201750235221
1: allocatable_rate=505
1: delta=-26.57982497647788 (478.4201750235221-505)
1: sending_rate=502
2018-04-15 02:51:03,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:51:03,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8993.883898070912
lowpan0: alpha_W=0.01; capacity=8993.883898070912
Sending rate 502.58365227486564
[US] lowpan0: capacity {'event_value': (8993,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=502.58365227486564
1: allocatable_rate=527
1: delta=-24.416347725134358 (502.58365227486564-527)
1: sending_rate=524
2018-04-15 02:51:33,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:51:33,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9020.611725756868
lowpan0: alpha_W=0.01; capacity=9020.611725756868
Sending rate 524.7803320249877
[US] lowpan0: capacity {'event_value': (9020,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=524.7803320249877
1: allocatable_rate=549
1: delta=-24.21966797501227 (524.7803320249877-549)
1: sending_rate=546
2018-04-15 02:52:03,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:52:03,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9017.905608499299
lowpan0: alpha_W=0.012; capacity=9017.364385047786
Sending rate 546.7982120022716
[US] lowpan0: capacity {'event_value': (9017,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=546.7982120022716
1: allocatable_rate=570
1: delta=-23.20178799772839 (546.7982120022716-570)
1: sending_rate=567
2018-04-15 02:52:33,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:52:33,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9015.226552414306
lowpan0: alpha_W=0.012; capacity=9014.156012427213
Sending rate 567.890746545661
[US] lowpan0: capacity {'event_value': (9014,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=567.890746545661
1: allocatable_rate=591
1: delta=-23.109253454338955 (567.890746545661-591)
1: sending_rate=588
2018-04-15 02:53:03,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:53:03,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9625.074286890163
lowpan0: alpha_W=0.01; capacity=9624.014452302941
Sending rate 588.8991587768783
[US] lowpan0: capacity {'event_value': (9624,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:53:33,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:53:33,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10228.823544021261
lowpan0: alpha_W=0.01; capacity=10227.774307779911
Sending rate 609.8999235251707
[US] lowpan0: capacity {'event_value': (10227,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:54:03,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:03,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:54:09,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:24,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14655
2018-04-15 02:54:24,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:24,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14724
2018-04-15 02:54:24,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17180
2018-04-15 02:54:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:27,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17257
2018-04-15 02:54:27,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:27,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17323
2018-04-15 02:54:27,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:29,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19748
2018-04-15 02:54:29,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:30,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19831
2018-04-15 02:54:30,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19900
2018-04-15 02:54:30,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:30,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19970
2018-04-15 02:54:30,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:54:30,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10826.53530858105
lowpan0: alpha_W=0.01; capacity=10825.496564702113
Sending rate 630.8999930477428
[US] lowpan0: capacity {'event_value': (10825,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:54:33,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:33,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11418.26995549524
lowpan0: alpha_W=0.01; capacity=11417.24159905509
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11417,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 629, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:55:03,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:03,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11374.087255940287
lowpan0: alpha_W=0.012; capacity=11364.234699866429
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11364,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:55:33,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:33,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11330.346383380884
lowpan0: alpha_W=0.012; capacity=11311.863883468031
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11311,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:56:03,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:56:03,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11304.542919547075
lowpan0: alpha_W=0.012; capacity=11281.121516866415
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (11281,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:56:33,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:56:33,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11278.997490351605
lowpan0: alpha_W=0.012; capacity=11250.748058664018
Sending rate 640.0900825871714
[US] lowpan0: capacity {'event_value': (11250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:57:03,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:57:03,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11253.707515448088
lowpan0: alpha_W=0.012; capacity=11220.73908196005
Sending rate 659.0990984170156
[US] lowpan0: capacity {'event_value': (11220,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:57:34,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:57:34,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11228.670440293607
lowpan0: alpha_W=0.012; capacity=11191.090212976529
Sending rate 679.9180998560923
[US] lowpan0: capacity {'event_value': (11191,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:58:04,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:58:04,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11816.383735890671
lowpan0: alpha_W=0.01; capacity=11779.179310846765
Sending rate 699.9925545323721
[US] lowpan0: capacity {'event_value': (11779,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:58:34,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:58:34,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12398.219898531765
lowpan0: alpha_W=0.01; capacity=12361.387517738296
Sending rate 719.9993231393065
[US] lowpan0: capacity {'event_value': (12361,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:59:04,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:04,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12361.737699546447
lowpan0: alpha_W=0.012; capacity=12318.050867525437
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12318,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:59:34,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:34,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12325.620322550983
lowpan0: alpha_W=0.012; capacity=12275.234257115131
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12275,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 03:00:04,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 03:00:04,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12902.364119325473
lowpan0: alpha_W=0.01; capacity=12852.48191454398
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12852,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 03:00:34,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 03:00:34,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13473.340478132219
lowpan0: alpha_W=0.01; capacity=13423.95709539854
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (13423,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:01:04,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:01:04,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14038.607073350897
lowpan0: alpha_W=0.01; capacity=13989.717524444555
Sending rate 769.0082588689199
[US] lowpan0: capacity {'event_value': (13989,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:01:34,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:01:34,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14598.221002617387
lowpan0: alpha_W=0.01; capacity=14549.82034920011
Sending rate 807.1825689880836
[US] lowpan0: capacity {'event_value': (14549,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:02:04,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:02:04,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15152.238792591213
lowpan0: alpha_W=0.01; capacity=15104.322145708109
Sending rate 834.2893244534622
[US] lowpan0: capacity {'event_value': (15104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:02:34,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:02:34,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15700.716404665302
lowpan0: alpha_W=0.01; capacity=15653.278924251028
Sending rate 854.026302223042
[US] lowpan0: capacity {'event_value': (15653,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:03:04,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:03:04,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15660.375907285314
lowpan0: alpha_W=0.012; capacity=15605.439577160016
Sending rate 872.1842092930038
[US] lowpan0: capacity {'event_value': (15605,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:03:34,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:03:34,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15620.438814879126
lowpan0: alpha_W=0.012; capacity=15558.174302234096
Sending rate 879.2894735720913
[US] lowpan0: capacity {'event_value': (15558,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:04:04,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:04:04,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:04:09,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:09,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 03:04:09,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:18,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8873
2018-04-15 03:04:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8941
2018-04-15 03:04:19,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9003
2018-04-15 03:04:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9064
2018-04-15 03:04:19,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9129
2018-04-15 03:04:19,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9191
2018-04-15 03:04:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9257
2018-04-15 03:04:19,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9319
2018-04-15 03:04:19,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:04:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16164.234426730334
lowpan0: alpha_W=0.01; capacity=16102.592559211755
Sending rate 907.2081339610992
[US] lowpan0: capacity {'event_value': (16102,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:04:34,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:34,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16702.59208246303
lowpan0: alpha_W=0.01; capacity=16641.566633619637
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (16641,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:05:05,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:05,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16593.89949497173
lowpan0: alpha_W=0.012; capacity=16511.8678340162
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (16511,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:05:35,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:35,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16486.293833355347
lowpan0: alpha_W=0.012; capacity=16383.725420008006
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (16383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:06:05,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:05,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16438.09756168846
lowpan0: alpha_W=0.012; capacity=16327.12071496791
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (16327,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:06:35,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:35,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16390.383252738244
lowpan0: alpha_W=0.012; capacity=16271.195266388295
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (16271,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:07:05,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:07:05,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16313.97942021086
lowpan0: alpha_W=0.012; capacity=16180.940923191634
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (16180,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:07:35,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:35,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16238.339626008752
lowpan0: alpha_W=0.012; capacity=16091.769632113335
Sending rate 933.2827118509182
[US] lowpan0: capacity {'event_value': (16091,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 952, 'info': 'allocation'}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:08:05,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:08:05,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16775.956229748663
lowpan0: alpha_W=0.01; capacity=16630.8519357922
Sending rate 950.2984283500834
[US] lowpan0: capacity {'event_value': (16630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 969, 'info': 'allocation'}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:08:35,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:35,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17308.196667451175
lowpan0: alpha_W=0.01; capacity=17164.54341643428
Sending rate 967.2998571227348
[US] lowpan0: capacity {'event_value': (17164,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:09:05,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:09:05,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17251.78136744333
lowpan0: alpha_W=0.012; capacity=17098.56889543707
Sending rate 984.2999870111577
[US] lowpan0: capacity {'event_value': (17098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1003, 'info': 'allocation'}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:09:35,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:35,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17195.930220435566
lowpan0: alpha_W=0.012; capacity=17033.386068691827
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'event_value': (17033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1020, 'info': 'allocation'}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:10:05,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:10:05,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17723.97091823121
lowpan0: alpha_W=0.01; capacity=17563.05220800491
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'event_value': (17563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:10:35,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:35,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18246.7312090489
lowpan0: alpha_W=0.01; capacity=18087.42168592486
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'event_value': (18087,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1070, 'info': 'allocation'}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:11:05,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:11:05,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18764.26389695841
lowpan0: alpha_W=0.01; capacity=18606.547469065612
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'event_value': (18606,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:11:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:35,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19276.621257988827
lowpan0: alpha_W=0.01; capacity=19120.481994374957
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'event_value': (19120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1102, 'info': 'allocation'}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:12:05,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:12:05,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19783.855045408938
lowpan0: alpha_W=0.01; capacity=19629.27717443121
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'event_value': (19629,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:12:36,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:36,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19702.683161621517
lowpan0: alpha_W=0.012; capacity=19533.725848338036
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'event_value': (19533,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:13:06,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:13:06,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19622.32299667197
lowpan0: alpha_W=0.012; capacity=19439.32113815798
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (19439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1149, 'info': 'allocation'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:36,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:36,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20126.09976670525
lowpan0: alpha_W=0.01; capacity=19944.9279267764
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (19944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1165, 'info': 'allocation'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:14:06,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:14:06,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:14:09,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:09,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 03:14:09,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 03:14:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 03:14:10,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 03:14:10,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-15 03:14:10,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-15 03:14:10,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 238 478
2018-04-15 03:14:10,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 563
2018-04-15 03:14:10,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 306 640
2018-04-15 03:14:10,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:14:10,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 340 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20624.838769038197
lowpan0: alpha_W=0.01; capacity=20445.478647508637
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (20445,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:36,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:36,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20488.590381347814
lowpan0: alpha_W=0.012; capacity=20284.132903738533
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (20284,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:15:06,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:06,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20353.704477534335
lowpan0: alpha_W=0.012; capacity=20124.72330889367
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (20124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:36,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:36,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20237.66743275899
lowpan0: alpha_W=0.012; capacity=19988.226629186946
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19988,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1173, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:16:06,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:06,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20122.7907584314
lowpan0: alpha_W=0.012; capacity=19853.3679096367
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19853,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:36,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:36,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20038.229517513755
lowpan0: alpha_W=0.012; capacity=19755.127494721062
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19755,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:17:06,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:17:07,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19954.513889005284
lowpan0: alpha_W=0.012; capacity=19658.065964784408
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (19658,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1218, 'info': 'allocation'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:37,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:37,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19871.635416781897
lowpan0: alpha_W=0.012; capacity=19562.169173206996
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (19562,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1233, 'info': 'allocation'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:18:07,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:18:07,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19789.585729280745
lowpan0: alpha_W=0.012; capacity=19467.42314312851
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (19467,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:18:32,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:18:32,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20291.68987198794
lowpan0: alpha_W=0.01; capacity=19972.748911697225
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (19972,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1262, 'info': 'allocation'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:19:02,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:19:02,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20788.77297326806
lowpan0: alpha_W=0.01; capacity=20473.021422580252
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (20473,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:19:32,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:19:32,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21280.88524353538
lowpan0: alpha_W=0.01; capacity=20968.29120835445
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (20968,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1290, 'info': 'allocation'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:20:02,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:20:02,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21768.076391100025
lowpan0: alpha_W=0.01; capacity=21458.608296270904
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (21458,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1304, 'info': 'allocation'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:20:33,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:20:33,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22250.395627189024
lowpan0: alpha_W=0.01; capacity=21944.022213308195
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (21944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1318, 'info': 'allocation'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:21:03,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:21:03,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22727.89167091713
lowpan0: alpha_W=0.01; capacity=22424.581991175113
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (22424,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1332, 'info': 'allocation'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:21:33,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:21:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23200.61275420796
lowpan0: alpha_W=0.01; capacity=22900.336171263363
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (22900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1346, 'info': 'allocation'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:22:03,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:22:03,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23668.606626665878
lowpan0: alpha_W=0.01; capacity=23371.332809550728
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (23371,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1359, 'info': 'allocation'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:22:33,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:22:33,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23548.587227065887
lowpan0: alpha_W=0.012; capacity=23230.87681583612
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (23230,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1372, 'info': 'allocation'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:23:03,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:23:03,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23429.768021461896
lowpan0: alpha_W=0.012; capacity=23092.106294046087
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (23092,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1386, 'info': 'allocation'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:23:33,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:33,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23895.470341247277
lowpan0: alpha_W=0.01; capacity=23561.185231105625
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23561,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1373, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:24:03,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:03,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:24:09,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24356.515637834804
lowpan0: alpha_W=0.01; capacity=24025.57337879457
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24025,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:24:33,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:33,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:24:43,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33339
2018-04-15 03:24:43,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35629
2018-04-15 03:24:46,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35708
2018-04-15 03:24:46,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35778
2018-04-15 03:24:46,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35848
2018-04-15 03:24:46,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35930
2018-04-15 03:24:46,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36000
2018-04-15 03:24:46,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36071
2018-04-15 03:24:46,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36141
2018-04-15 03:24:46,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:24:46,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36225
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24182.950481456457
lowpan0: alpha_W=0.012; capacity=23821.26649824903
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1348, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:25:03,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:03,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24011.12097664189
lowpan0: alpha_W=0.012; capacity=23619.411300270043
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23619,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1336, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:25:33,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:33,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23887.67643354214
lowpan0: alpha_W=0.012; capacity=23475.978364666804
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23475,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:26:03,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:03,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23765.466335873385
lowpan0: alpha_W=0.012; capacity=23334.2666242908
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23334,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:26:33,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:33,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23644.478339181318
lowpan0: alpha_W=0.012; capacity=23194.25542479931
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1376, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:27:03,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:27:03,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23524.700222456173
lowpan0: alpha_W=0.012; capacity=23055.92435970172
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (23055,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:27:33,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:27:33,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
