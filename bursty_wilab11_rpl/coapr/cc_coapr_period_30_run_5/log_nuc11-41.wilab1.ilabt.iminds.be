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
2018-04-15 04:25:48,348 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 04:25:48,512 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:48,512 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:50,580 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4a60171438>
2018-04-15 04:25:51,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:51,604 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:51,609 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:51,612 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:51,612 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:51,615 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:51,616 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 04:25:51,616 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:51,616 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:51,616 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:51,616 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:51,616 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:51,617 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:51,617 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:51,617 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:51,864 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:51,864 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:51,864 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:51,864 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:52,852 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:19,755 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:24,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:26,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:28,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:30,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:32,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:33,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:34,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:34,583 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:34,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:34,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:34,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:34,584 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:34,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:35,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:35,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:35,587 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:35,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:35,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:35,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:35,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:35,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:35,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:35,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:35,588 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:46,940 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:46,941 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:40,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:40,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:30:10,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:10,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:40,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:40,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:31:10,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:10,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:40,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:40,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 61.146823056050565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (594,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 69}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:32:10,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:10,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 68.28607482327732
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (675,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:40,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:40,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 70.75327952938885
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (756,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 98}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:33:10,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:10,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 95.52302541176262
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (836,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 124}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:40,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:40,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 121.41118412834206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1528,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 139}


1: sending_rate=121.41118412834206
1: allocatable_rate=139
1: delta=-17.588815871657943 (121.41118412834206-139)
1: sending_rate=137
2018-04-15 04:34:05,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:34:05,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 137.4010167389402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2213,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 144}


1: sending_rate=137.4010167389402
1: allocatable_rate=144
1: delta=-6.5989832610598 (137.4010167389402-144)
1: sending_rate=143
2018-04-15 04:34:35,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:35,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 143.40009243081275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2890,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 148}


1: sending_rate=143.40009243081275
1: allocatable_rate=148
1: delta=-4.599907569187252 (143.40009243081275-148)
1: sending_rate=147
2018-04-15 04:35:05,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:35:05,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 147.58182658461934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3561,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 197}


1: sending_rate=147.58182658461934
1: allocatable_rate=197
1: delta=-49.418173415380664 (147.58182658461934-197)
1: sending_rate=192
2018-04-15 04:35:35,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:35,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3613.8488405137246
lowpan0: alpha_W=0.01; capacity=3613.8488405137246
Sending rate 192.50743878041993
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3613,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=192.50743878041993
1: allocatable_rate=227
1: delta=-34.49256121958007 (192.50743878041993-227)
1: sending_rate=223
2018-04-15 04:36:05,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:36:05,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.2103521085874
lowpan0: alpha_W=0.01; capacity=3665.2103521085874
Sending rate 223.8643126164018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3665,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=223.8643126164018
1: allocatable_rate=229
1: delta=-5.135687383598196 (223.8643126164018-229)
1: sending_rate=228
2018-04-15 04:36:36,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:36,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4328.558248587502
lowpan0: alpha_W=0.01; capacity=4328.558248587502
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4328,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 248}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:37:06,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:37:06,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4985.272666101627
lowpan0: alpha_W=0.01; capacity=4985.272666101627
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4985,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:36,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:36,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:46,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:50,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-15 04:37:50,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:53,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6026
2018-04-15 04:37:53,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:53,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6090
2018-04-15 04:37:53,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:53,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6167
2018-04-15 04:37:53,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8376
2018-04-15 04:37:55,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8430
2018-04-15 04:37:55,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8487
2018-04-15 04:37:55,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:55,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8541
2018-04-15 04:37:55,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:58,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10945
2018-04-15 04:37:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:58,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11011
2018-04-15 04:37:58,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:58,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11080
2018-04-15 04:37:58,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:58,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11141
2018-04-15 04:37:58,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5052.0866061072775
lowpan0: alpha_W=0.01; capacity=5052.0866061072775
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5052,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:38:06,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:06,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28482
2018-04-15 04:38:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28544
2018-04-15 04:38:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28614
2018-04-15 04:38:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:16,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28681
2018-04-15 04:38:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28751
2018-04-15 04:38:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:18,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31017
2018-04-15 04:38:18,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:18,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31083
2018-04-15 04:38:18,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:18,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31151
2018-04-15 04:38:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:18,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31218
2018-04-15 04:38:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:18,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31298
2018-04-15 04:38:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:21,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33878
2018-04-15 04:38:21,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:21,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33952
2018-04-15 04:38:21,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:24,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36818
2018-04-15 04:38:24,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:24,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36876
2018-04-15 04:38:24,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:24,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36934
2018-04-15 04:38:24,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:24,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36997
2018-04-15 04:38:24,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:24,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37055
2018-04-15 04:38:24,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:24,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5118.232406712872
lowpan0: alpha_W=0.01; capacity=5118.232406712872
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5118,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:36,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:36,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5125.383415979077
lowpan0: alpha_W=0.01; capacity=5125.383415979077
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5125,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:39:06,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:06,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5132.462915152619
lowpan0: alpha_W=0.01; capacity=5132.462915152619
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5132,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:36,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5151.138286001093
lowpan0: alpha_W=0.01; capacity=5151.138286001093
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5151,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:40:06,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:06,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5169.626903141082
lowpan0: alpha_W=0.01; capacity=5169.626903141082
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5169,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:36,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:36,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5205.430634109671
lowpan0: alpha_W=0.01; capacity=5205.430634109671
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5205,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:41:06,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:06,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5240.876327768574
lowpan0: alpha_W=0.01; capacity=5240.876327768574
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5240,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:36,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:36,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5246.8008978242215
lowpan0: alpha_W=0.01; capacity=5246.8008978242215
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5246,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:42:06,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:06,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5252.666222179312
lowpan0: alpha_W=0.01; capacity=5252.666222179312
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5252,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:36,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:36,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5900.139559957519
lowpan0: alpha_W=0.01; capacity=5900.139559957519
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:43:06,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:06,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6541.138164357943
lowpan0: alpha_W=0.01; capacity=6541.138164357943
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6541,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 259}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:36,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:36,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6545.726782714364
lowpan0: alpha_W=0.01; capacity=6545.726782714364
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6545,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 262}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:44:06,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:06,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6550.269514887221
lowpan0: alpha_W=0.01; capacity=6550.269514887221
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6550,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 265}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:36,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:36,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.766819738348
lowpan0: alpha_W=0.01; capacity=7184.766819738348
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7184,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:45:07,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:07,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7812.919151540965
lowpan0: alpha_W=0.01; capacity=7812.919151540965
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7812,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:37,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:37,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8434.789960025555
lowpan0: alpha_W=0.01; capacity=8434.789960025555
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8434,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:07,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9050.4420604253
lowpan0: alpha_W=0.01; capacity=9050.4420604253
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9050,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:37,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:37,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9659.937639821046
lowpan0: alpha_W=0.01; capacity=9659.937639821046
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9659,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 430}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:07,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:07,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10263.338263422836
lowpan0: alpha_W=0.01; capacity=10263.338263422836
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10263,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 437}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:37,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:37,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:46,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10860.704880788608
lowpan0: alpha_W=0.01; capacity=10860.704880788608
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10860,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 437}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:07,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:07,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:30,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42754
2018-04-15 04:48:30,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11452.097831980722
lowpan0: alpha_W=0.01; capacity=11452.097831980722
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11452,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:38,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:38,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:38,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 50616
2018-04-15 04:48:38,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50686
2018-04-15 04:48:38,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50749
2018-04-15 04:48:38,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50822
2018-04-15 04:48:38,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50887
2018-04-15 04:48:38,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50974
2018-04-15 04:48:38,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51043
2018-04-15 04:48:38,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51104
2018-04-15 04:48:38,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:39,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51193
2018-04-15 04:48:39,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:39,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51279
2018-04-15 04:48:39,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:39,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51347
2018-04-15 04:48:39,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:39,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51409
2018-04-15 04:48:39,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:39,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51491
2018-04-15 04:48:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:41,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53879
2018-04-15 04:48:41,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:41,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53942
2018-04-15 04:48:41,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:41,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54007
2018-04-15 04:48:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:41,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54073
2018-04-15 04:48:41,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:42,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54139
2018-04-15 04:48:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:42,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54213
2018-04-15 04:48:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:42,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54288
2018-04-15 04:48:42,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:42,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54350
2018-04-15 04:48:42,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60711
2018-04-15 04:48:48,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60786
2018-04-15 04:48:48,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 60863
2018-04-15 04:48:48,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:51,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63541
2018-04-15 04:48:51,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:54,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66558
2018-04-15 04:48:54,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:54,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66630
2018-04-15 04:48:54,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:57,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69456
2018-04-15 04:48:57,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69536


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11395.910186994248
lowpan0: alpha_W=0.012; capacity=11384.672657996953
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11384,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:08,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11340.284418457639
lowpan0: alpha_W=0.012; capacity=11318.056586100989
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11318,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:38,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:38,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11285.214907606396
lowpan0: alpha_W=0.012; capacity=11252.239907067777
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11252,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 544}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:50:08,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:50:08,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11230.696091863665
lowpan0: alpha_W=0.012; capacity=11187.213028182963
Sending rate 534.2644623840491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11187,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:50:38,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:38,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11205.889130945028
lowpan0: alpha_W=0.012; capacity=11157.966471844768
Sending rate 544.0240420349136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11157,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:51:08,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:08,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11181.330239635578
lowpan0: alpha_W=0.012; capacity=11129.070874182631
Sending rate 544.9112765486285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11129,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:51:38,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:38,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11127.850270572555
lowpan0: alpha_W=0.012; capacity=11065.52202369244
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11065,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:52:08,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:08,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11074.905101200164
lowpan0: alpha_W=0.012; capacity=11002.73575940813
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11002,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:38,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:38,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11080.822716854827
lowpan0: alpha_W=0.01; capacity=11009.375068480715
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:53:08,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:08,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11086.681156352945
lowpan0: alpha_W=0.01; capacity=11015.947984462573
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11015,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:53:38,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11063.314344789414
lowpan0: alpha_W=0.012; capacity=10988.756608649022
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10988,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:54:08,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:08,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11040.18120134152
lowpan0: alpha_W=0.012; capacity=10961.891529345234
Sending rate 550.4538122028812
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10961,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:54:39,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:39,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11629.779389328105
lowpan0: alpha_W=0.01; capacity=11552.27261405178
Sending rate 550.9503465638983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11552,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:55:09,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:09,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12213.481595434823
lowpan0: alpha_W=0.01; capacity=12136.749887911263
Sending rate 551.9045769603543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12136,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:55:39,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:39,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12791.346779480475
lowpan0: alpha_W=0.01; capacity=12715.38238903215
Sending rate 589.2640524509413
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12715,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:56:09,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:09,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13363.43331168567
lowpan0: alpha_W=0.01; capacity=13288.228565141828
Sending rate 629.0240047682673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13288,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:56:39,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:39,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13929.798978568813
lowpan0: alpha_W=0.01; capacity=13855.34627949041
Sending rate 634.4567277062062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13855,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:57:09,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:09,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14490.500988783126
lowpan0: alpha_W=0.01; capacity=14416.792816695506
Sending rate 635.859702518746
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14416,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:57:39,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:39,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:46,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14462.262645561961
lowpan0: alpha_W=0.012; capacity=14383.79130289516
Sending rate 673.2599729562496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14383,), 'msg_type': 'event'}
2018-04-15 04:58:06,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19129
2018-04-15 04:58:06,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19204
2018-04-15 04:58:06,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19279
2018-04-15 04:58:06,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19375
2018-04-15 04:58:06,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19446
2018-04-15 04:58:06,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19517
2018-04-15 04:58:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19597
2018-04-15 04:58:06,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:06,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19667
2018-04-15 04:58:06,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19739
2018-04-15 04:58:07,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19814
2018-04-15 04:58:07,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19889
2018-04-15 04:58:07,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19969
2018-04-15 04:58:07,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20052
2018-04-15 04:58:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20123
2018-04-15 04:58:07,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20199
2018-04-15 04:58:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20270
2018-04-15 04:58:07,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20341
2018-04-15 04:58:07,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20421
2018-04-15 04:58:07,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20491
2018-04-15 04:58:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20577
2018-04-15 04:58:07,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:07,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20650
2018-04-15 04:58:07,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20725
2018-04-15 04:58:08,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20800
2018-04-15 04:58:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20881
2018-04-15 04:58:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20952
2018-04-15 04:58:08,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21086
2018-04-15 04:58:08,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21183
2018-04-15 04:58:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21255
2018-04-15 04:58:08,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21356
2018-04-15 04:58:08,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:08,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21432
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:58:09,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:09,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14434.306685773008
lowpan0: alpha_W=0.012; capacity=14351.18580726042
Sending rate 712.1145429960227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14351,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:58:39,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:39,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14348.296952248613
lowpan0: alpha_W=0.012; capacity=14248.971577573295
Sending rate 743.8285948178202
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14248,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:59:09,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:09,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14263.14731605946
lowpan0: alpha_W=0.012; capacity=14147.983918642414
Sending rate 795.8025995288928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14147,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 04:59:39,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:39,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14190.515842898865
lowpan0: alpha_W=0.012; capacity=14062.208111618706
Sending rate 717.8002363208084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14062,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 05:00:09,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:09,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14118.610684469877
lowpan0: alpha_W=0.012; capacity=13977.46161427928
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13977,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 05:00:39,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:39,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14064.924577625177
lowpan0: alpha_W=0.012; capacity=13914.732074907928
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13914,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:01:09,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:09,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14011.775331848925
lowpan0: alpha_W=0.012; capacity=13852.755290009032
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13852,), 'msg_type': 'event'}
lowpan0: service_time=13
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:01:39,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:39,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=13898.580655453512
lowpan0: alpha_W=0.012; capacity=13718.829918836615
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13718,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:02:09,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:09,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=13786.517925822052
lowpan0: alpha_W=0.012; capacity=13586.511652118266
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13586,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:02:40,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:40,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13765.319413230498
lowpan0: alpha_W=0.012; capacity=13563.473512292847
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13563,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:03:10,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:10,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13744.33288576486
lowpan0: alpha_W=0.012; capacity=13540.711830145332
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13540,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:03:40,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:40,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13723.556223573876
lowpan0: alpha_W=0.012; capacity=13518.223288183588
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13518,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:04:10,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:10,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13702.987328004803
lowpan0: alpha_W=0.012; capacity=13496.004608725385
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13496,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:04:40,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:40,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13653.457454724756
lowpan0: alpha_W=0.012; capacity=13439.05255342068
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13439,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:05:10,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:10,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14216.922880177508
lowpan0: alpha_W=0.01; capacity=14004.662027886474
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14004,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:05:40,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:40,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14774.753651375733
lowpan0: alpha_W=0.01; capacity=14564.615407607609
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14564,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:06:10,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:10,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14714.506114861975
lowpan0: alpha_W=0.012; capacity=14494.840022716318
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14494,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:40,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:40,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14654.861053713355
lowpan0: alpha_W=0.012; capacity=14425.901942443723
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14425,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:10,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:10,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15208.312443176223
lowpan0: alpha_W=0.01; capacity=14981.642923019286
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14981,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:40,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:40,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:46,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15785
2018-04-15 05:08:03,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15857
2018-04-15 05:08:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15928
2018-04-15 05:08:03,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:03,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16000
2018-04-15 05:08:03,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15756.229318744461
lowpan0: alpha_W=0.01; capacity=15531.826493789093
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15531,), 'msg_type': 'event'}
2018-04-15 05:08:10,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22750
2018-04-15 05:08:10,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:10,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22852
2018-04-15 05:08:10,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:10,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22935
2018-04-15 05:08:10,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:10,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:10,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:13,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25891
2018-04-15 05:08:13,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:13,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25962
2018-04-15 05:08:13,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:15,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 28128
2018-04-15 05:08:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:15,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28199
2018-04-15 05:08:15,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28270
2018-04-15 05:08:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34919
2018-04-15 05:08:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34994
2018-04-15 05:08:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35069
2018-04-15 05:08:22,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:25,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37984
2018-04-15 05:08:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:27,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40141
2018-04-15 05:08:27,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:27,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40243
2018-04-15 05:08:27,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:27,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40314
2018-04-15 05:08:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:28,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40389
2018-04-15 05:08:28,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:28,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40484
2018-04-15 05:08:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:30,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42810
2018-04-15 05:08:30,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45257
2018-04-15 05:08:33,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45333
2018-04-15 05:08:33,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45405
2018-04-15 05:08:33,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45481
2018-04-15 05:08:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45555
2018-04-15 05:08:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45626
2018-04-15 05:08:33,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45697
2018-04-15 05:08:33,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45768
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15648.667025557017
lowpan0: alpha_W=0.012; capacity=15405.444575863623
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15405,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:40,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:40,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15542.180355301447
lowpan0: alpha_W=0.012; capacity=15280.579240953259
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15280,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:09:10,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:10,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15456.758551748433
lowpan0: alpha_W=0.012; capacity=15181.21229006182
Sending rate 867.9884789743262
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15181,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:40,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:40,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15372.190966230948
lowpan0: alpha_W=0.012; capacity=15083.037742581078
Sending rate 780.7262253613023
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15083,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:10:10,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:10,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15288.469056568638
lowpan0: alpha_W=0.012; capacity=14986.041289670105
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14986,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:40,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:40,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15205.584366002951
lowpan0: alpha_W=0.012; capacity=14890.208794194064
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14890,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:11:11,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:11,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15141.028522342922
lowpan0: alpha_W=0.012; capacity=14816.526288663736
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14816,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:41,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:41,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15077.118237119492
lowpan0: alpha_W=0.012; capacity=14743.727973199771
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14743,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:12:11,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:11,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15013.847054748298
lowpan0: alpha_W=0.012; capacity=14671.803237521373
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14671,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:12:41,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:41,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14951.208584200815
lowpan0: alpha_W=0.012; capacity=14600.741598671117
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14600,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:13:11,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:11,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14889.196498358806
lowpan0: alpha_W=0.012; capacity=14530.532699487063
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 988}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:13:41,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:41,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14827.804533375218
lowpan0: alpha_W=0.012; capacity=14461.166307093217
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14461,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 983}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:14:11,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:11,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14737.8598213748
lowpan0: alpha_W=0.012; capacity=14357.632311408099
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14357,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:14:41,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:41,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14648.814556494384
lowpan0: alpha_W=0.012; capacity=14255.340723671201
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14255,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:15:11,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:11,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15202.32641092944
lowpan0: alpha_W=0.01; capacity=14812.78731643449
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14812,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 969}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:15:41,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:41,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15750.303146820144
lowpan0: alpha_W=0.01; capacity=15364.659443270144
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15364,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 964}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:16:11,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:11,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15680.300115351944
lowpan0: alpha_W=0.012; capacity=15285.283529950902
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15285,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:16:41,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:41,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15610.997114198424
lowpan0: alpha_W=0.012; capacity=15206.860127591492
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15206,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1709}


1: sending_rate=1024.716745664143
1: allocatable_rate=1709
1: delta=-684.283254335857 (1024.716745664143-1709)
1: sending_rate=1646
2018-04-15 05:17:11,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 05:17:11,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15542.38714305644
lowpan0: alpha_W=0.012; capacity=15129.377806060393
Sending rate 1646.792431424013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15129,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1731}


1: sending_rate=1646.792431424013
1: allocatable_rate=1731
1: delta=-84.2075685759869 (1646.792431424013-1731)
1: sending_rate=1723
2018-04-15 05:17:41,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1723
2018-04-15 05:17:41,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1723
2018-04-15 05:17:46,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15474.463271625875
lowpan0: alpha_W=0.012; capacity=15052.825272387669
Sending rate 1723.344766493092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15052,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 946}


1: sending_rate=1723.344766493092
1: allocatable_rate=946
1: delta=777.344766493092 (1723.344766493092-946)
1: sending_rate=1016
2018-04-15 05:18:11,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 05:18:11,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
2018-04-15 05:18:31,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43499
2018-04-15 05:18:31,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15389.718638909615
lowpan0: alpha_W=0.012; capacity=14956.191369119017
Sending rate 1016.6677060448266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14956,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1016.6677060448266
1: allocatable_rate=1107
1: delta=-90.33229395517344 (1016.6677060448266-1107)
1: sending_rate=1098
2018-04-15 05:18:41,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:41,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
2018-04-15 05:19:02,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74257
2018-04-15 05:19:02,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:02,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 74368
2018-04-15 05:19:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:02,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74443
2018-04-15 05:19:02,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:02,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74515
2018-04-15 05:19:02,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:02,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 74586
2018-04-15 05:19:02,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74657
2018-04-15 05:19:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74728
2018-04-15 05:19:03,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74799
2018-04-15 05:19:03,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 74875
2018-04-15 05:19:03,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 74946
2018-04-15 05:19:03,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75017
2018-04-15 05:19:03,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75092
2018-04-15 05:19:03,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75163
2018-04-15 05:19:03,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75234
2018-04-15 05:19:03,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75305
2018-04-15 05:19:03,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75376
2018-04-15 05:19:03,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75450
2018-04-15 05:19:03,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75521
2018-04-15 05:19:03,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 75592
2018-04-15 05:19:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:03,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 75674
2018-04-15 05:19:03,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 75749
2018-04-15 05:19:04,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75867
2018-04-15 05:19:04,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75939
2018-04-15 05:19:04,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76010
2018-04-15 05:19:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76088
2018-04-15 05:19:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 76168
2018-04-15 05:19:04,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76239
2018-04-15 05:19:04,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76318
2018-04-15 05:19:04,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1098
2018-04-15 05:19:04,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15305.821452520519
lowpan0: alpha_W=0.012; capacity=14860.717072689587
Sending rate 1098.7879732768024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14860,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=1098.7879732768024
1: allocatable_rate=786
1: delta=312.7879732768024 (1098.7879732768024-786)
1: sending_rate=814
2018-04-15 05:19:12,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:12,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15222.763237995314
lowpan0: alpha_W=0.012; capacity=14766.388467817313
Sending rate 814.4352702978911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14766,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=814.4352702978911
1: allocatable_rate=781
1: delta=33.435270297891066 (814.4352702978911-781)
1: sending_rate=814
2018-04-15 05:19:42,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:42,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15140.535605615361
lowpan0: alpha_W=0.012; capacity=14673.191806203506
Sending rate 814.4352702978911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14673,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=814.4352702978911
1: allocatable_rate=1170
1: delta=-355.56472970210893 (814.4352702978911-1170)
1: sending_rate=1137
2018-04-15 05:20:12,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:20:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15105.796916225874
lowpan0: alpha_W=0.012; capacity=14637.113504529063
Sending rate 1137.6759336634445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14637,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1160}


1: sending_rate=1137.6759336634445
1: allocatable_rate=1160
1: delta=-22.32406633655546 (1137.6759336634445-1160)
1: sending_rate=1157
2018-04-15 05:20:42,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:42,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15071.405613730281
lowpan0: alpha_W=0.012; capacity=14601.468142474714
Sending rate 1157.9705394239495
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14601,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1157.9705394239495
1: allocatable_rate=1150
1: delta=7.9705394239495035 (1157.9705394239495-1150)
1: sending_rate=1157
2018-04-15 05:21:12,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:21:12,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
