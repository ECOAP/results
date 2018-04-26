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
2018-04-15 04:25:50,257 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 04:25:50,421 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:50,421 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:52,485 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f4f849400>
2018-04-15 04:25:53,507 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:53,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:53,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:53,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:53,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:53,522 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:53,522 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 04:25:53,522 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:53,523 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:53,773 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:53,773 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:53,773 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:53,773 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:54,760 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:21,649 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:26,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:28,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:30,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:32,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:35,650 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:36,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:36,652 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:36,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:36,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:36,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:36,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:36,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:36,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:37,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:37,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:37,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:37,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:37,656 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:37,656 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:37,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:37,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:37,657 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:37,657 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:37,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:50,735 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:50,737 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 04:29:42,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 04:29:42,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 04:30:12,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:12,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 04:30:42,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:42,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (424,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 04:31:12,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:12,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (536,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=12.613892493682126
1: allocatable_rate=66
1: delta=-53.38610750631787 (12.613892493682126-66)
1: sending_rate=61
2018-04-15 04:31:42,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:42,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=618.77122732607
lowpan0: alpha_W=0.01; capacity=618.77122732607
Sending rate 61.146717499425634
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (618,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 69}


1: sending_rate=61.146717499425634
1: allocatable_rate=69
1: delta=-7.853282500574366 (61.146717499425634-69)
1: sending_rate=68
2018-04-15 04:32:12,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:12,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=700.0835150528093
lowpan0: alpha_W=0.01; capacity=700.0835150528093
Sending rate 68.28606522722052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (700,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=68.28606522722052
1: allocatable_rate=71
1: delta=-2.7139347727794814 (68.28606522722052-71)
1: sending_rate=70
2018-04-15 04:32:42,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:42,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=809.7493465689478
lowpan0: alpha_W=0.01; capacity=809.7493465689478
Sending rate 70.75327865702005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (809,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 98}


1: sending_rate=70.75327865702005
1: allocatable_rate=98
1: delta=-27.246721342979953 (70.75327865702005-98)
1: sending_rate=95
2018-04-15 04:33:12,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:12,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=918.3185197699249
lowpan0: alpha_W=0.01; capacity=918.3185197699249
Sending rate 95.52302533245637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (918,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 124}


1: sending_rate=95.52302533245637
1: allocatable_rate=124
1: delta=-28.47697466754363 (95.52302533245637-124)
1: sending_rate=121
2018-04-15 04:33:42,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:42,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=959.1353345722257
lowpan0: alpha_W=0.01; capacity=959.1353345722257
Sending rate 121.4111841211324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (959,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 139}


1: sending_rate=121.4111841211324
1: allocatable_rate=139
1: delta=-17.588815878867607 (121.4111841211324-139)
1: sending_rate=137
2018-04-15 04:34:07,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:34:07,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=999.5439812265034
lowpan0: alpha_W=0.01; capacity=999.5439812265034
Sending rate 137.40101673828477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (999,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 144}


1: sending_rate=137.40101673828477
1: allocatable_rate=144
1: delta=-6.598983261715233 (137.40101673828477-144)
1: sending_rate=143
2018-04-15 04:34:37,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:37,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1689.5485414142383
lowpan0: alpha_W=0.01; capacity=1689.5485414142383
Sending rate 143.40009243075315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1689,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 148}


1: sending_rate=143.40009243075315
1: allocatable_rate=148
1: delta=-4.599907569246852 (143.40009243075315-148)
1: sending_rate=147
2018-04-15 04:35:07,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:35:07,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2372.653056000096
lowpan0: alpha_W=0.01; capacity=2372.653056000096
Sending rate 147.58182658461394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2372,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 197}


1: sending_rate=147.58182658461394
1: allocatable_rate=197
1: delta=-49.418173415386065 (147.58182658461394-197)
1: sending_rate=192
2018-04-15 04:35:37,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:37,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3048.9265254400952
lowpan0: alpha_W=0.01; capacity=3048.9265254400952
Sending rate 192.50743878041945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3048,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=192.50743878041945
1: allocatable_rate=227
1: delta=-34.49256121958055 (192.50743878041945-227)
1: sending_rate=223
2018-04-15 04:36:07,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:36:07,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3718.4372601856944
lowpan0: alpha_W=0.01; capacity=3718.4372601856944
Sending rate 223.86431261640178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3718,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=223.86431261640178
1: allocatable_rate=229
1: delta=-5.135687383598224 (223.86431261640178-229)
1: sending_rate=228
2018-04-15 04:36:37,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:37,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3768.7528875838375
lowpan0: alpha_W=0.01; capacity=3768.7528875838375
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3768,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 248}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:37:07,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:37:07,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3818.565358707999
lowpan0: alpha_W=0.01; capacity=3818.565358707999
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3818,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:38,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:38,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:50,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3850.379705120919
lowpan0: alpha_W=0.01; capacity=3850.379705120919
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3850,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:38:08,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:08,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:35,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 04:38:35,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3881.8759080697096
lowpan0: alpha_W=0.01; capacity=3881.8759080697096
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3881,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:38,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:38,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:43,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51666
2018-04-15 04:38:43,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51750
2018-04-15 04:38:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51825
2018-04-15 04:38:43,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51899
2018-04-15 04:38:43,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51974
2018-04-15 04:38:43,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52050
2018-04-15 04:38:43,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52124
2018-04-15 04:38:43,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52201
2018-04-15 04:38:43,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52276
2018-04-15 04:38:43,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52350
2018-04-15 04:38:43,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52425
2018-04-15 04:38:44,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52499
2018-04-15 04:38:44,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52574
2018-04-15 04:38:44,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52648
2018-04-15 04:38:44,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52723
2018-04-15 04:38:44,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52798
2018-04-15 04:38:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52907
2018-04-15 04:38:44,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52984
2018-04-15 04:38:44,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53060
2018-04-15 04:38:44,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53135
2018-04-15 04:38:44,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53210
2018-04-15 04:38:44,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53285
2018-04-15 04:38:44,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53363
2018-04-15 04:38:45,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53438
2018-04-15 04:38:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53516
2018-04-15 04:38:45,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53591
2018-04-15 04:38:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53666
2018-04-15 04:38:45,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53740
2018-04-15 04:38:45,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53815


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3893.0571489890126
lowpan0: alpha_W=0.01; capacity=3893.0571489890126
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3893,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:39:08,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:08,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3904.1265774991225
lowpan0: alpha_W=0.01; capacity=3904.1265774991225
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3904,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:38,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:38,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3952.5853117241313
lowpan0: alpha_W=0.01; capacity=3952.5853117241313
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3952,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:40:08,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:08,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4000.55945860689
lowpan0: alpha_W=0.01; capacity=4000.55945860689
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4000,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:38,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:38,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4048.053864020821
lowpan0: alpha_W=0.01; capacity=4048.053864020821
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4048,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:41:08,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:08,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4095.073325380613
lowpan0: alpha_W=0.01; capacity=4095.073325380613
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4095,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:38,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:38,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4170.789258793474
lowpan0: alpha_W=0.01; capacity=4170.789258793474
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:42:08,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:08,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4245.748032872206
lowpan0: alpha_W=0.01; capacity=4245.748032872206
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4245,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:38,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:38,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4290.7905525434835
lowpan0: alpha_W=0.01; capacity=4290.7905525434835
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4290,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:43:08,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:08,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4335.382647018048
lowpan0: alpha_W=0.01; capacity=4335.382647018048
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4335,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 259}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:38,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:38,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4362.028820547868
lowpan0: alpha_W=0.01; capacity=4362.028820547868
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4362,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 262}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:44:08,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:08,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4388.40853234239
lowpan0: alpha_W=0.01; capacity=4388.40853234239
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4388,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 265}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:38,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:38,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5044.5244470189655
lowpan0: alpha_W=0.01; capacity=5044.5244470189655
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5044,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:45:08,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:08,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5694.079202548775
lowpan0: alpha_W=0.01; capacity=5694.079202548775
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5694,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:38,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:38,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6337.138410523287
lowpan0: alpha_W=0.01; capacity=6337.138410523287
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6337,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:09,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:09,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6973.767026418054
lowpan0: alpha_W=0.01; capacity=6973.767026418054
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6973,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:40,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:40,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7604.029356153874
lowpan0: alpha_W=0.01; capacity=7604.029356153874
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7604,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 430}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:10,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:10,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8227.989062592336
lowpan0: alpha_W=0.01; capacity=8227.989062592336
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8227,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 437}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:40,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:40,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:50,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:50,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-15 04:47:50,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:57,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6350
2018-04-15 04:47:57,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:04,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13512
2018-04-15 04:48:04,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13577
2018-04-15 04:48:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:06,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15791
2018-04-15 04:48:06,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:06,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15858
2018-04-15 04:48:06,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:06,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15928
2018-04-15 04:48:06,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15995
2018-04-15 04:48:07,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16061
2018-04-15 04:48:07,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16141
2018-04-15 04:48:07,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16211
2018-04-15 04:48:07,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16283
2018-04-15 04:48:07,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16354
2018-04-15 04:48:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16430
2018-04-15 04:48:07,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16514
2018-04-15 04:48:07,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:07,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16587
2018-04-15 04:48:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8845.709171966413
lowpan0: alpha_W=0.01; capacity=8845.709171966413
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8845,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 437}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:10,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:10,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:10,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19266
2018-04-15 04:48:10,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19362
2018-04-15 04:48:10,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19441
2018-04-15 04:48:10,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19536
2018-04-15 04:48:10,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19608
2018-04-15 04:48:10,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19679
2018-04-15 04:48:10,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19765
2018-04-15 04:48:10,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19840
2018-04-15 04:48:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:11,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19910
2018-04-15 04:48:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:11,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19989
2018-04-15 04:48:11,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:11,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20060
2018-04-15 04:48:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:11,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20134
2018-04-15 04:48:11,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:11,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20208
2018-04-15 04:48:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:11,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9457.25208024675
lowpan0: alpha_W=0.01; capacity=9457.25208024675
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9457,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:40,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:40,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9421.012892777617
lowpan0: alpha_W=0.012; capacity=9413.76505528379
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9413,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 964}


1: sending_rate=436.90908622454015
1: allocatable_rate=964
1: delta=-527.0909137754599 (436.90908622454015-964)
1: sending_rate=916
2018-04-15 04:49:10,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:49:10,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9385.136097183175
lowpan0: alpha_W=0.012; capacity=9370.799874620385
Sending rate 916.0826442022309
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9370,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 958}


1: sending_rate=916.0826442022309
1: allocatable_rate=958
1: delta=-41.91735579776912 (916.0826442022309-958)
1: sending_rate=954
2018-04-15 04:49:40,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:40,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9378.784736211343
lowpan0: alpha_W=0.012; capacity=9363.35027612494
Sending rate 954.1893312911119
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9363,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 544}


1: sending_rate=954.1893312911119
1: allocatable_rate=544
1: delta=410.1893312911119 (954.1893312911119-544)
1: sending_rate=581
2018-04-15 04:50:10,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:10,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9372.49688884923
lowpan0: alpha_W=0.012; capacity=9355.99007281144
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9355,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:40,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:40,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9366.271919960736
lowpan0: alpha_W=0.012; capacity=9348.718191937704
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9348,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:10,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:10,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9360.10920076113
lowpan0: alpha_W=0.012; capacity=9341.533573634451
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9341,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:40,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:40,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9354.008108753518
lowpan0: alpha_W=0.012; capacity=9334.435170750838
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9334,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=581.2899392082829
1: allocatable_rate=511
1: delta=70.28993920828293 (581.2899392082829-511)
1: sending_rate=517
2018-04-15 04:52:10,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:10,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9347.968027665984
lowpan0: alpha_W=0.012; capacity=9327.421948701827
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9327,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:40,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:40,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9954.488347389324
lowpan0: alpha_W=0.01; capacity=9934.147729214808
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9934,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:53:10,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:10,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10554.943463915431
lowpan0: alpha_W=0.01; capacity=10534.80625192266
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10534,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=517.3899944734803
1: allocatable_rate=514
1: delta=3.3899944734803285 (517.3899944734803-514)
1: sending_rate=517
2018-04-15 04:53:40,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:40,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10536.894029276276
lowpan0: alpha_W=0.012; capacity=10513.388576899588
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10513,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=517.3899944734803
1: allocatable_rate=551
1: delta=-33.61000552651967 (517.3899944734803-551)
1: sending_rate=547
2018-04-15 04:54:10,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:54:10,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10519.025088983513
lowpan0: alpha_W=0.012; capacity=10492.227913976792
Sending rate 547.9445449521346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10492,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=547.9445449521346
1: allocatable_rate=551
1: delta=-3.0554550478653937 (547.9445449521346-551)
1: sending_rate=550
2018-04-15 04:54:40,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:40,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11113.834838093679
lowpan0: alpha_W=0.01; capacity=11087.305634837025
Sending rate 550.7222313592849
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11087,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=550.7222313592849
1: allocatable_rate=552
1: delta=-1.2777686407150668 (550.7222313592849-552)
1: sending_rate=551
2018-04-15 04:55:10,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:10,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11702.696489712742
lowpan0: alpha_W=0.01; capacity=11676.432578488655
Sending rate 551.8838392144804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11676,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=551.8838392144804
1: allocatable_rate=593
1: delta=-41.11616078551958 (551.8838392144804-593)
1: sending_rate=589
2018-04-15 04:55:41,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:41,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12285.669524815614
lowpan0: alpha_W=0.01; capacity=12259.668252703768
Sending rate 589.2621672013164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=589.2621672013164
1: allocatable_rate=633
1: delta=-43.7378327986836 (589.2621672013164-633)
1: sending_rate=629
2018-04-15 04:56:11,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:11,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12862.812829567458
lowpan0: alpha_W=0.01; capacity=12837.071570176731
Sending rate 629.0238333819378
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12837,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=629.0238333819378
1: allocatable_rate=635
1: delta=-5.976166618062166 (629.0238333819378-635)
1: sending_rate=634
2018-04-15 04:56:41,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:41,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13434.184701271783
lowpan0: alpha_W=0.01; capacity=13408.700854474964
Sending rate 634.4567121256307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13408,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=634.4567121256307
1: allocatable_rate=636
1: delta=-1.5432878743692982 (634.4567121256307-636)
1: sending_rate=635
2018-04-15 04:57:11,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:11,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13999.842854259065
lowpan0: alpha_W=0.01; capacity=13974.613845930215
Sending rate 635.8597011023301
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13974,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=635.8597011023301
1: allocatable_rate=677
1: delta=-41.140298897669936 (635.8597011023301-677)
1: sending_rate=673
2018-04-15 04:57:41,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:41,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:50,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13976.51109238314
lowpan0: alpha_W=0.012; capacity=13946.918479779051
Sending rate 673.2599728274845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13946,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=673.2599728274845
1: allocatable_rate=716
1: delta=-42.74002717251551 (673.2599728274845-716)
1: sending_rate=712
2018-04-15 04:58:11,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:11,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:22,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30834
2018-04-15 04:58:22,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32965
2018-04-15 04:58:24,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33049
2018-04-15 04:58:24,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:24,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33132
2018-04-15 04:58:24,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35840
2018-04-15 04:58:27,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35919
2018-04-15 04:58:27,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35997
2018-04-15 04:58:27,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13953.412648125974
lowpan0: alpha_W=0.012; capacity=13919.555458021703
Sending rate 712.1145429843168
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13919,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=712.1145429843168
1: allocatable_rate=747
1: delta=-34.88545701568319 (712.1145429843168-747)
1: sending_rate=743
2018-04-15 04:58:41,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:41,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743
2018-04-15 04:59:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72744
2018-04-15 04:59:04,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75293
2018-04-15 04:59:07,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75373
2018-04-15 04:59:07,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75457
2018-04-15 04:59:07,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75538
2018-04-15 04:59:07,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75617
2018-04-15 04:59:07,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75723
2018-04-15 04:59:07,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75803
2018-04-15 04:59:07,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:07,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75883
2018-04-15 04:59:07,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75977
2018-04-15 04:59:08,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76064
2018-04-15 04:59:08,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76152
2018-04-15 04:59:08,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76231
2018-04-15 04:59:08,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13872.211854978048
lowpan0: alpha_W=0.012; capacity=13822.520792525442
Sending rate 743.8285948167561
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13822,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 04:59:08,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76312
2018-04-15 04:59:08,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76399
2018-04-15 04:59:08,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76479
2018-04-15 04:59:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76582
2018-04-15 04:59:08,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76670
2018-04-15 04:59:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76753
2018-04-15 04:59:08,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76833
2018-04-15 04:59:08,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:09,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76921
2018-04-15 04:59:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:09,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77006
2018-04-15 04:59:09,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:09,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77085
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:59:11,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:11,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13791.823069761602
lowpan0: alpha_W=0.012; capacity=13726.650543015136
Sending rate 795.802599528796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13726,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 04:59:41,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:41,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13723.904839063985
lowpan0: alpha_W=0.012; capacity=13645.930736498955
Sending rate 717.8002363207996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13645,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 05:00:11,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:11,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13656.665790673345
lowpan0: alpha_W=0.012; capacity=13566.179567660967
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13566,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 05:00:41,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:41,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13607.599132766612
lowpan0: alpha_W=0.012; capacity=13508.385412849035
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13508,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:01:11,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:11,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13559.023141438945
lowpan0: alpha_W=0.012; capacity=13451.284787894847
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13451,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:01:41,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:41,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13493.432910024556
lowpan0: alpha_W=0.012; capacity=13373.869370440108
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13373,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:02:11,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:11,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13428.49858092431
lowpan0: alpha_W=0.012; capacity=13297.382937994827
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13297,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:02:41,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:41,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13381.713595115067
lowpan0: alpha_W=0.012; capacity=13242.81434273889
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13242,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:03:11,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:11,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13335.396459163916
lowpan0: alpha_W=0.012; capacity=13188.900570626023
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13188,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:03:42,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:42,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13289.542494572277
lowpan0: alpha_W=0.012; capacity=13135.633763778511
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13135,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:04:12,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:12,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13244.147069626553
lowpan0: alpha_W=0.012; capacity=13083.006158613169
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13083,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:04:42,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:42,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13811.705598930288
lowpan0: alpha_W=0.01; capacity=13652.176097027037
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13652,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:05:12,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:12,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14373.588542940985
lowpan0: alpha_W=0.01; capacity=14215.654336056767
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14215,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:05:42,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:42,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14929.852657511574
lowpan0: alpha_W=0.01; capacity=14773.497792696198
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14773,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:06:12,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:12,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15480.554130936458
lowpan0: alpha_W=0.01; capacity=15325.762814769236
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15325,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:42,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:42,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16025.748589627094
lowpan0: alpha_W=0.01; capacity=15872.505186621544
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15872,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:12,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:12,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16565.491103730823
lowpan0: alpha_W=0.01; capacity=16413.78013475533
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16413,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:42,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:42,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:50,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17099.836192693514
lowpan0: alpha_W=0.01; capacity=16949.642333407777
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16949,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:12,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:12,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:33,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41641
2018-04-15 05:08:33,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17628.837830766577
lowpan0: alpha_W=0.01; capacity=17480.145910073697
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17480,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 05:08:41,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49698
2018-04-15 05:08:41,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49799
2018-04-15 05:08:41,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:41,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49882
2018-04-15 05:08:41,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:41,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49970
2018-04-15 05:08:41,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:41,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50054
2018-04-15 05:08:41,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:41,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50138
2018-04-15 05:08:41,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50233
2018-04-15 05:08:41,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:42,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:42,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17510.882785792244
lowpan0: alpha_W=0.012; capacity=17340.384159152814
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17340,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:09:12,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:12,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-15 05:09:18,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85854
2018-04-15 05:09:18,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17394.107291267654
lowpan0: alpha_W=0.012; capacity=17202.29954924298
Sending rate 867.9884789743262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17202,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:42,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:42,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780
2018-04-15 05:09:51,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 118402
2018-04-15 05:09:51,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:53,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 120618
2018-04-15 05:09:53,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 123169
2018-04-15 05:09:56,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 123240
2018-04-15 05:09:56,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 123311
2018-04-15 05:09:56,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 123382
2018-04-15 05:09:56,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 123453
2018-04-15 05:09:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 123523
2018-04-15 05:09:56,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 123593
2018-04-15 05:09:56,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 123664
2018-04-15 05:09:56,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 123735
2018-04-15 05:09:56,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 123809
2018-04-15 05:09:56,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 123889
2018-04-15 05:09:56,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 123968
2018-04-15 05:09:56,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:56,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 124041
2018-04-15 05:09:56,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:57,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 124113
2018-04-15 05:09:57,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:57,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 124192
2018-04-15 05:09:57,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:57,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 124265
2018-04-15 05:09:57,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:57,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124336
2018-04-15 05:09:57,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:57,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124412
2018-04-15 05:09:57,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:09:57,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 124482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17290.166218354978
lowpan0: alpha_W=0.012; capacity=17079.871954652062
Sending rate 780.7262253613023
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17079,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:10:12,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:12,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17187.264556171427
lowpan0: alpha_W=0.012; capacity=16958.91349119624
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16958,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:42,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:42,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17085.391910609713
lowpan0: alpha_W=0.012; capacity=16839.406529301883
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16839,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:11:12,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:12,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16984.537991503614
lowpan0: alpha_W=0.012; capacity=16721.33365095026
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16721,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:43,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:43,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16902.192611588576
lowpan0: alpha_W=0.012; capacity=16625.677647138855
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16625,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:12:13,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:13,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17433.17068547269
lowpan0: alpha_W=0.01; capacity=17159.420870667465
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17159,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1098}


1: sending_rate=1024.716745664143
1: allocatable_rate=1098
1: delta=-73.28325433585701 (1024.716745664143-1098)
1: sending_rate=1091
2018-04-15 05:12:43,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:43,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17958.838978617965
lowpan0: alpha_W=0.01; capacity=17687.82666196079
Sending rate 1091.3378859694676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17687,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1144}


1: sending_rate=1091.3378859694676
1: allocatable_rate=1144
1: delta=-52.66211403053239 (1091.3378859694676-1144)
1: sending_rate=1139
2018-04-15 05:13:13,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:13,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18479.250588831786
lowpan0: alpha_W=0.01; capacity=18210.94839534118
Sending rate 1139.2125350881333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18210,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1189}


1: sending_rate=1139.2125350881333
1: allocatable_rate=1189
1: delta=-49.787464911866664 (1139.2125350881333-1189)
1: sending_rate=1184
2018-04-15 05:13:43,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:43,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18381.958082943467
lowpan0: alpha_W=0.012; capacity=18097.417014597086
Sending rate 1184.473866826194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1234}


1: sending_rate=1184.473866826194
1: allocatable_rate=1234
1: delta=-49.5261331738061 (1184.473866826194-1234)
1: sending_rate=1229
2018-04-15 05:14:13,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:13,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18898.138502114034
lowpan0: alpha_W=0.01; capacity=18616.442844451114
Sending rate 1229.4976242569267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18616,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1279}


1: sending_rate=1229.4976242569267
1: allocatable_rate=1279
1: delta=-49.502375743073344 (1229.4976242569267-1279)
1: sending_rate=1274
2018-04-15 05:14:43,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:43,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19409.157117092895
lowpan0: alpha_W=0.01; capacity=19130.278416006604
Sending rate 1274.499784023357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19130,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1274.499784023357
1: allocatable_rate=1323
1: delta=-48.50021597664295 (1274.499784023357-1323)
1: sending_rate=1318
2018-04-15 05:15:13,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:13,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19915.065545921967
lowpan0: alpha_W=0.01; capacity=19638.975631846537
Sending rate 1318.5908894566687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19638,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1366}


1: sending_rate=1318.5908894566687
1: allocatable_rate=1366
1: delta=-47.40911054333128 (1318.5908894566687-1366)
1: sending_rate=1361
2018-04-15 05:15:43,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:43,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20415.914890462747
lowpan0: alpha_W=0.01; capacity=20142.58587552807
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1409}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:16:13,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:13,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20328.42240822479
lowpan0: alpha_W=0.012; capacity=20040.874845021735
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20040,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1452}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:43,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:43,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20241.80485080921
lowpan0: alpha_W=0.012; capacity=19940.384346881474
Sending rate 1447.699918023634
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19940,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1709}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:17:13,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:13,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20739.38680230112
lowpan0: alpha_W=0.01; capacity=20440.98050341266
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20440,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1731}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:43,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:43,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:56,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6094
2018-04-15 05:17:56,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6178
2018-04-15 05:17:57,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6269
2018-04-15 05:17:57,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6353
2018-04-15 05:17:57,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6432
2018-04-15 05:17:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6519
2018-04-15 05:17:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6602
2018-04-15 05:17:57,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6689
2018-04-15 05:17:57,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6769
2018-04-15 05:17:57,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6852
2018-04-15 05:17:57,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6945
2018-04-15 05:17:57,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:57,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 7034
2018-04-15 05:17:57,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7119
2018-04-15 05:17:58,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7220
2018-04-15 05:17:58,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7303
2018-04-15 05:17:58,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7383
2018-04-15 05:17:58,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7462
2018-04-15 05:17:58,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7541
2018-04-15 05:17:58,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7621
2018-04-15 05:17:58,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7711
2018-04-15 05:17:58,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 714 7790
2018-04-15 05:17:58,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7870
2018-04-15 05:17:58,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 782 7951
2018-04-15 05:17:58,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:58,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 816 8034
2018-04-15 05:17:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:59,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 850 8118
2018-04-15 05:17:59,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:59,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 884 8197
2018-04-15 05:17:59,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:59,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8280
2018-04-15 05:17:59,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:59,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 952 8359
2018-04-15 05:17:59,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:59,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8439
2018-04-15 05:17:59,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:59,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21231.992934278107
lowpan0: alpha_W=0.01; capacity=20936.57069837853
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20936,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1577}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:18:13,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:13,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21089.673004935325
lowpan0: alpha_W=0.012; capacity=20769.331849997987
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20769,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:43,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:43,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20948.77627488597
lowpan0: alpha_W=0.012; capacity=20604.09986779801
Sending rate 1163.349135926389
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20604,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=1163.349135926389
1: allocatable_rate=786
1: delta=377.34913592638895 (1163.349135926389-786)
1: sending_rate=820
2018-04-15 05:19:13,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:13,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20809.28851213711
lowpan0: alpha_W=0.012; capacity=20440.850669384432
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20440,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=820.3044669023991
1: allocatable_rate=781
1: delta=39.3044669023991 (820.3044669023991-781)
1: sending_rate=820
2018-04-15 05:19:44,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:44,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20671.19562701574
lowpan0: alpha_W=0.012; capacity=20279.56046135182
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20279,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=820.3044669023991
1: allocatable_rate=1170
1: delta=-349.6955330976009 (820.3044669023991-1170)
1: sending_rate=1138
2018-04-15 05:20:14,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:14,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20534.48367074558
lowpan0: alpha_W=0.012; capacity=20120.205735815598
Sending rate 1138.2094969911273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20120,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1160}


1: sending_rate=1138.2094969911273
1: allocatable_rate=1160
1: delta=-21.790503008872747 (1138.2094969911273-1160)
1: sending_rate=1158
2018-04-15 05:20:44,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:44,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20399.138834038124
lowpan0: alpha_W=0.012; capacity=19962.76326698581
Sending rate 1158.0190451810115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19962,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1158.0190451810115
1: allocatable_rate=1150
1: delta=8.019045181011506 (1158.0190451810115-1150)
1: sending_rate=1158
2018-04-15 05:21:14,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:14,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
