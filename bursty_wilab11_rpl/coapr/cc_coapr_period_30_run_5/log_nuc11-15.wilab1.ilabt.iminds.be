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
2018-04-15 04:25:40,391 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 04:25:40,556 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:40,556 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:42,618 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fedbaee4668>
2018-04-15 04:25:43,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:43,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:43,648 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:43,652 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:43,652 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:43,654 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:43,656 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 04:25:43,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:43,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:43,657 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:43,657 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:43,657 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:43,657 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:43,657 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:43,657 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:43,907 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:43,907 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:43,907 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:43,907 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:44,895 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:11,811 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:13,811 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:16,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:18,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:20,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:22,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:24,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:25,662 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:26,664 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:26,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:26,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:26,664 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:26,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:26,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:26,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:26,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:27,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:27,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:27,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:27,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:27,668 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:27,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:27,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:27,669 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:27,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:27,669 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:27,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:40,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:40,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:32,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:32,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 10.63636363636364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:30:02,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:02,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 6.421487603305786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:32,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:32,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 8.765589782118708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (486,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:31:02,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:02,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:32,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:32,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 61.146823056050565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1263,)}
{'rate_allocation': 69, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:32:02,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:02,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 68.28607482327732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1950,)}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:32,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:32,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 70.75327952938885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2018,)}
{'rate_allocation': 98, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:33:02,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:02,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 95.52302541176262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2085,)}
lowpan0: service_time=4
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:32,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:32,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2152.562095095999
lowpan0: alpha_W=0.01; capacity=2152.562095095999
Sending rate 121.41118412834206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2152,)}
{'rate_allocation': 139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=121.41118412834206
1: allocatable_rate=139
1: delta=-17.588815871657943 (121.41118412834206-139)
1: sending_rate=137
2018-04-15 04:33:57,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:57,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2218.5364741450394
lowpan0: alpha_W=0.01; capacity=2218.5364741450394
Sending rate 137.4010167389402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2218,)}
{'rate_allocation': 144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.4010167389402
1: allocatable_rate=144
1: delta=-6.5989832610598 (137.4010167389402-144)
1: sending_rate=143
2018-04-15 04:34:27,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:27,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2896.351109403589
lowpan0: alpha_W=0.01; capacity=2896.351109403589
Sending rate 143.40009243081275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2896,)}
{'rate_allocation': 148, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.40009243081275
1: allocatable_rate=148
1: delta=-4.599907569187252 (143.40009243081275-148)
1: sending_rate=147
2018-04-15 04:34:57,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:57,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3567.387598309553
lowpan0: alpha_W=0.01; capacity=3567.387598309553
Sending rate 147.58182658461934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3567,)}
{'rate_allocation': 197, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=147.58182658461934
1: allocatable_rate=197
1: delta=-49.418173415380664 (147.58182658461934-197)
1: sending_rate=192
2018-04-15 04:35:27,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:27,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4231.713722326458
lowpan0: alpha_W=0.01; capacity=4231.713722326458
Sending rate 192.50743878041993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4231,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=192.50743878041993
1: allocatable_rate=227
1: delta=-34.49256121958007 (192.50743878041993-227)
1: sending_rate=223
2018-04-15 04:35:57,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:57,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4889.3965851031935
lowpan0: alpha_W=0.01; capacity=4889.3965851031935
Sending rate 223.8643126164018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4889,)}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.8643126164018
1: allocatable_rate=229
1: delta=-5.135687383598196 (223.8643126164018-229)
1: sending_rate=228
2018-04-15 04:36:28,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:28,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4928.002619252162
lowpan0: alpha_W=0.01; capacity=4928.002619252162
Sending rate 228.5331193287638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4928,)}
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:58,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:58,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4966.2225930596405
lowpan0: alpha_W=0.01; capacity=4966.2225930596405
Sending rate 246.23028357534216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4966,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:28,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:28,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:40,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:40,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 34 121
2018-04-15 04:37:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 04:37:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:40,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 68 199
2018-04-15 04:37:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 04:37:40,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:40,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5004.060367129044
lowpan0: alpha_W=0.01; capacity=5004.060367129044
Sending rate 275.11184396139475
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5004,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:58,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:58,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:13,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32539
2018-04-15 04:38:13,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:20,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39609
2018-04-15 04:38:20,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5041.5197634577535
lowpan0: alpha_W=0.01; capacity=5041.5197634577535
Sending rate 278.6465312692177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5041,)}
lowpan0: service_time=7
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:28,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:28,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57327
2018-04-15 04:38:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:38,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57420
2018-04-15 04:38:38,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:38,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57508
2018-04-15 04:38:38,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:38,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57609
2018-04-15 04:38:38,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:39,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57726
2018-04-15 04:38:39,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:39,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57818
2018-04-15 04:38:39,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:39,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57906
2018-04-15 04:38:39,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:39,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57999
2018-04-15 04:38:39,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:39,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58098
2018-04-15 04:38:39,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:39,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58187
2018-04-15 04:38:39,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:41,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60502
2018-04-15 04:38:41,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60589
2018-04-15 04:38:42,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60677
2018-04-15 04:38:42,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60765
2018-04-15 04:38:42,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60852
2018-04-15 04:38:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60939
2018-04-15 04:38:42,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61031
2018-04-15 04:38:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61118
2018-04-15 04:38:42,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61206
2018-04-15 04:38:42,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61294
2018-04-15 04:38:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61381
2018-04-15 04:38:42,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61472
2018-04-15 04:38:42,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61584
2018-04-15 04:38:43,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61672
2018-04-15 04:38:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61759
2018-04-15 04:38:43,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61850


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5041.104565823176
lowpan0: alpha_W=0.012; capacity=5041.02152629626
Sending rate 278.9678664790198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5041,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:58,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5040.693520164944
lowpan0: alpha_W=0.012; capacity=5040.529267980705
Sending rate 278.99707877082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5040,)}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:28,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:28,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5060.286584963294
lowpan0: alpha_W=0.01; capacity=5060.123975300899
Sending rate 278.9997344337109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5060,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:58,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:58,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5079.683719113661
lowpan0: alpha_W=0.01; capacity=5079.522735547889
Sending rate 279.909066766701
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5079,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:28,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:28,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5145.553548589191
lowpan0: alpha_W=0.01; capacity=5145.394174859077
Sending rate 279.9917333424274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5145,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:58,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:58,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5210.764679769966
lowpan0: alpha_W=0.01; capacity=5210.606899777153
Sending rate 288.1810666674934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5210,)}
lowpan0: service_time=3
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:28,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:28,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5275.323699638933
lowpan0: alpha_W=0.01; capacity=5275.167497446048
Sending rate 288.9255515152267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5275,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:58,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:58,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5339.237129309211
lowpan0: alpha_W=0.01; capacity=5339.0824891382545
Sending rate 288.9932319559297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5339,)}
lowpan0: service_time=4
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:28,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:28,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5373.344758016119
lowpan0: alpha_W=0.01; capacity=5373.191664246872
Sending rate 290.8175665414482
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5373,)}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:58,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:58,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5407.111310435958
lowpan0: alpha_W=0.01; capacity=5406.959747604404
Sending rate 260.07432423104075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5406,)}
lowpan0: service_time=0
{'rate_allocation': 259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:29,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:29,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6053.040197331598
lowpan0: alpha_W=0.01; capacity=6052.89015012836
Sending rate 260.07432423104075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6052,)}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:59,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:59,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6692.509795358283
lowpan0: alpha_W=0.01; capacity=6692.361248627076
Sending rate 261.82493856645823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6692,)}
lowpan0: service_time=3
{'rate_allocation': 265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:29,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:29,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6742.251364071367
lowpan0: alpha_W=0.01; capacity=6742.104302807472
Sending rate 264.7113580514962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6742,)}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:59,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:59,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6791.49551709732
lowpan0: alpha_W=0.01; capacity=6791.349926446064
Sending rate 267.701032550136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6791,)}
lowpan0: service_time=0
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:30,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:30,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.5805619263465
lowpan0: alpha_W=0.01; capacity=7423.436427181604
Sending rate 305.24554841364875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7423,)}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:00,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:00,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.344756307083
lowpan0: alpha_W=0.01; capacity=8049.202062909788
Sending rate 345.9314134921499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8049,)}
lowpan0: service_time=0
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:30,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:30,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8668.851308744011
lowpan0: alpha_W=0.01; capacity=8668.71004228069
Sending rate 385.9937648629227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8668,)}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:00,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:00,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.162795656572
lowpan0: alpha_W=0.01; capacity=9282.022941857884
Sending rate 425.9994331693566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9282,)}
lowpan0: service_time=0
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:30,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:30,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:40,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6609
2018-04-15 04:47:47,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.341167700006
lowpan0: alpha_W=0.01; capacity=9889.202712439304
Sending rate 435.9999484699415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9889,)}
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:00,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:00,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:19,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38092
2018-04-15 04:48:19,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:19,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38198
2018-04-15 04:48:19,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:21,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40425
2018-04-15 04:48:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:21,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40530
2018-04-15 04:48:21,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:21,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40623
2018-04-15 04:48:21,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:21,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40711
2018-04-15 04:48:21,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:21,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40801
2018-04-15 04:48:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:21,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40889
2018-04-15 04:48:21,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40975
2018-04-15 04:48:22,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41067
2018-04-15 04:48:22,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41176
2018-04-15 04:48:22,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41263
2018-04-15 04:48:22,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41351
2018-04-15 04:48:22,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41442
2018-04-15 04:48:22,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41529
2018-04-15 04:48:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41617
2018-04-15 04:48:22,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41704
2018-04-15 04:48:22,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41792
2018-04-15 04:48:22,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:22,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41880
2018-04-15 04:48:22,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:25,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44165
2018-04-15 04:48:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:27,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46652
2018-04-15 04:48:27,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.447756023006
lowpan0: alpha_W=0.01; capacity=10490.310685314911
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10490,)}
lowpan0: service_time=5
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:30,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:30,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:30,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49605
2018-04-15 04:48:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:30,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49705
2018-04-15 04:48:30,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:31,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49803
2018-04-15 04:48:31,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:31,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49902
2018-04-15 04:48:31,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:31,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50004
2018-04-15 04:48:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:31,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 50091
2018-04-15 04:48:31,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50185
2018-04-15 04:48:31,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:31,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10455.543278462776
lowpan0: alpha_W=0.012; capacity=10448.426957091133
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10448,)}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=964
1: delta=-527.0909137754599 (436.90908622454015-964)
1: sending_rate=916
2018-04-15 04:49:00,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:49:00,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10420.987845678148
lowpan0: alpha_W=0.012; capacity=10407.045833606038
Sending rate 916.0826442022309
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10407,)}
lowpan0: service_time=5
{'rate_allocation': 958, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.0826442022309
1: allocatable_rate=958
1: delta=-41.91735579776912 (916.0826442022309-958)
1: sending_rate=954
2018-04-15 04:49:30,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:30,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10386.777967221366
lowpan0: alpha_W=0.012; capacity=10366.161283602765
Sending rate 954.1893312911119
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10366,)}
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.1893312911119
1: allocatable_rate=544
1: delta=410.1893312911119 (954.1893312911119-544)
1: sending_rate=581
2018-04-15 04:50:00,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:00,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10352.910187549152
lowpan0: alpha_W=0.012; capacity=10325.767348199532
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10325,)}
lowpan0: service_time=4
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:30,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:30,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10336.88108567366
lowpan0: alpha_W=0.012; capacity=10306.858140021137
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10306,)}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:00,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:00,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10321.012274816923
lowpan0: alpha_W=0.012; capacity=10288.175842340883
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10288,)}
lowpan0: service_time=0
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:30,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:30,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10917.802152068754
lowpan0: alpha_W=0.01; capacity=10885.294083917473
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10885,)}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=511
1: delta=70.28993920828293 (581.2899392082829-511)
1: sending_rate=517
2018-04-15 04:52:00,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:00,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11508.624130548067
lowpan0: alpha_W=0.01; capacity=11476.441143078298
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11476,)}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:30,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:30,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11481.037889242587
lowpan0: alpha_W=0.012; capacity=11443.723849361359
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11443,)}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:53:00,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:00,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11453.727510350162
lowpan0: alpha_W=0.012; capacity=11411.399163169022
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11411,)}
lowpan0: service_time=0
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=514
1: delta=3.3899944734803285 (517.3899944734803-514)
1: sending_rate=517
2018-04-15 04:53:30,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:30,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12039.19023524666
lowpan0: alpha_W=0.01; capacity=11997.285171537333
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11997,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=551
1: delta=-33.61000552651967 (517.3899944734803-551)
1: sending_rate=547
2018-04-15 04:54:00,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:54:00,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12618.798332894194
lowpan0: alpha_W=0.01; capacity=12577.31231982196
Sending rate 547.9445449521346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12577,)}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.9445449521346
1: allocatable_rate=551
1: delta=-3.0554550478653937 (547.9445449521346-551)
1: sending_rate=550
2018-04-15 04:54:30,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:30,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13192.610349565251
lowpan0: alpha_W=0.01; capacity=13151.53919662374
Sending rate 550.7222313592849
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13151,)}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7222313592849
1: allocatable_rate=552
1: delta=-1.2777686407150668 (550.7222313592849-552)
1: sending_rate=551
2018-04-15 04:55:01,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:01,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13760.684246069599
lowpan0: alpha_W=0.01; capacity=13720.023804657503
Sending rate 551.8838392144804
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13720,)}
lowpan0: service_time=4
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8838392144804
1: allocatable_rate=593
1: delta=-41.11616078551958 (551.8838392144804-593)
1: sending_rate=589
2018-04-15 04:55:31,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:31,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13710.577403608902
lowpan0: alpha_W=0.012; capacity=13660.383519001613
Sending rate 589.2621672013164
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13660,)}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.2621672013164
1: allocatable_rate=633
1: delta=-43.7378327986836 (589.2621672013164-633)
1: sending_rate=629
2018-04-15 04:56:01,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:01,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13660.971629572814
lowpan0: alpha_W=0.012; capacity=13601.458916773592
Sending rate 629.0238333819378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13601,)}
lowpan0: service_time=0
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.0238333819378
1: allocatable_rate=635
1: delta=-5.976166618062166 (629.0238333819378-635)
1: sending_rate=634
2018-04-15 04:56:31,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:31,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14224.361913277085
lowpan0: alpha_W=0.01; capacity=14165.444327605856
Sending rate 634.4567121256307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14165,)}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.4567121256307
1: allocatable_rate=636
1: delta=-1.5432878743692982 (634.4567121256307-636)
1: sending_rate=635
2018-04-15 04:57:01,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:01,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14782.118294144315
lowpan0: alpha_W=0.01; capacity=14723.789884329797
Sending rate 635.8597011023301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14723,)}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.8597011023301
1: allocatable_rate=677
1: delta=-41.140298897669936 (635.8597011023301-677)
1: sending_rate=673
2018-04-15 04:57:31,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:31,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:40,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15334.297111202872
lowpan0: alpha_W=0.01; capacity=15276.5519854865
Sending rate 673.2599728274845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15276,)}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.2599728274845
1: allocatable_rate=716
1: delta=-42.74002717251551 (673.2599728274845-716)
1: sending_rate=712
2018-04-15 04:58:01,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:01,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33830
2018-04-15 04:58:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:21,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40288
2018-04-15 04:58:21,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:21,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40376
2018-04-15 04:58:21,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43045
2018-04-15 04:58:24,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43158
2018-04-15 04:58:24,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43246
2018-04-15 04:58:24,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43334
2018-04-15 04:58:24,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43430
2018-04-15 04:58:24,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43535
2018-04-15 04:58:24,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43625
2018-04-15 04:58:24,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46542
2018-04-15 04:58:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46629
2018-04-15 04:58:27,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46718
2018-04-15 04:58:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46805
2018-04-15 04:58:27,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46908
2018-04-15 04:58:28,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47000
2018-04-15 04:58:28,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47095
2018-04-15 04:58:28,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47182
2018-04-15 04:58:28,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.954140090844
lowpan0: alpha_W=0.01; capacity=15823.786465631634
Sending rate 712.1145429843168
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15823,)}
2018-04-15 04:58:28,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47269
2018-04-15 04:58:28,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
lowpan0: service_time=5
2018-04-15 04:58:28,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47384
2018-04-15 04:58:28,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47480
2018-04-15 04:58:28,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47580
2018-04-15 04:58:28,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:28,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47668
2018-04-15 04:58:28,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:31,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49814
2018-04-15 04:58:31,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:31,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49902
2018-04-15 04:58:31,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:31,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49997
2018-04-15 04:58:31,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.1145429843168
1: allocatable_rate=747
1: delta=-34.88545701568319 (712.1145429843168-747)
1: sending_rate=743
2018-04-15 04:58:31,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:31,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743
2018-04-15 04:58:31,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50085
2018-04-15 04:58:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:31,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50188
2018-04-15 04:58:31,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:31,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50280
2018-04-15 04:58:31,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:31,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50368


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15792.144598689934
lowpan0: alpha_W=0.012; capacity=15717.901028044054
Sending rate 743.8285948167561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15717,)}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:59:01,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:01,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15704.223152703034
lowpan0: alpha_W=0.012; capacity=15613.286215707525
Sending rate 795.802599528796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15613,)}
lowpan0: service_time=4
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 04:59:31,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:31,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15634.680921176005
lowpan0: alpha_W=0.012; capacity=15530.926781119035
Sending rate 717.8002363207996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15530,)}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 05:00:01,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:01,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15565.834111964245
lowpan0: alpha_W=0.012; capacity=15449.555659745607
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15449,)}
lowpan0: service_time=3
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 05:00:31,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:31,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15526.842437511268
lowpan0: alpha_W=0.012; capacity=15404.16099182866
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15404,)}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:01:01,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:01,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15488.24067980282
lowpan0: alpha_W=0.012; capacity=15359.311059926715
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15359,)}
lowpan0: service_time=3
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:01:31,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:31,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15450.024939671459
lowpan0: alpha_W=0.012; capacity=15314.999327207594
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15314,)}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:02:01,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:01,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15412.19135694141
lowpan0: alpha_W=0.012; capacity=15271.219335281103
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15271,)}
lowpan0: service_time=4
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:02:31,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:31,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15345.569443371996
lowpan0: alpha_W=0.012; capacity=15192.964703257729
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15192,)}
{'rate_allocation': 600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:03:01,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:01,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15279.613748938276
lowpan0: alpha_W=0.012; capacity=15115.649126818636
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15115,)}
lowpan0: service_time=3
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:03:32,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:32,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15243.48427811556
lowpan0: alpha_W=0.012; capacity=15074.261337296814
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15074,)}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:04:02,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:02,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15207.71610200107
lowpan0: alpha_W=0.012; capacity=15033.370201249252
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15033,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:04:32,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:32,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15172.305607647726
lowpan0: alpha_W=0.012; capacity=14992.96975883426
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14992,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:05:02,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15720.58255157125
lowpan0: alpha_W=0.01; capacity=15543.040061245918
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15543,)}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:05:32,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:32,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16263.376726055536
lowpan0: alpha_W=0.01; capacity=16087.60966063346
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16087,)}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:06:02,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:02,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16800.74295879498
lowpan0: alpha_W=0.01; capacity=16626.733564027127
Sending rate 639.3206631100893
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16626,)}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:32,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:32,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17332.73552920703
lowpan0: alpha_W=0.01; capacity=17160.466228386857
Sending rate 662.6655148281899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17160,)}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:02,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:02,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17859.408173914962
lowpan0: alpha_W=0.01; capacity=17688.861566102987
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17688,)}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:32,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:32,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:40,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18380.814092175813
lowpan0: alpha_W=0.01; capacity=18211.972950441956
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18211,)}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:02,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:02,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:17,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36226
2018-04-15 05:08:17,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18267.005951254054
lowpan0: alpha_W=0.012; capacity=18077.42927503665
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18077,)}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:32,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:32,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:08:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76307
2018-04-15 05:08:58,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18154.335891741513
lowpan0: alpha_W=0.012; capacity=17944.500123736212
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17944,)}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:09:02,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:02,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-15 05:09:05,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 83640
2018-04-15 05:09:05,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:05,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83719
2018-04-15 05:09:05,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:05,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 83801
2018-04-15 05:09:05,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:05,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83879
2018-04-15 05:09:05,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:05,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83965
2018-04-15 05:09:05,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:05,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84047
2018-04-15 05:09:05,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:05,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84126
2018-04-15 05:09:05,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84205
2018-04-15 05:09:06,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 84284
2018-04-15 05:09:06,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84363
2018-04-15 05:09:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84442
2018-04-15 05:09:06,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84525
2018-04-15 05:09:06,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84607
2018-04-15 05:09:06,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84714
2018-04-15 05:09:06,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84797
2018-04-15 05:09:06,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:09:06,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84876
2018-04-15 05:09:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18042.7925328241
lowpan0: alpha_W=0.012; capacity=17813.166122251376
Sending rate 867.9884789743262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17813,)}
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:32,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:32,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780
2018-04-15 05:09:41,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 118601
2018-04-15 05:09:41,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:41,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 118702
2018-04-15 05:09:41,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:41,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 118781
2018-04-15 05:09:41,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:41,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 118867
2018-04-15 05:09:41,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:43,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 121454
2018-04-15 05:09:43,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 121536
2018-04-15 05:09:44,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 121616
2018-04-15 05:09:44,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 121723
2018-04-15 05:09:44,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 121823
2018-04-15 05:09:44,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 121906
2018-04-15 05:09:44,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 121996
2018-04-15 05:09:44,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 122114


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17932.36460749586
lowpan0: alpha_W=0.012; capacity=17683.40812878436
Sending rate 780.7262253613023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17683,)}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:10:02,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:02,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17803.040961420902
lowpan0: alpha_W=0.012; capacity=17531.207231238946
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17531,)}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:32,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17675.010551806692
lowpan0: alpha_W=0.012; capacity=17380.832744464078
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17380,)}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:11:02,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:02,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17585.760446288627
lowpan0: alpha_W=0.012; capacity=17277.26275153051
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17277,)}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:33,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:33,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17497.40284182574
lowpan0: alpha_W=0.012; capacity=17174.935598512144
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17174,)}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:12:03,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:03,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17409.92881340748
lowpan0: alpha_W=0.012; capacity=17073.83637133
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17073,)}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:12:33,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:33,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17323.329525273406
lowpan0: alpha_W=0.012; capacity=16973.95033487404
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16973,)}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:13:03,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:03,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17850.09623002067
lowpan0: alpha_W=0.01; capacity=17504.2108315253
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17504,)}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:13:33,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:33,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18371.595267720462
lowpan0: alpha_W=0.01; capacity=18029.168723210045
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18029,)}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:14:03,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:03,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18246.21264837659
lowpan0: alpha_W=0.012; capacity=17882.818698531522
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17882,)}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:14:33,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:33,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18122.083855226156
lowpan0: alpha_W=0.012; capacity=17738.224874149142
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17738,)}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:15:03,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:03,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18640.863016673895
lowpan0: alpha_W=0.01; capacity=18260.84262540765
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18260,)}
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:15:33,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:33,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19154.454386507157
lowpan0: alpha_W=0.01; capacity=18778.234199153576
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18778,)}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:16:03,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:03,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19662.909842642086
lowpan0: alpha_W=0.01; capacity=19290.45185716204
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19290,)}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:16:33,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:33,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20166.280744215666
lowpan0: alpha_W=0.01; capacity=19797.54733859042
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19797,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:17:03,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:03,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20052.11793677351
lowpan0: alpha_W=0.012; capacity=19664.976770527333
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19664,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=0
1: delta=1024.716745664143 (1024.716745664143-0)
1: sending_rate=1024
2018-04-15 05:17:33,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:17:33,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:17:40,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19939.096757405776
lowpan0: alpha_W=0.012; capacity=19533.997049281006
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19533,)}
{'rate_allocation': 946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=946
1: delta=78.71674566414299 (1024.716745664143-946)
1: sending_rate=1024
2018-04-15 05:18:03,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:18:03,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
2018-04-15 05:18:23,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42255
2018-04-15 05:18:23,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:23,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42391
2018-04-15 05:18:23,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42492
2018-04-15 05:18:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:23,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42594
2018-04-15 05:18:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:23,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42704
2018-04-15 05:18:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:23,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42816
2018-04-15 05:18:23,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42939
2018-04-15 05:18:24,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43044
2018-04-15 05:18:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43156
2018-04-15 05:18:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43259
2018-04-15 05:18:24,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43363
2018-04-15 05:18:24,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43472
2018-04-15 05:18:24,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43591
2018-04-15 05:18:24,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43699
2018-04-15 05:18:24,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
2018-04-15 05:18:24,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43805
2018-04-15 05:18:24,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1024
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19809.705789831718
lowpan0: alpha_W=0.012; capacity=19383.589084689633
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19383,)}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1107
1: delta=-82.28325433585701 (1024.716745664143-1107)
1: sending_rate=1099
2018-04-15 05:18:33,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 05:18:33,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 05:18:59,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 77529
2018-04-15 05:18:59,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19681.6087319334
lowpan0: alpha_W=0.012; capacity=19234.986015673356
Sending rate 1099.5197041512856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19234,)}
2018-04-15 05:19:01,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79857
2018-04-15 05:19:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:01,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79993
2018-04-15 05:19:01,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:01,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80115
2018-04-15 05:19:01,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80226
2018-04-15 05:19:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80343
2018-04-15 05:19:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80461
2018-04-15 05:19:02,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80594
2018-04-15 05:19:02,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80725
2018-04-15 05:19:02,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80847
2018-04-15 05:19:02,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80964
2018-04-15 05:19:02,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 05:19:02,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81075
2018-04-15 05:19:02,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.5197041512856
1: allocatable_rate=786
1: delta=313.5197041512856 (1099.5197041512856-786)
1: sending_rate=814
2018-04-15 05:19:03,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:03,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 05:19:05,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83269
2018-04-15 05:19:05,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:05,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83378
2018-04-15 05:19:05,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:05,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83473
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19554.792644614066
lowpan0: alpha_W=0.012; capacity=19088.166183485275
Sending rate 814.5017912864805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19088,)}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.5017912864805
1: allocatable_rate=781
1: delta=33.50179128648051 (814.5017912864805-781)
1: sending_rate=814
2018-04-15 05:19:34,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:34,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19429.244718167927
lowpan0: alpha_W=0.012; capacity=18943.10818928345
Sending rate 814.5017912864805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18943,)}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.5017912864805
1: allocatable_rate=1170
1: delta=-355.4982087135195 (814.5017912864805-1170)
1: sending_rate=1137
2018-04-15 05:20:04,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:20:04,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19322.452270986247
lowpan0: alpha_W=0.012; capacity=18820.79089101205
Sending rate 1137.6819810260436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18820,)}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.6819810260436
1: allocatable_rate=1160
1: delta=-22.31801897395644 (1137.6819810260436-1160)
1: sending_rate=1157
2018-04-15 05:20:34,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:34,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19216.727748276386
lowpan0: alpha_W=0.012; capacity=18699.941400319905
Sending rate 1157.9710891841858
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18699,)}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1157.9710891841858
1: allocatable_rate=1150
1: delta=7.971089184185757 (1157.9710891841858-1150)
1: sending_rate=1157
2018-04-15 05:21:04,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:21:04,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
