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
2018-04-14 16:06:59,664 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 16:06:59,828 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:59,828 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:01,885 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3e42a67048>
2018-04-14 16:07:02,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:02,910 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:02,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:02,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:02,913 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:02,914 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:02,914 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 16:07:02,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:02,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:02,914 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:02,915 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:02,915 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:02,915 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:02,915 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:02,915 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:03,179 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:03,179 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:03,180 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:03,180 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:04,167 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:31,077 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:35,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:37,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:39,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:41,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:43,557 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:44,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:45,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:45,560 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:45,561 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:45,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:45,561 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:45,561 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:45,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:45,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:46,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:46,564 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:46,564 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:46,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:46,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:58,409 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:58,410 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 16:10:48,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 16:10:48,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 16:11:18,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:18,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 16:11:48,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:48,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 16:12:18,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:18,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 16:12:48,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:48,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=590.4766439927366
lowpan0: alpha_W=0.01; capacity=590.4766439927366
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 16:13:18,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:18,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=701.2385442194759
lowpan0: alpha_W=0.01; capacity=701.2385442194759
Sending rate 67.40988879299104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (701,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 16:13:48,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:48,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1394.2261587772812
lowpan0: alpha_W=0.01; capacity=1394.2261587772812
Sending rate 72.4918080720901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-14 16:14:18,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:18,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2080.283897189508
lowpan0: alpha_W=0.01; capacity=2080.283897189508
Sending rate 75.6810734610991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2080,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-14 16:14:48,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:48,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2146.981058217613
lowpan0: alpha_W=0.01; capacity=2146.981058217613
Sending rate 99.60737031464538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737031464538
1: allocatable_rate=128
1: delta=-28.39262968535462 (99.60737031464538-128)
1: sending_rate=125
2018-04-14 16:15:18,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:18,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2213.0112476354366
lowpan0: alpha_W=0.01; capacity=2213.0112476354366
Sending rate 125.41885184678594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184678594
1: allocatable_rate=153
1: delta=-27.58114815321406 (125.41885184678594-153)
1: sending_rate=150
2018-04-14 16:15:48,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:48,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.881135159082
lowpan0: alpha_W=0.01; capacity=2890.881135159082
Sending rate 150.49262289516236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49262289516236
1: allocatable_rate=179
1: delta=-28.507377104837644 (150.49262289516236-179)
1: sending_rate=176
2018-04-14 16:16:18,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:18,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.972323807491
lowpan0: alpha_W=0.01; capacity=3561.972323807491
Sending rate 176.40842026319658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40842026319658
1: allocatable_rate=229
1: delta=-52.591579736803425 (176.40842026319658-229)
1: sending_rate=224
2018-04-14 16:16:48,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:48,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4226.352600569417
lowpan0: alpha_W=0.01; capacity=4226.352600569417
Sending rate 224.21894729665422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4226,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.21894729665422
1: allocatable_rate=253
1: delta=-28.78105270334578 (224.21894729665422-253)
1: sending_rate=250
2018-04-14 16:17:18,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:18,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4884.0890745637225
lowpan0: alpha_W=0.01; capacity=4884.0890745637225
Sending rate 250.3835406633322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.3835406633322
1: allocatable_rate=278
1: delta=-27.616459336667788 (250.3835406633322-278)
1: sending_rate=275
2018-04-14 16:17:48,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:48,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4922.748183818086
lowpan0: alpha_W=0.01; capacity=4922.748183818086
Sending rate 275.48941278757565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:18,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:18,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4961.0207019799045
lowpan0: alpha_W=0.01; capacity=4961.0207019799045
Sending rate 277.7717647988705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4961,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:48,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:48,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:58,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-14 16:19:01,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3089
2018-04-14 16:19:01,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3165
2018-04-14 16:19:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3265
2018-04-14 16:19:01,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5633
2018-04-14 16:19:04,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5740
2018-04-14 16:19:04,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4998.910494960105
lowpan0: alpha_W=0.01; capacity=4998.910494960105
Sending rate 278.88834225444276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:19,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:19,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:42,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42985
2018-04-14 16:19:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5036.421390010504
lowpan0: alpha_W=0.01; capacity=5036.421390010504
Sending rate 280.80803111404026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-14 16:19:49,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50343
2018-04-14 16:19:49,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50397
2018-04-14 16:19:49,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:49,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50457
2018-04-14 16:19:49,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:49,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50519
2018-04-14 16:19:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:49,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:49,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-14 16:19:49,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50589
2018-04-14 16:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:49,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50642
2018-04-14 16:19:49,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50700
2018-04-14 16:19:49,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50772
2018-04-14 16:19:50,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50829
2018-04-14 16:19:50,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50892
2018-04-14 16:19:50,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50945
2018-04-14 16:19:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51006
2018-04-14 16:19:50,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51060
2018-04-14 16:19:50,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51127
2018-04-14 16:19:50,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51181
2018-04-14 16:19:50,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51235
2018-04-14 16:19:50,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51292
2018-04-14 16:19:50,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51350
2018-04-14 16:19:50,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51404
2018-04-14 16:19:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51462
2018-04-14 16:19:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51516
2018-04-14 16:19:50,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51574
2018-04-14 16:19:50,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:53,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53865


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5036.057176110399
lowpan0: alpha_W=0.012; capacity=5035.984333330378
Sending rate 281.8916391921855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:19,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:19,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5035.696604349295
lowpan0: alpha_W=0.012; capacity=5035.552521330414
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:49,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:49,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5043.672971639135
lowpan0: alpha_W=0.01; capacity=5043.530329450443
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5043,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:19,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:19,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5051.569575256076
lowpan0: alpha_W=0.01; capacity=5051.428359489271
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5051,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:49,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:49,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5088.553879503515
lowpan0: alpha_W=0.01; capacity=5088.414075894379
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5088,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:19,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:19,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5125.16834070848
lowpan0: alpha_W=0.01; capacity=5125.029935135435
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:49,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:49,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5190.583323968062
lowpan0: alpha_W=0.01; capacity=5190.446302450748
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:19,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:19,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5255.344157395049
lowpan0: alpha_W=0.01; capacity=5255.208506092908
Sending rate 238.69331933216682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:49,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:49,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5290.290715821098
lowpan0: alpha_W=0.01; capacity=5290.156421031978
Sending rate 265.33575630292427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5290,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:19,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:19,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5324.887808662887
lowpan0: alpha_W=0.01; capacity=5324.754856821659
Sending rate 268.66688693662945
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5324,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:49,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:49,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5359.138930576259
lowpan0: alpha_W=0.01; capacity=5359.007308253443
Sending rate 269.87880790332997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:19,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:19,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5393.047541270496
lowpan0: alpha_W=0.01; capacity=5392.9172351709085
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5392,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:49,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:49,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6039.117065857791
lowpan0: alpha_W=0.01; capacity=6038.9880628191995
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:19,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:19,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6678.7258951992135
lowpan0: alpha_W=0.01; capacity=6678.598182191007
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6678,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:49,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:49,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7311.938636247221
lowpan0: alpha_W=0.01; capacity=7311.812200369097
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:20,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:20,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7938.819249884749
lowpan0: alpha_W=0.01; capacity=7938.694078365406
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:50,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:50,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7946.931057385902
lowpan0: alpha_W=0.01; capacity=7946.807137581753
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7946,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:20,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:20,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7954.961746812043
lowpan0: alpha_W=0.01; capacity=7954.839066205935
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 678, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:50,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:50,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:58,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-14 16:28:58,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-14 16:28:58,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-14 16:28:58,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-14 16:28:58,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7962.912129343923
lowpan0: alpha_W=0.01; capacity=7962.790675543875
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7962,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:20,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:20,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480
2018-04-14 16:29:40,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41841
2018-04-14 16:29:40,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41958
2018-04-14 16:29:41,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42025
2018-04-14 16:29:41,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42093
2018-04-14 16:29:41,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42156
2018-04-14 16:29:41,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42226
2018-04-14 16:29:41,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42311
2018-04-14 16:29:41,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42373
2018-04-14 16:29:41,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42439
2018-04-14 16:29:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42501
2018-04-14 16:29:41,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42573
2018-04-14 16:29:41,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42636
2018-04-14 16:29:41,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42700
2018-04-14 16:29:41,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42770
2018-04-14 16:29:41,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42832
2018-04-14 16:29:41,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42894
2018-04-14 16:29:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42964
2018-04-14 16:29:42,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43039
2018-04-14 16:29:42,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43102
2018-04-14 16:29:42,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43171
2018-04-14 16:29:42,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43237
2018-04-14 16:29:42,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43329
2018-04-14 16:29:42,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43396
2018-04-14 16:29:42,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43459
2018-04-14 16:29:42,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43522
2018-04-14 16:29:42,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:42,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7970.783008050484
lowpan0: alpha_W=0.01; capacity=7970.662768788437
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7970,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:50,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:50,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7949.408511303312
lowpan0: alpha_W=0.012; capacity=7945.014815562975
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:21,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:21,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7928.247759523611
lowpan0: alpha_W=0.012; capacity=7919.674637776219
Sending rate 778.2311652873835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:51,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:51,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7936.465281928376
lowpan0: alpha_W=0.01; capacity=7927.977891398457
Sending rate 800.7482877533985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:21,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:21,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7944.600629109092
lowpan0: alpha_W=0.01; capacity=7936.198112484472
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:51,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:51,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7952.6546228180005
lowpan0: alpha_W=0.01; capacity=7944.336131359628
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:21,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:21,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7960.62807658982
lowpan0: alpha_W=0.01; capacity=7952.392770046032
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 414, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:51,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:51,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7997.688462490589
lowpan0: alpha_W=0.01; capacity=7989.535509012238
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:21,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:21,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8034.3782445323495
lowpan0: alpha_W=0.01; capacity=8026.306820588783
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:51,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:51,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8041.5344620870255
lowpan0: alpha_W=0.01; capacity=8033.543752382895
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8033,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:21,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:21,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8048.619117466155
lowpan0: alpha_W=0.01; capacity=8040.708314859066
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8040,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:51,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:51,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8084.79959295816
lowpan0: alpha_W=0.01; capacity=8076.967898377143
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8076,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 411, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:22,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:22,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8120.618263695245
lowpan0: alpha_W=0.01; capacity=8112.864886060038
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:52,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:52,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8126.912081058293
lowpan0: alpha_W=0.01; capacity=8119.236237199438
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:22,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:22,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8133.142960247709
lowpan0: alpha_W=0.01; capacity=8125.543874827444
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:52,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:52,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8139.311530645232
lowpan0: alpha_W=0.01; capacity=8131.7884360791695
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:22,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:22,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8145.41841533878
lowpan0: alpha_W=0.01; capacity=8137.9705517183775
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8137,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:52,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8151.464231185391
lowpan0: alpha_W=0.01; capacity=8144.090846201194
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:22,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:22,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8157.449588873537
lowpan0: alpha_W=0.01; capacity=8150.149937739182
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:52,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:58,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8192.541759651469
lowpan0: alpha_W=0.01; capacity=8185.315105028457
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:22,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:22,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36710
2018-04-14 16:39:35,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:38,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39217
2018-04-14 16:39:38,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:38,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39296
2018-04-14 16:39:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:40,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41754
2018-04-14 16:39:40,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:41,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41848
2018-04-14 16:39:41,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44313
2018-04-14 16:39:43,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44418
2018-04-14 16:39:43,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44491
2018-04-14 16:39:43,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44562
2018-04-14 16:39:43,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44632
2018-04-14 16:39:43,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:43,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44729
2018-04-14 16:39:43,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44799
2018-04-14 16:39:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44870
2018-04-14 16:39:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8227.28300872162
lowpan0: alpha_W=0.01; capacity=8220.128620644839
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:52,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:52,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8195.010178634406
lowpan0: alpha_W=0.012; capacity=8181.4870771971
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8181,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:40:22,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:22,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858
2018-04-14 16:40:27,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87129
2018-04-14 16:40:27,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90035
2018-04-14 16:40:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90106
2018-04-14 16:40:30,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90188
2018-04-14 16:40:30,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90276
2018-04-14 16:40:30,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90365
2018-04-14 16:40:30,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90437
2018-04-14 16:40:30,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90505
2018-04-14 16:40:30,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90579
2018-04-14 16:40:30,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90646
2018-04-14 16:40:30,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 90714
2018-04-14 16:40:30,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90786
2018-04-14 16:40:30,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90856
2018-04-14 16:40:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:30,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90925
2018-04-14 16:40:30,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:31,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91002
2018-04-14 16:40:31,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:31,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91073
2018-04-14 16:40:31,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 858
2018-04-14 16:40:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91140


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8163.060076848062
lowpan0: alpha_W=0.012; capacity=8143.309232270734
Sending rate 858.1292772548154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:40:52,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:52,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8151.429476079581
lowpan0: alpha_W=0.012; capacity=8129.589521483485
Sending rate 884.3753888413469
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:41:22,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:22,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8139.9151813187855
lowpan0: alpha_W=0.012; capacity=8116.034447225684
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:41:52,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:52,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8128.5160295055975
lowpan0: alpha_W=0.012; capacity=8102.642033858976
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8102,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:42:22,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:22,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8117.230869210542
lowpan0: alpha_W=0.012; capacity=8089.4103294526685
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:42:52,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:52,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8152.725227185103
lowpan0: alpha_W=0.01; capacity=8125.182892824809
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:43:23,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:23,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8187.8646415799185
lowpan0: alpha_W=0.01; capacity=8160.597730563228
Sending rate 761.3068535310315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8160,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:43:53,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:53,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8193.48599516412
lowpan0: alpha_W=0.01; capacity=8166.4917532575955
Sending rate 767.3915321391847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8166,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:44:23,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:23,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8199.051135212478
lowpan0: alpha_W=0.01; capacity=8172.32683572502
Sending rate 785.2174120126532
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:44:53,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:53,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8204.560623860354
lowpan0: alpha_W=0.01; capacity=8178.10356736777
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:45:23,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:23,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8210.01501762175
lowpan0: alpha_W=0.01; capacity=8183.822531694092
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8183,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:45:53,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:53,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8215.414867445532
lowpan0: alpha_W=0.01; capacity=8189.4843063771505
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8189,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:46:23,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:23,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8220.760718771076
lowpan0: alpha_W=0.01; capacity=8195.08946331338
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:53,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:53,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8838.553111583366
lowpan0: alpha_W=0.01; capacity=8813.138568680246
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8813,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:23,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:23,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9450.167580467532
lowpan0: alpha_W=0.01; capacity=9425.007182993444
Sending rate 810.4743101829685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9425,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:47:53,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:53,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10055.665904662857
lowpan0: alpha_W=0.01; capacity=10030.75711116351
Sending rate 834.5885736529972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10030,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:48:23,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:23,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9998.85924561623
lowpan0: alpha_W=0.012; capacity=9962.888025829547
Sending rate 869.5080521502724
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9962,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:48:53,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:53,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:58,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:14,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15963
2018-04-14 16:49:14,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9942.620653160067
lowpan0: alpha_W=0.012; capacity=9895.833369519592
Sending rate 869.5080521502724
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 16:49:22,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23953
2018-04-14 16:49:22,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:22,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24021
2018-04-14 16:49:22,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:22,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24091
2018-04-14 16:49:22,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:23,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24170
2018-04-14 16:49:23,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:23,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24238
2018-04-14 16:49:23,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:23,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24306
2018-04-14 16:49:23,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:23,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24388
2018-04-14 16:49:23,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:23,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24451
2018-04-14 16:49:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 1258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:49:23,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:23,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
2018-04-14 16:49:23,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24514
2018-04-14 16:49:23,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:23,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24592
2018-04-14 16:49:23,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:26,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27403
2018-04-14 16:49:26,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:26,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27471
2018-04-14 16:49:26,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:26,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27546
2018-04-14 16:49:26,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27609
2018-04-14 16:49:26,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:28,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29987
2018-04-14 16:49:28,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:31,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32162
2018-04-14 16:49:31,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35105
2018-04-14 16:49:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35183
2018-04-14 16:49:34,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35273
2018-04-14 16:49:34,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35347
2018-04-14 16:49:34,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35410
2018-04-14 16:49:34,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35473
2018-04-14 16:49:34,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35536
2018-04-14 16:49:34,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35599
2018-04-14 16:49:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35673
2018-04-14 16:49:34,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35746
2018-04-14 16:49:34,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35808
2018-04-14 16:49:34,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35870
2018-04-14 16:49:34,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35934
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9901.5277799618
lowpan0: alpha_W=0.012; capacity=9847.083369085358
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:49:53,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:53,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9860.845835495516
lowpan0: alpha_W=0.012; capacity=9798.918368656334
Sending rate 1248.425686381407
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9798,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:50:23,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:23,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9832.237377140562
lowpan0: alpha_W=0.012; capacity=9765.331348232457
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9765,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:50:53,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:53,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9803.915003369157
lowpan0: alpha_W=0.012; capacity=9732.147372053669
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9732,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:51:23,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:23,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9775.875853335465
lowpan0: alpha_W=0.012; capacity=9699.361603589025
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9699,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:51:54,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:54,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9748.11709480211
lowpan0: alpha_W=0.012; capacity=9666.969264345957
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9666,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:52:24,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:24,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9738.135923854088
lowpan0: alpha_W=0.012; capacity=9655.965633173804
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:52:54,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:54,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9728.254564615547
lowpan0: alpha_W=0.012; capacity=9645.094045575719
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9645,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:53:24,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:24,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.97201896939
lowpan0: alpha_W=0.01; capacity=10248.643105119962
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:53:54,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:54,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10927.662298779696
lowpan0: alpha_W=0.01; capacity=10846.156674068761
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:54:19,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:19,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10905.885675791898
lowpan0: alpha_W=0.012; capacity=10821.002793979937
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:54:49,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:49,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10884.326819033979
lowpan0: alpha_W=0.012; capacity=10796.150760452178
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10796,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:19,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:19,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11475.483550843639
lowpan0: alpha_W=0.01; capacity=11388.189252847656
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11388,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:49,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:49,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12060.728715335203
lowpan0: alpha_W=0.01; capacity=11974.30736031918
Sending rate 768.0386987619461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11974,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:56:19,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:19,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12640.12142818185
lowpan0: alpha_W=0.01; capacity=12554.56428671599
Sending rate 779.8216998874497
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12554,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:49,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:49,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13213.720213900031
lowpan0: alpha_W=0.01; capacity=13129.018643848829
Sending rate 807.2565181715863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:19,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:19,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13781.583011761031
lowpan0: alpha_W=0.01; capacity=13697.728457410341
Sending rate 836.1142289246897
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:49,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:49,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14343.767181643421
lowpan0: alpha_W=0.01; capacity=14260.751172836239
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14260,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:19,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:19,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14287.829509826986
lowpan0: alpha_W=0.012; capacity=14194.622158762204
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:49,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:49,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14232.451214728717
lowpan0: alpha_W=0.012; capacity=14129.286692857057
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:19,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:19,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:36,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36994
2018-04-14 16:59:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39527
2018-04-14 16:59:38,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39607
2018-04-14 16:59:38,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39682
2018-04-14 16:59:38,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39753
2018-04-14 16:59:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39829
2018-04-14 16:59:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39900
2018-04-14 16:59:39,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:39,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39976
2018-04-14 16:59:39,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42852
2018-04-14 16:59:42,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:42,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42925
2018-04-14 16:59:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:44,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45663
2018-04-14 16:59:44,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45757
2018-04-14 16:59:45,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45833
2018-04-14 16:59:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45908
2018-04-14 16:59:45,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45979
2018-04-14 16:59:45,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46057
2018-04-14 16:59:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46129
2018-04-14 16:59:45,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46200
2018-04-14 16:59:45,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46271
2018-04-14 16:59:45,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46343
2018-04-14 16:59:45,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46423
2018-04-14 16:59:45,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46495
2018-04-14 16:59:45,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46569
2018-04-14 16:59:45,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46648
2018-04-14 16:59:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:45,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46720
2018-04-14 16:59:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46797
2018-04-14 16:59:46,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46872
2018-04-14 16:59:46,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46951
2018-04-14 16:59:46,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47023
2018-04-14 16:59:46,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47136
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14148.460035914764
lowpan0: alpha_W=0.012; capacity=14029.735252542772
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:50,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:50,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14065.30876888895
lowpan0: alpha_W=0.012; capacity=13931.378429512259
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13931,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:00:20,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:20,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13982.989014533394
lowpan0: alpha_W=0.012; capacity=13834.201888358111
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:00:50,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:50,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13901.492457721393
lowpan0: alpha_W=0.012; capacity=13738.191465697813
Sending rate 864.1922026295173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=929
1: delta=-64.80779737048272 (864.1922026295173-929)
1: sending_rate=923
2018-04-14 17:01:20,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:20,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13820.810866477514
lowpan0: alpha_W=0.012; capacity=13643.333168109439
Sending rate 923.1083820572288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 923, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=923.1083820572288
1: allocatable_rate=923
1: delta=0.10838205722882321 (923.1083820572288-923)
1: sending_rate=923
2018-04-14 17:01:50,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:50,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13740.936091146072
lowpan0: alpha_W=0.012; capacity=13549.613170092125
Sending rate 923.1083820572288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13549,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=923.1083820572288
1: allocatable_rate=916
1: delta=7.108382057228823 (923.1083820572288-916)
1: sending_rate=923
2018-04-14 17:02:20,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:20,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
