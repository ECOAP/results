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
2018-04-15 04:25:40,200 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 04:25:40,363 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:40,364 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:42,428 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fab7d9de898>
2018-04-15 04:25:43,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:43,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:43,461 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:43,464 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:43,464 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:43,466 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:43,467 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 04:25:43,467 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:43,467 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:43,467 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:43,468 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:43,468 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:43,468 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:43,468 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:43,469 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:43,715 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:43,715 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:43,715 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:43,715 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:44,702 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:11,578 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:16,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:18,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:20,857 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:22,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:24,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:25,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:26,915 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:26,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:26,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:26,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:26,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:26,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:26,917 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:26,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:27,919 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:27,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:27,919 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:27,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:27,919 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:27,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:27,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:27,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:27,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:27,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:27,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:29,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:29,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:31,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:31,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:30:01,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:01,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:32,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:32,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 8.765589782118708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:31:02,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:02,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:32,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:32,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 61.146823056050565
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (623,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 69}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:32:02,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:02,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 68.28607482327732
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (734,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:33,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:33,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=814.185334518142
lowpan0: alpha_W=0.01; capacity=814.185334518142
Sending rate 70.75327952938885
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (814,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 98}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:33:03,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:03,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=893.5434811729606
lowpan0: alpha_W=0.01; capacity=893.5434811729606
Sending rate 95.52302541176262
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (893,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:33,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:33,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=972.108046361231
lowpan0: alpha_W=0.01; capacity=972.108046361231
Sending rate 121.41118412834206
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (972,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 139}


1: sending_rate=121.41118412834206
1: allocatable_rate=139
1: delta=-17.588815871657943 (121.41118412834206-139)
1: sending_rate=137
2018-04-15 04:33:58,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:58,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1049.8869658976187
lowpan0: alpha_W=0.01; capacity=1049.8869658976187
Sending rate 137.4010167389402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1049,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 144}


1: sending_rate=137.4010167389402
1: allocatable_rate=144
1: delta=-6.5989832610598 (137.4010167389402-144)
1: sending_rate=143
2018-04-15 04:34:28,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:28,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1739.3880962386424
lowpan0: alpha_W=0.01; capacity=1739.3880962386424
Sending rate 143.40009243081275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1739,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=143.40009243081275
1: allocatable_rate=148
1: delta=-4.599907569187252 (143.40009243081275-148)
1: sending_rate=147
2018-04-15 04:34:58,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:58,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2421.994215276256
lowpan0: alpha_W=0.01; capacity=2421.994215276256
Sending rate 147.58182658461934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2421,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 197}


1: sending_rate=147.58182658461934
1: allocatable_rate=197
1: delta=-49.418173415380664 (147.58182658461934-197)
1: sending_rate=192
2018-04-15 04:35:28,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:28,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2514.44093979016
lowpan0: alpha_W=0.01; capacity=2514.44093979016
Sending rate 192.50743878041993
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2514,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=192.50743878041993
1: allocatable_rate=227
1: delta=-34.49256121958007 (192.50743878041993-227)
1: sending_rate=223
2018-04-15 04:35:58,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:58,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2605.963197058925
lowpan0: alpha_W=0.01; capacity=2605.963197058925
Sending rate 223.8643126164018
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2605,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=223.8643126164018
1: allocatable_rate=229
1: delta=-5.135687383598196 (223.8643126164018-229)
1: sending_rate=228
2018-04-15 04:36:28,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:28,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.9035650883357
lowpan0: alpha_W=0.01; capacity=3279.9035650883357
Sending rate 228.5331193287638
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3279,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:58,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:58,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.104529437452
lowpan0: alpha_W=0.01; capacity=3947.104529437452
Sending rate 246.23028357534216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:28,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:28,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
lowpan0: service_time=0
2018-04-15 04:37:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:50,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20730
2018-04-15 04:37:50,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.633484143078
lowpan0: alpha_W=0.01; capacity=4607.633484143078
Sending rate 275.11184396139475
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4607,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:58,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:58,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:59,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28849
2018-04-15 04:37:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46750
2018-04-15 04:38:17,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46821
2018-04-15 04:38:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46894
2018-04-15 04:38:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46960
2018-04-15 04:38:17,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47031
2018-04-15 04:38:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47103
2018-04-15 04:38:17,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:17,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47178
2018-04-15 04:38:17,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.557149301647
lowpan0: alpha_W=0.01; capacity=5261.557149301647
Sending rate 278.6465312692177
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5261,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:28,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:28,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5
2018-04-15 04:38:34,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63563
2018-04-15 04:38:34,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:34,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63627
2018-04-15 04:38:34,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:34,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63707
2018-04-15 04:38:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5278.94157780863
lowpan0: alpha_W=0.01; capacity=5278.94157780863
Sending rate 278.9678664790198
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5278,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:58,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:58,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:39:17,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 105752
2018-04-15 04:39:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 105834
2018-04-15 04:39:17,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 105907
2018-04-15 04:39:17,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 105972
2018-04-15 04:39:17,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 106034
2018-04-15 04:39:17,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 106103
2018-04-15 04:39:17,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 106173
2018-04-15 04:39:17,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 106243
2018-04-15 04:39:17,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 106305
2018-04-15 04:39:17,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:17,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 106368
2018-04-15 04:39:17,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 106430
2018-04-15 04:39:18,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 106504
2018-04-15 04:39:18,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 106576
2018-04-15 04:39:18,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106643
2018-04-15 04:39:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106716
2018-04-15 04:39:18,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106778
2018-04-15 04:39:18,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 106847
2018-04-15 04:39:18,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:39:18,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 106909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5296.152162030544
lowpan0: alpha_W=0.01; capacity=5296.152162030544
Sending rate 278.99707877082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5296,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:28,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:28,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5313.190640410238
lowpan0: alpha_W=0.01; capacity=5313.190640410238
Sending rate 278.9997344337109
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5313,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:58,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5330.058734006136
lowpan0: alpha_W=0.01; capacity=5330.058734006136
Sending rate 279.909066766701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5330,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:28,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:28,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5326.758146666074
lowpan0: alpha_W=0.012; capacity=5326.098029198062
Sending rate 279.9917333424274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5326,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:58,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:58,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5323.490565199413
lowpan0: alpha_W=0.012; capacity=5322.184852847686
Sending rate 288.1810666674934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5322,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:29,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:29,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5357.755659547419
lowpan0: alpha_W=0.01; capacity=5356.463004319209
Sending rate 288.9255515152267
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5356,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:59,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:59,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5391.678102951944
lowpan0: alpha_W=0.01; capacity=5390.398374276017
Sending rate 288.9932319559297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5390,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:29,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:29,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6037.761321922425
lowpan0: alpha_W=0.01; capacity=6036.4943905332575
Sending rate 290.8175665414482
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6036,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:59,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:59,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6677.383708703201
lowpan0: alpha_W=0.01; capacity=6676.129446627925
Sending rate 260.07432423104075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6676,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 259}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:29,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:29,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6727.276538282836
lowpan0: alpha_W=0.01; capacity=6726.034818828312
Sending rate 260.07432423104075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6726,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:59,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:59,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6776.670439566674
lowpan0: alpha_W=0.01; capacity=6775.441137306696
Sending rate 261.82493856645823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6775,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 265}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:29,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:29,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7408.903735171007
lowpan0: alpha_W=0.01; capacity=7407.686725933629
Sending rate 264.7113580514962
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7407,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:59,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8034.814697819296
lowpan0: alpha_W=0.01; capacity=8033.609858674292
Sending rate 267.701032550136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8033,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:29,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:29,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8654.466550841104
lowpan0: alpha_W=0.01; capacity=8653.273760087548
Sending rate 305.24554841364875
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8653,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:59,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:59,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9267.921885332693
lowpan0: alpha_W=0.01; capacity=9266.741022486673
Sending rate 345.9314134921499
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9266,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:29,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:29,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9875.242666479366
lowpan0: alpha_W=0.01; capacity=9874.073612261805
Sending rate 385.9937648629227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9874,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:59,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:59,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10476.490239814571
lowpan0: alpha_W=0.01; capacity=10475.332876139188
Sending rate 425.9994331693566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10475,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 437}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:29,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:29,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:29,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:29,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 04:47:29,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 04:47:29,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:29,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 04:47:29,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 04:47:29,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:29,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-15 04:47:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-15 04:47:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-15 04:47:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 04:47:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 04:47:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 04:47:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 204 450
2018-04-15 04:47:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 04:47:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 238 567
2018-04-15 04:47:30,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 272 658
2018-04-15 04:47:30,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 306 719
2018-04-15 04:47:30,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 340 781
2018-04-15 04:47:30,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 374 843
2018-04-15 04:47:30,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-15 04:47:30,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 408 924
2018-04-15 04:47:30,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 04:47:30,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 442 990
2018-04-15 04:47:30,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-15 04:47:30,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:30,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 476 1068
2018-04-15 04:47:30,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 445
2018-04-15 04:47:30,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9699
2018-04-15 04:47:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9779
2018-04-15 04:47:39,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9867
2018-04-15 04:47:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:55,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25694
2018-04-15 04:47:55,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:55,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25779
2018-04-15 04:47:56,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:56,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25850
2018-04-15 04:47:56,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10459.225337416425
lowpan0: alpha_W=0.012; capacity=10454.628881625516
Sending rate 435.9999484699415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10454,)}
2018-04-15 04:47:58,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28506
2018-04-15 04:47:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28581
2018-04-15 04:47:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28667
2018-04-15 04:47:58,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28742
2018-04-15 04:47:59,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28813
2018-04-15 04:47:59,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28897
2018-04-15 04:47:59,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28968
2018-04-15 04:47:59,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 437}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:59,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:59,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:47:59,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29057
2018-04-15 04:47:59,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:59,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29128
2018-04-15 04:47:59,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:59,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10442.13308404226
lowpan0: alpha_W=0.012; capacity=10434.17333504601
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10434,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:29,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:29,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10387.711753201836
lowpan0: alpha_W=0.012; capacity=10368.96325502546
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10368,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:59,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:59,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10333.834635669818
lowpan0: alpha_W=0.012; capacity=10304.535695965153
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10304,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:29,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:29,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10317.99628931312
lowpan0: alpha_W=0.012; capacity=10285.881267613571
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10285,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:50:00,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:50:00,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10302.316326419988
lowpan0: alpha_W=0.012; capacity=10267.450692402208
Sending rate 534.2644623840491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10267,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:50:30,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:30,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10315.959829822454
lowpan0: alpha_W=0.01; capacity=10281.442852144852
Sending rate 544.0240420349136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10281,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:51:00,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:00,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10329.466898190894
lowpan0: alpha_W=0.01; capacity=10295.295090290068
Sending rate 544.9112765486285
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10295,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:51:30,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:30,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10313.672229208985
lowpan0: alpha_W=0.012; capacity=10276.751549206587
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10276,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:52:00,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:00,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10298.035506916895
lowpan0: alpha_W=0.012; capacity=10258.430530616108
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10258,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:30,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:30,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10311.721818514392
lowpan0: alpha_W=0.01; capacity=10272.512891976612
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10272,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:53:00,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:00,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10325.271266995915
lowpan0: alpha_W=0.01; capacity=10286.454429723512
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10286,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:53:30,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:30,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10922.018554325956
lowpan0: alpha_W=0.01; capacity=10883.589885426276
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10883,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:54:00,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:00,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11512.798368782696
lowpan0: alpha_W=0.01; capacity=11474.753986572014
Sending rate 550.4538122028812
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11474,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:54:30,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:30,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12097.670385094869
lowpan0: alpha_W=0.01; capacity=12060.006446706293
Sending rate 550.9503465638983
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12060,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:55:00,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:00,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12676.69368124392
lowpan0: alpha_W=0.01; capacity=12639.406382239229
Sending rate 551.9045769603543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12639,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:55:30,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:30,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13249.926744431481
lowpan0: alpha_W=0.01; capacity=13213.012318416837
Sending rate 589.2640524509413
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13213,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:56:00,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:00,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13817.427476987166
lowpan0: alpha_W=0.01; capacity=13780.882195232669
Sending rate 629.0240047682673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13780,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:56:30,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:30,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13766.753202217295
lowpan0: alpha_W=0.012; capacity=13720.511608889878
Sending rate 634.4567277062062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13720,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:57:00,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:00,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13716.585670195122
lowpan0: alpha_W=0.012; capacity=13660.8654695832
Sending rate 635.859702518746
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13660,)}
lowpan0: service_time=0
2018-04-15 04:57:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
2018-04-15 04:57:29,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 04:57:29,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
2018-04-15 04:57:30,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 68 210
2018-04-15 04:57:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
2018-04-15 04:57:30,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 102 351
2018-04-15 04:57:30,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
2018-04-15 04:57:30,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 136 443
2018-04-15 04:57:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
2018-04-15 04:57:30,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 170 530
2018-04-15 04:57:30,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
2018-04-15 04:57:30,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 204 617
2018-04-15 04:57:30,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 677}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:57:30,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:30,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:30,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 238 704
2018-04-15 04:57:30,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:30,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 272 792
2018-04-15 04:57:30,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:30,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 306 893
2018-04-15 04:57:30,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:30,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 340 987
2018-04-15 04:57:30,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:30,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 374 1075
2018-04-15 04:57:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:30,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 408 1166
2018-04-15 04:57:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 442 1279
2018-04-15 04:57:31,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 476 1401
2018-04-15 04:57:31,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 510 1497
2018-04-15 04:57:31,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 544 1585
2018-04-15 04:57:31,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 578 1680
2018-04-15 04:57:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 612 1780
2018-04-15 04:57:31,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 646 1890
2018-04-15 04:57:31,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 680 2006
2018-04-15 04:57:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:31,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 714 2093
2018-04-15 04:57:31,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:32,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 748 2181
2018-04-15 04:57:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:32,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 782 2278
2018-04-15 04:57:32,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 816 2378
2018-04-15 04:57:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:50,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20038
2018-04-15 04:57:50,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14279.41981349317
lowpan0: alpha_W=0.01; capacity=14224.256814887367
Sending rate 673.2599729562496
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14224,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:58:00,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:00,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:08,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38484
2018-04-15 04:58:08,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:09,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38571
2018-04-15 04:58:09,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:09,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38684
2018-04-15 04:58:09,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:09,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38785
2018-04-15 04:58:09,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:09,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14836.625615358238
lowpan0: alpha_W=0.01; capacity=14782.014246738494
Sending rate 712.1145429960227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14782,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:58:30,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:30,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14746.59269253799
lowpan0: alpha_W=0.012; capacity=14674.630075777632
Sending rate 743.8285948178202
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14674,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:59:01,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:01,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14657.460098945943
lowpan0: alpha_W=0.012; capacity=14568.534514868299
Sending rate 795.8025995288928
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14568,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 04:59:31,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:31,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14598.385497956484
lowpan0: alpha_W=0.012; capacity=14498.71210068988
Sending rate 717.8002363208084
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14498,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 613}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 05:00:01,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:01,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14539.901642976918
lowpan0: alpha_W=0.012; capacity=14429.7275554816
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14429,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 05:00:31,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:31,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14482.002626547148
lowpan0: alpha_W=0.012; capacity=14361.57082481582
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14361,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:01:01,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:01,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14424.682600281676
lowpan0: alpha_W=0.012; capacity=14294.231974918031
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14294,)}
lowpan0: service_time=10
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:01:31,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:31,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14315.43577427886
lowpan0: alpha_W=0.012; capacity=14164.701191219016
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14164,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:02:01,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:01,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14259.78141653607
lowpan0: alpha_W=0.012; capacity=14099.724776924388
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14099,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:02:31,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:31,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14204.68360237071
lowpan0: alpha_W=0.012; capacity=14035.528079601296
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14035,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:03:01,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:01,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14150.136766347003
lowpan0: alpha_W=0.012; capacity=13972.10174264608
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13972,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:03:31,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:31,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14096.135398683533
lowpan0: alpha_W=0.012; capacity=13909.436521734327
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13909,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:04:01,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:01,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14042.674044696698
lowpan0: alpha_W=0.012; capacity=13847.523283473516
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13847,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:04:31,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:31,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13989.747304249731
lowpan0: alpha_W=0.012; capacity=13786.353004071834
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13786,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:05:01,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:01,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13937.349831207233
lowpan0: alpha_W=0.012; capacity=13725.916768022971
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13725,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:05:31,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:31,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13885.476332895161
lowpan0: alpha_W=0.012; capacity=13666.205766806695
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13666,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:06:01,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:01,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14446.62156956621
lowpan0: alpha_W=0.01; capacity=14229.543709138628
Sending rate 639.3206631100893
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14229,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:31,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:31,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15002.155353870548
lowpan0: alpha_W=0.01; capacity=14787.248272047242
Sending rate 662.6655148281899
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14787,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:01,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:01,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14939.633800331843
lowpan0: alpha_W=0.012; capacity=14714.801292782675
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14714,)}
2018-04-15 05:07:29,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-15 05:07:29,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 68 200
2018-04-15 05:07:30,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:32,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:32,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14877.737462328525
lowpan0: alpha_W=0.012; capacity=14643.223677269283
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14643,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:02,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:02,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:04,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33815
2018-04-15 05:08:04,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36101
2018-04-15 05:08:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36188
2018-04-15 05:08:06,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36272
2018-04-15 05:08:06,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36364
2018-04-15 05:08:06,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36477
2018-04-15 05:08:06,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36564
2018-04-15 05:08:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:07,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36647
2018-04-15 05:08:07,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:07,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36745
2018-04-15 05:08:07,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:07,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36855
2018-04-15 05:08:07,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45184
2018-04-15 05:08:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14778.96008770524
lowpan0: alpha_W=0.012; capacity=14527.50499314205
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14527,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:32,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:32,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:08:58,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86814
2018-04-15 05:08:58,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14681.170486828187
lowpan0: alpha_W=0.012; capacity=14413.174933224345
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14413,)}
2018-04-15 05:09:01,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89668
2018-04-15 05:09:01,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89747
2018-04-15 05:09:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89826
2018-04-15 05:09:01,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89939
2018-04-15 05:09:01,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90021
2018-04-15 05:09:01,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90105
2018-04-15 05:09:01,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90187
2018-04-15 05:09:01,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90266
2018-04-15 05:09:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90345
2018-04-15 05:09:01,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:01,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90429
2018-04-15 05:09:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:09:02,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:02,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14592.69211529324
lowpan0: alpha_W=0.012; capacity=14310.216834025652
Sending rate 867.9884789743262
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14310,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:32,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:32,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780
2018-04-15 05:09:34,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 122195
2018-04-15 05:09:34,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:36,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 124353
2018-04-15 05:09:36,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:36,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 124440
2018-04-15 05:09:36,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:36,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124528
2018-04-15 05:09:36,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124620
2018-04-15 05:09:36,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:36,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 124708


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14505.098527473641
lowpan0: alpha_W=0.012; capacity=14208.494232017345
Sending rate 780.7262253613023
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14208,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:10:02,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:02,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14447.547542198905
lowpan0: alpha_W=0.012; capacity=14142.992301233136
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14142,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:32,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:32,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14390.572066776916
lowpan0: alpha_W=0.012; capacity=14078.276393618338
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14078,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:11:02,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:02,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14363.333012775813
lowpan0: alpha_W=0.012; capacity=14049.337076894919
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14049,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:32,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:32,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14336.36634931472
lowpan0: alpha_W=0.012; capacity=14020.74503197218
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14020,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:12:02,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:02,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14309.669352488238
lowpan0: alpha_W=0.012; capacity=13992.496091588513
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:12:32,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:32,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14283.239325630022
lowpan0: alpha_W=0.012; capacity=13964.58613848945
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13964,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:13:02,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:02,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14840.406932373722
lowpan0: alpha_W=0.01; capacity=14524.940277104555
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14524,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 988}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:13:32,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:32,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15392.002863049986
lowpan0: alpha_W=0.01; capacity=15079.69087433351
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:14:02,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:02,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15354.749501086151
lowpan0: alpha_W=0.012; capacity=15038.734583841508
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15038,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:14:32,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:32,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15317.868672741955
lowpan0: alpha_W=0.012; capacity=14998.26976883541
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14998,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:15:02,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:02,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15252.189986014535
lowpan0: alpha_W=0.012; capacity=14923.290531609384
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14923,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:15:32,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:32,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15187.16808615439
lowpan0: alpha_W=0.012; capacity=14849.211045230071
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14849,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 964}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:16:03,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:03,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15122.796405292846
lowpan0: alpha_W=0.012; capacity=14776.02051268731
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14776,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:16:33,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:33,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15059.068441239917
lowpan0: alpha_W=0.012; capacity=14703.708266535063
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14703,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:17:03,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:03,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14958.477756827517
lowpan0: alpha_W=0.012; capacity=14587.263767336643
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14587,)}
2018-04-15 05:17:29,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:29,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 05:17:29,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:30,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 68 210
2018-04-15 05:17:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:32,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2469
2018-04-15 05:17:32,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:32,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2594
2018-04-15 05:17:32,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:32,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2750
2018-04-15 05:17:32,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:32,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2852
2018-04-15 05:17:32,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:32,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2953
2018-04-15 05:17:32,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:17:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3063
2018-04-15 05:17:32,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:17:34,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:34,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14858.89297925924
lowpan0: alpha_W=0.012; capacity=14472.216602128603
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14472,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=1024.716745664143
1: allocatable_rate=946
1: delta=78.71674566414299 (1024.716745664143-946)
1: sending_rate=1024
2018-04-15 05:18:04,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:18:04,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:18:11,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41363
2018-04-15 05:18:11,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:14,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43994
2018-04-15 05:18:14,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:14,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44086
2018-04-15 05:18:14,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44186
2018-04-15 05:18:14,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:14,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44287
2018-04-15 05:18:14,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:14,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44379
2018-04-15 05:18:14,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:15,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44475
2018-04-15 05:18:15,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:15,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44581
2018-04-15 05:18:15,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:15,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44699
2018-04-15 05:18:15,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:15,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44791
2018-04-15 05:18:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44883
2018-04-15 05:18:15,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47108
2018-04-15 05:18:17,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:17,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47217
2018-04-15 05:18:17,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:17,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47317
2018-04-15 05:18:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47409
2018-04-15 05:18:18,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47506
2018-04-15 05:18:18,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47598
2018-04-15 05:18:18,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47690
2018-04-15 05:18:18,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47783
2018-04-15 05:18:18,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47875
2018-04-15 05:18:18,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47972
2018-04-15 05:18:18,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:18,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48065
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14780.304049466647
lowpan0: alpha_W=0.012; capacity=14382.550002903059
Sending rate 1024.716745664143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1024.716745664143
1: allocatable_rate=1107
1: delta=-82.28325433585701 (1024.716745664143-1107)
1: sending_rate=1099
2018-04-15 05:18:34,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 05:18:34,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14702.501008971982
lowpan0: alpha_W=0.012; capacity=14293.959402868222
Sending rate 1099.5197041512856
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=1099.5197041512856
1: allocatable_rate=786
1: delta=313.5197041512856 (1099.5197041512856-786)
1: sending_rate=814
2018-04-15 05:19:04,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:04,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14642.975998882263
lowpan0: alpha_W=0.012; capacity=14227.431890033804
Sending rate 814.5017912864805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14227,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=814.5017912864805
1: allocatable_rate=781
1: delta=33.50179128648051 (814.5017912864805-781)
1: sending_rate=814
2018-04-15 05:19:34,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:34,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14584.04623889344
lowpan0: alpha_W=0.012; capacity=14161.702707353397
Sending rate 814.5017912864805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14161,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=814.5017912864805
1: allocatable_rate=1170
1: delta=-355.4982087135195 (814.5017912864805-1170)
1: sending_rate=1137
2018-04-15 05:20:04,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:20:04,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14508.205776504505
lowpan0: alpha_W=0.012; capacity=14075.762274865156
Sending rate 1137.6819810260436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14075,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=1137.6819810260436
1: allocatable_rate=1160
1: delta=-22.31801897395644 (1137.6819810260436-1160)
1: sending_rate=1157
2018-04-15 05:20:34,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:34,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14433.12371873946
lowpan0: alpha_W=0.012; capacity=13990.853127566774
Sending rate 1157.9710891841858
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13990,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1157.9710891841858
1: allocatable_rate=1150
1: delta=7.971089184185757 (1157.9710891841858-1150)
1: sending_rate=1157
2018-04-15 05:21:04,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:21:04,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
