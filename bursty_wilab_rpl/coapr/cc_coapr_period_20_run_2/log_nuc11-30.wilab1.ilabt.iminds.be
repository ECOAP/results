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
2018-04-14 15:02:51,937 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 15:02:52,102 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 15:02:52,102 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:54,160 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f010356a6a0>
2018-04-14 15:02:55,181 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:55,190 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:55,193 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:55,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:55,197 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:55,199 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:55,200 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:55,201 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:55,201 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:55,454 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:55,454 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:55,454 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:55,454 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:56,441 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:23,167 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:25,169 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:24,736 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:27,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:29,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:31,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:33,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:35,668 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:36,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:37,672 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:37,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:37,672 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:37,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:37,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:37,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:37,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:37,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:38,675 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:38,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:38,676 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:48,178 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:48,179 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 15:06:43,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 15:06:43,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 15:07:13,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:13,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 15:07:43,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:43,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1007,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 15:08:13,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:13,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1697,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 15:08:43,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:43,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 15:09:13,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:13,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 67.40988879299104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1837,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 15:09:43,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:43,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.9381024022812
lowpan0: alpha_W=0.01; capacity=1906.9381024022812
Sending rate 72.4918080720901
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1906,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-14 15:10:13,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:13,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1975.3687213782584
lowpan0: alpha_W=0.01; capacity=1975.3687213782584
Sending rate 99.31743709746273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1975,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 115, 'info': 'allocation'}


1: sending_rate=99.31743709746273
1: allocatable_rate=115
1: delta=-15.68256290253727 (99.31743709746273-115)
1: sending_rate=113
2018-04-14 15:10:43,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 15:10:43,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2655.615034164476
lowpan0: alpha_W=0.01; capacity=2655.615034164476
Sending rate 113.5743124634057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2655,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 127, 'info': 'allocation'}


1: sending_rate=113.5743124634057
1: allocatable_rate=127
1: delta=-13.425687536594296 (113.5743124634057-127)
1: sending_rate=125
2018-04-14 15:11:13,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 15:11:13,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.0588838228314
lowpan0: alpha_W=0.01; capacity=3329.0588838228314
Sending rate 125.7794829512187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3329,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=125.7794829512187
1: allocatable_rate=179
1: delta=-53.2205170487813 (125.7794829512187-179)
1: sending_rate=174
2018-04-14 15:11:43,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:43,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3995.768294984603
lowpan0: alpha_W=0.01; capacity=3995.768294984603
Sending rate 174.1617711773835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3995,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=174.1617711773835
1: allocatable_rate=180
1: delta=-5.838228822616486 (174.1617711773835-180)
1: sending_rate=179
2018-04-14 15:12:13,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:13,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4655.810612034757
lowpan0: alpha_W=0.01; capacity=4655.810612034757
Sending rate 179.4692519252167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4655,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.4692519252167
1: allocatable_rate=182
1: delta=-2.530748074783304 (179.4692519252167-182)
1: sending_rate=181
2018-04-14 15:12:43,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:43,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5309.252505914409
lowpan0: alpha_W=0.01; capacity=5309.252505914409
Sending rate 181.7699319932015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5309,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.7699319932015
1: allocatable_rate=207
1: delta=-25.23006800679849 (181.7699319932015-207)
1: sending_rate=204
2018-04-14 15:13:13,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:13,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5956.159980855265
lowpan0: alpha_W=0.01; capacity=5956.159980855265
Sending rate 204.7063574539274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5956,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7063574539274
1: allocatable_rate=232
1: delta=-27.29364254607259 (204.7063574539274-232)
1: sending_rate=229
2018-04-14 15:13:43,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:43,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5954.931714380045
lowpan0: alpha_W=0.012; capacity=5954.686061085002
Sending rate 229.51875976853884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5954,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=229.51875976853884
1: allocatable_rate=252
1: delta=-22.481240231461157 (229.51875976853884-252)
1: sending_rate=249
2018-04-14 15:14:09,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:14:09,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5953.715730569578
lowpan0: alpha_W=0.012; capacity=5953.229828351981
Sending rate 249.956250888049
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5953,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=249.956250888049
1: allocatable_rate=258
1: delta=-8.043749111951001 (249.956250888049-258)
1: sending_rate=257
2018-04-14 15:14:39,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:39,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 15:14:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 15:14:48,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 15:14:48,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:48,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3050
2018-04-14 15:14:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3099
2018-04-14 15:14:51,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3145
2018-04-14 15:14:51,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3202
2018-04-14 15:14:51,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3247
2018-04-14 15:14:51,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3292
2018-04-14 15:14:51,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3338
2018-04-14 15:14:51,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3383
2018-04-14 15:14:51,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3440
2018-04-14 15:14:51,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3489
2018-04-14 15:14:51,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3547
2018-04-14 15:14:51,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3596
2018-04-14 15:14:51,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3653
2018-04-14 15:14:51,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3698
2018-04-14 15:14:51,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:51,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3747
2018-04-14 15:14:51,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:52,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3793
2018-04-14 15:14:52,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:52,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3839
2018-04-14 15:14:52,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:52,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 646 3883
2018-04-14 15:14:52,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:52,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6010.84523993055
lowpan0: alpha_W=0.01; capacity=6010.364196735129
Sending rate 257.2687500807317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6010,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 240, 'info': 'allocation'}


1: sending_rate=257.2687500807317
1: allocatable_rate=240
1: delta=17.268750080731706 (257.2687500807317-240)
1: sending_rate=257
2018-04-14 15:15:09,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:09,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6067.403454197911
lowpan0: alpha_W=0.01; capacity=6066.927221434445
Sending rate 257.2687500807317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6066,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 246, 'info': 'allocation'}


1: sending_rate=257.2687500807317
1: allocatable_rate=246
1: delta=11.268750080731706 (257.2687500807317-246)
1: sending_rate=257
2018-04-14 15:15:39,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:39,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6056.729419655931
lowpan0: alpha_W=0.012; capacity=6054.124094777231
Sending rate 257.2687500807317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6054,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=257.2687500807317
1: allocatable_rate=284
1: delta=-26.731249919268294 (257.2687500807317-284)
1: sending_rate=281
2018-04-14 15:16:09,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:16:09,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6046.162125459372
lowpan0: alpha_W=0.012; capacity=6041.474605639904
Sending rate 281.5698863709756
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6041,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=281.5698863709756
1: allocatable_rate=284
1: delta=-2.4301136290243903 (281.5698863709756-284)
1: sending_rate=283
2018-04-14 15:16:39,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:39,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.200504204779
lowpan0: alpha_W=0.01; capacity=6068.559859583505
Sending rate 283.7790805791796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6068,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 308, 'info': 'allocation'}


1: sending_rate=283.7790805791796
1: allocatable_rate=308
1: delta=-24.220919420820394 (283.7790805791796-308)
1: sending_rate=305
2018-04-14 15:17:09,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:17:09,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6099.968499162731
lowpan0: alpha_W=0.01; capacity=6095.37426098767
Sending rate 305.7980982344709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6095,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=305.7980982344709
1: allocatable_rate=332
1: delta=-26.2019017655291 (305.7980982344709-332)
1: sending_rate=329
2018-04-14 15:17:39,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:39,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6126.468814171104
lowpan0: alpha_W=0.01; capacity=6121.920518377793
Sending rate 329.61800893040646
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6121,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=329.61800893040646
1: allocatable_rate=355
1: delta=-25.38199106959354 (329.61800893040646-355)
1: sending_rate=352
2018-04-14 15:18:09,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:18:09,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.704126029393
lowpan0: alpha_W=0.01; capacity=6148.201313194015
Sending rate 352.6925462664006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6148,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 379, 'info': 'allocation'}


1: sending_rate=352.6925462664006
1: allocatable_rate=379
1: delta=-26.307453733599402 (352.6925462664006-379)
1: sending_rate=376
2018-04-14 15:18:39,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:39,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6791.177084769099
lowpan0: alpha_W=0.01; capacity=6786.719300062075
Sending rate 376.6084132969455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6786,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=376.6084132969455
1: allocatable_rate=402
1: delta=-25.391586703054486 (376.6084132969455-402)
1: sending_rate=399
2018-04-14 15:19:09,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:19:09,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.265313921408
lowpan0: alpha_W=0.01; capacity=7418.852107061453
Sending rate 399.691673936086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7418,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:19:39,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:39,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7436.5326607821935
lowpan0: alpha_W=0.01; capacity=7432.163585990838
Sending rate 422.6992430850987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7432,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:20:09,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:20:09,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7449.667334174372
lowpan0: alpha_W=0.01; capacity=7445.34195013093
Sending rate 444.7908402804635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7445,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:20:39,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:39,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8075.170660832628
lowpan0: alpha_W=0.01; capacity=8070.888530629621
Sending rate 467.7082582073149
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:21:10,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:10,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8694.4189542243
lowpan0: alpha_W=0.01; capacity=8690.179645323326
Sending rate 467.97347801884683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8690,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:21:40,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:40,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9307.474764682058
lowpan0: alpha_W=0.01; capacity=9303.277848870091
Sending rate 467.97347801884683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9303,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:22:10,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:22:10,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9914.400017035237
lowpan0: alpha_W=0.01; capacity=9910.24507038139
Sending rate 487.08849800171333
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9910,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:22:41,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:41,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10515.256016864885
lowpan0: alpha_W=0.01; capacity=10511.142619677576
Sending rate 508.8262270910648
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10511,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:23:11,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:23:11,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11110.103456696237
lowpan0: alpha_W=0.01; capacity=11106.0311934808
Sending rate 530.8023842810059
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11106,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:41,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:41,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11115.669088795941
lowpan0: alpha_W=0.01; capacity=11111.637548212657
Sending rate 551.8911258437278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11111,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:24:11,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:24:11,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11121.179064574648
lowpan0: alpha_W=0.01; capacity=11117.187839397197
Sending rate 573.8082841676116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11117,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:41,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:41,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:48,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11709.967273928902
lowpan0: alpha_W=0.01; capacity=11706.015961003224
Sending rate 594.8916621970556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11706,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:25:11,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:11,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:25:25,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36494
2018-04-14 15:25:25,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:27,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38967
2018-04-14 15:25:27,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:27,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39016
2018-04-14 15:25:27,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41316
2018-04-14 15:25:30,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41361
2018-04-14 15:25:30,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41410
2018-04-14 15:25:30,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41455
2018-04-14 15:25:30,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41500
2018-04-14 15:25:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41545
2018-04-14 15:25:30,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41601
2018-04-14 15:25:30,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41661
2018-04-14 15:25:30,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41706
2018-04-14 15:25:30,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41755
2018-04-14 15:25:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41801
2018-04-14 15:25:30,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41845
2018-04-14 15:25:30,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41890
2018-04-14 15:25:30,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41939
2018-04-14 15:25:30,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41996
2018-04-14 15:25:30,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:30,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42041
2018-04-14 15:25:30,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:31,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12292.867601189613
lowpan0: alpha_W=0.01; capacity=12288.955801393191
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12288,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:41,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:41,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12228.272258511051
lowpan0: alpha_W=0.012; capacity=12211.488331776472
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12211,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:26:11,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:11,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12164.322869259275
lowpan0: alpha_W=0.012; capacity=12134.950471795155
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12134,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:41,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:41,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12130.179640566683
lowpan0: alpha_W=0.012; capacity=12094.331066133613
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12094,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:27:11,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:27:11,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12096.377844161016
lowpan0: alpha_W=0.012; capacity=12054.199093340008
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12054,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:41,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:41,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12062.914065719406
lowpan0: alpha_W=0.012; capacity=12014.548704219927
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12014,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:28:11,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:28:11,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12029.784925062211
lowpan0: alpha_W=0.012; capacity=11975.374119769289
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11975,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:41,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:41,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12609.487075811589
lowpan0: alpha_W=0.01; capacity=12555.620378571595
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12555,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:11,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:11,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13183.392205053473
lowpan0: alpha_W=0.01; capacity=13130.064174785879
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13130,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:41,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:41,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13139.058283002938
lowpan0: alpha_W=0.012; capacity=13077.503404688448
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:11,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:11,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13095.167700172908
lowpan0: alpha_W=0.012; capacity=13025.573363832187
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13025,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:41,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:41,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13664.216023171179
lowpan0: alpha_W=0.01; capacity=13595.317630193866
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13595,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:11,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:11,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14227.573862939467
lowpan0: alpha_W=0.01; capacity=14159.364453891927
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14159,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:42,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:42,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14785.298124310073
lowpan0: alpha_W=0.01; capacity=14717.770809353007
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14717,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:12,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:12,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15337.445143066972
lowpan0: alpha_W=0.01; capacity=15270.593101259477
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15270,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:42,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:42,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15271.570691636303
lowpan0: alpha_W=0.012; capacity=15192.345984044363
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15192,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:12,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:12,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15206.35498471994
lowpan0: alpha_W=0.012; capacity=15115.03783223583
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15115,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:42,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:42,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15754.291434872739
lowpan0: alpha_W=0.01; capacity=15663.887453913472
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15663,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:12,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:12,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16296.748520524012
lowpan0: alpha_W=0.01; capacity=16207.248579374338
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16207,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:42,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:42,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:48,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 15:34:48,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 15:34:48,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-14 15:34:48,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-14 15:34:48,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-14 15:34:48,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-14 15:34:48,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-14 15:34:48,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-14 15:34:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-14 15:34:48,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-14 15:34:48,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 374 589
2018-04-14 15:34:48,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 408 637
2018-04-14 15:34:48,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-14 15:34:48,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:48,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 476 727
2018-04-14 15:34:48,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:49,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 510 776
2018-04-14 15:34:49,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:49,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 544 821
2018-04-14 15:34:49,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:49,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 578 867
2018-04-14 15:34:49,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:49,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 612 940
2018-04-14 15:34:49,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:51,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3452
2018-04-14 15:34:51,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:51,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16833.781035318774
lowpan0: alpha_W=0.01; capacity=16745.176093580594
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16745,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:12,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:12,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17365.443224965587
lowpan0: alpha_W=0.01; capacity=17277.72433264479
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17277,), 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:42,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:42,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17230.677681604822
lowpan0: alpha_W=0.012; capacity=17117.05830731972
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17117,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:12,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:12,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17097.259793677666
lowpan0: alpha_W=0.012; capacity=16958.320274298552
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16958,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:42,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:42,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17013.78719574089
lowpan0: alpha_W=0.012; capacity=16859.82043100697
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16859,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:12,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:12,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16931.14932378348
lowpan0: alpha_W=0.012; capacity=16762.502585834885
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16762,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:42,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:42,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16849.337830545646
lowpan0: alpha_W=0.012; capacity=16666.352554804867
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16666,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:12,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:12,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16768.34445224019
lowpan0: alpha_W=0.012; capacity=16571.356324147207
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16571,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:42,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:42,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17300.66100771779
lowpan0: alpha_W=0.01; capacity=17105.642760905735
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17105,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:12,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:12,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17827.654397640614
lowpan0: alpha_W=0.01; capacity=17634.586333296676
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17634,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:42,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:42,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17736.877853664206
lowpan0: alpha_W=0.012; capacity=17527.971297297117
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17527,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:12,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:12,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17647.009075127564
lowpan0: alpha_W=0.012; capacity=17422.63564172955
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17422,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:43,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:43,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18170.53898437629
lowpan0: alpha_W=0.01; capacity=17948.409285312253
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17948,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:13,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:13,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18688.833594532527
lowpan0: alpha_W=0.01; capacity=18468.92519245913
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18468,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:43,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:43,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19201.945258587202
lowpan0: alpha_W=0.01; capacity=18984.235940534538
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18984,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:13,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:13,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19709.92580600133
lowpan0: alpha_W=0.01; capacity=19494.393581129192
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19494,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1015, 'info': 'allocation'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:43,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:43,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20212.826547941317
lowpan0: alpha_W=0.01; capacity=19999.4496453179
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19999,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:13,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:13,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20710.698282461904
lowpan0: alpha_W=0.01; capacity=20499.455148864723
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20499,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:43,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:43,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20591.091299637286
lowpan0: alpha_W=0.012; capacity=20358.461687078347
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20358,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:13,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:13,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20472.680386640914
lowpan0: alpha_W=0.012; capacity=20219.160146833405
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20219,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:43,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:43,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:48,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 15:44:48,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-14 15:44:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-14 15:44:48,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 15:44:48,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-14 15:44:48,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-14 15:44:48,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-14 15:44:48,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-14 15:44:48,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-14 15:44:48,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-14 15:44:48,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 374 622
2018-04-14 15:44:48,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-14 15:44:48,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:48,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 442 735
2018-04-14 15:44:48,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:49,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 476 814
2018-04-14 15:44:49,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:49,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 510 866
2018-04-14 15:44:49,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:49,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 544 933
2018-04-14 15:44:49,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7361
2018-04-14 15:44:55,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:55,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 612 7409
2018-04-14 15:44:55,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:55,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 646 7461
2018-04-14 15:44:55,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:55,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 680 7506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20967.953582774506
lowpan0: alpha_W=0.01; capacity=20716.96854536507
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20716,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:13,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:13,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21458.27404694676
lowpan0: alpha_W=0.01; capacity=21209.79885991142
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21209,), 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:43,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:43,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=21282.580195366183
lowpan0: alpha_W=0.012; capacity=21001.947940259153
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21001,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:13,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:13,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=21108.64328230141
lowpan0: alpha_W=0.012; capacity=20796.59123164271
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20796,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:43,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:43,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20955.89018281173
lowpan0: alpha_W=0.012; capacity=20617.032136862996
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20617,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:13,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:13,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20833.831280983613
lowpan0: alpha_W=0.012; capacity=20474.62775122064
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20474,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:43,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:43,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20712.992968173778
lowpan0: alpha_W=0.012; capacity=20333.93221820599
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20333,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:13,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:13,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21205.86303849204
lowpan0: alpha_W=0.01; capacity=20830.592896023933
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20830,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:43,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:43,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21693.80440810712
lowpan0: alpha_W=0.01; capacity=21322.286967063694
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21322,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:13,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:13,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21564.36636402605
lowpan0: alpha_W=0.012; capacity=21171.419523458928
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21171,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:44,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:44,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21436.222700385788
lowpan0: alpha_W=0.012; capacity=21022.36248917742
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21022,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:14,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:14,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21921.86047338193
lowpan0: alpha_W=0.01; capacity=21512.138864285644
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21512,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:44,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:44,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22402.641868648112
lowpan0: alpha_W=0.01; capacity=21997.017475642788
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21997,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:14,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:14,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22878.61544996163
lowpan0: alpha_W=0.01; capacity=22477.04730088636
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22477,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:44,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:44,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23349.829295462016
lowpan0: alpha_W=0.01; capacity=22952.276827877497
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22952,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:14,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:14,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23816.331002507395
lowpan0: alpha_W=0.01; capacity=23422.754059598723
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23422,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:44,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:44,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24278.167692482322
lowpan0: alpha_W=0.01; capacity=23888.526519002735
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23888,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1257, 'info': 'allocation'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:14,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:14,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24735.3860155575
lowpan0: alpha_W=0.01; capacity=24349.641253812708
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24349,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:44,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:44,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25188.032155401925
lowpan0: alpha_W=0.01; capacity=24806.14484127458
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24806,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:14,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:14,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25023.651833847904
lowpan0: alpha_W=0.012; capacity=24613.471103179287
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24613,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:44,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:44,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:48,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:04,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16188
2018-04-14 15:55:04,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:04,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16237
2018-04-14 15:55:04,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:04,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16282
2018-04-14 15:55:04,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:04,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16331
2018-04-14 15:55:04,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:04,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16380
2018-04-14 15:55:04,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:04,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16425
2018-04-14 15:55:04,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16478
2018-04-14 15:55:05,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16523
2018-04-14 15:55:05,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16568
2018-04-14 15:55:05,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16621
2018-04-14 15:55:05,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16666
2018-04-14 15:55:05,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16715
2018-04-14 15:55:05,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16760
2018-04-14 15:55:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16805
2018-04-14 15:55:05,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16850
2018-04-14 15:55:05,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16896
2018-04-14 15:55:05,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16953
2018-04-14 15:55:05,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16998
2018-04-14 15:55:05,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17049
2018-04-14 15:55:05,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:05,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24860.915315509425
lowpan0: alpha_W=0.012; capacity=24423.109449941134
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24423,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:14,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:14,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24670.63949568766
lowpan0: alpha_W=0.012; capacity=24200.03213654184
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24200,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:44,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:44,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24482.266434064117
lowpan0: alpha_W=0.012; capacity=23979.631750903336
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23979,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1289, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:14,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:14,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24354.110436390143
lowpan0: alpha_W=0.012; capacity=23831.876169892497
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23831,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:44,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:44,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24227.235998692908
lowpan0: alpha_W=0.012; capacity=23685.893655853786
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23685,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:14,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:14,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24072.46363870598
lowpan0: alpha_W=0.012; capacity=23506.66293198354
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23506,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:45,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:45,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23919.23900231892
lowpan0: alpha_W=0.012; capacity=23329.58297679974
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23329,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1241, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:15,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:15,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
