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
2018-04-15 04:25:51,981 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 04:25:52,145 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:52,146 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:54,201 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb154f09630>
2018-04-15 04:25:55,221 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:55,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:55,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:55,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:55,234 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:55,236 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:55,236 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 04:25:55,236 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:55,236 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:55,236 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:55,237 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:55,237 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:55,237 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:55,237 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:55,237 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:55,497 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:55,497 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:55,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:55,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:56,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:23,353 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:25,352 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:27,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:29,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:31,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:33,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:35,997 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:36,999 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:38,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:38,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:38,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:38,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:38,001 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:38,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:38,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:38,002 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:39,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:39,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:39,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:39,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:39,005 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:48,684 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:48,688 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 04:29:44,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 04:29:44,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 04:30:14,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:14,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 04:30:44,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:44,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (481,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 04:31:14,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:14,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (593,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=12.613892493682126
1: allocatable_rate=66
1: delta=-53.38610750631787 (12.613892493682126-66)
1: sending_rate=61
2018-04-15 04:31:44,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:44,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1287.58899845107
lowpan0: alpha_W=0.01; capacity=1287.58899845107
Sending rate 61.146717499425634
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1287,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 69, 'interface': 'lowpan0'}


1: sending_rate=61.146717499425634
1: allocatable_rate=69
1: delta=-7.853282500574366 (61.146717499425634-69)
1: sending_rate=68
2018-04-15 04:32:14,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:14,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1974.7131084665593
lowpan0: alpha_W=0.01; capacity=1974.7131084665593
Sending rate 68.28606522722052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1974,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=68.28606522722052
1: allocatable_rate=71
1: delta=-2.7139347727794814 (68.28606522722052-71)
1: sending_rate=70
2018-04-15 04:32:44,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:44,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2042.4659773818937
lowpan0: alpha_W=0.01; capacity=2042.4659773818937
Sending rate 70.75327865702005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2042,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 98, 'interface': 'lowpan0'}


1: sending_rate=70.75327865702005
1: allocatable_rate=98
1: delta=-27.246721342979953 (70.75327865702005-98)
1: sending_rate=95
2018-04-15 04:33:14,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:14,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2109.5413176080747
lowpan0: alpha_W=0.01; capacity=2109.5413176080747
Sending rate 95.52302533245637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2109,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=95.52302533245637
1: allocatable_rate=124
1: delta=-28.47697466754363 (95.52302533245637-124)
1: sending_rate=121
2018-04-15 04:33:44,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:44,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2788.4459044319938
lowpan0: alpha_W=0.01; capacity=2788.4459044319938
Sending rate 121.4111841211324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2788,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=121.4111841211324
1: allocatable_rate=139
1: delta=-17.588815878867607 (121.4111841211324-139)
1: sending_rate=137
2018-04-15 04:34:09,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:34:09,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.5614453876738
lowpan0: alpha_W=0.01; capacity=3460.5614453876738
Sending rate 137.40101673828477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3460,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 144, 'interface': 'lowpan0'}


1: sending_rate=137.40101673828477
1: allocatable_rate=144
1: delta=-6.598983261715233 (137.40101673828477-144)
1: sending_rate=143
2018-04-15 04:34:39,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:39,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.455830933797
lowpan0: alpha_W=0.01; capacity=3513.455830933797
Sending rate 143.40009243075315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 148, 'interface': 'lowpan0'}


1: sending_rate=143.40009243075315
1: allocatable_rate=148
1: delta=-4.599907569246852 (143.40009243075315-148)
1: sending_rate=147
2018-04-15 04:35:10,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:35:10,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3565.821272624459
lowpan0: alpha_W=0.01; capacity=3565.821272624459
Sending rate 147.58182658461394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3565,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 197, 'interface': 'lowpan0'}


1: sending_rate=147.58182658461394
1: allocatable_rate=197
1: delta=-49.418173415386065 (147.58182658461394-197)
1: sending_rate=192
2018-04-15 04:35:40,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:40,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3617.6630598982147
lowpan0: alpha_W=0.01; capacity=3617.6630598982147
Sending rate 192.50743878041945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3617,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=192.50743878041945
1: allocatable_rate=227
1: delta=-34.49256121958055 (192.50743878041945-227)
1: sending_rate=223
2018-04-15 04:36:10,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:36:10,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3668.9864292992324
lowpan0: alpha_W=0.01; capacity=3668.9864292992324
Sending rate 223.86431261640178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3668,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=223.86431261640178
1: allocatable_rate=229
1: delta=-5.135687383598224 (223.86431261640178-229)
1: sending_rate=228
2018-04-15 04:36:40,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:40,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3719.79656500624
lowpan0: alpha_W=0.01; capacity=3719.79656500624
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3719,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:37:10,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:37:10,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3770.0985993561776
lowpan0: alpha_W=0.01; capacity=3770.0985993561776
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3770,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:40,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:40,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:48,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-15 04:37:51,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3088
2018-04-15 04:37:51,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3181
2018-04-15 04:37:51,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:52,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3277
2018-04-15 04:37:52,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3819.8976133626156
lowpan0: alpha_W=0.01; capacity=3819.8976133626156
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3819,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:38:10,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:10,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:32,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43161
2018-04-15 04:38:32,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:32,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43250
2018-04-15 04:38:32,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:32,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43311
2018-04-15 04:38:32,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:32,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43369
2018-04-15 04:38:32,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:32,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43426
2018-04-15 04:38:32,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:32,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43488
2018-04-15 04:38:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:32,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43555
2018-04-15 04:38:32,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:33,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43617
2018-04-15 04:38:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:33,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43675
2018-04-15 04:38:33,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:33,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43736
2018-04-15 04:38:33,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3869.1986372289894
lowpan0: alpha_W=0.01; capacity=3869.1986372289894
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3869,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:40,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:40,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:41,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51682
2018-04-15 04:38:41,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51754
2018-04-15 04:38:41,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:41,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51826
2018-04-15 04:38:41,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54018
2018-04-15 04:38:43,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54091
2018-04-15 04:38:43,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54157
2018-04-15 04:38:43,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54223
2018-04-15 04:38:43,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54293
2018-04-15 04:38:43,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54355
2018-04-15 04:38:43,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54425
2018-04-15 04:38:44,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54504
2018-04-15 04:38:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54573
2018-04-15 04:38:44,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54635
2018-04-15 04:38:44,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54722
2018-04-15 04:38:44,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54787
2018-04-15 04:38:44,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:44,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54853


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3874.2566508566993
lowpan0: alpha_W=0.01; capacity=3874.2566508566993
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3874,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:39:10,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:10,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3879.264084348132
lowpan0: alpha_W=0.01; capacity=3879.264084348132
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3879,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:40,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:40,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3898.8047768379843
lowpan0: alpha_W=0.01; capacity=3898.8047768379843
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3898,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:40:10,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:10,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3918.1500624029377
lowpan0: alpha_W=0.01; capacity=3918.1500624029377
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3918,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:40,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:40,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3966.468561778908
lowpan0: alpha_W=0.01; capacity=3966.468561778908
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3966,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:41:10,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:10,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4014.303876161119
lowpan0: alpha_W=0.01; capacity=4014.303876161119
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4014,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:40,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:40,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4061.660837399508
lowpan0: alpha_W=0.01; capacity=4061.660837399508
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4061,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:42:10,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:10,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4108.544229025513
lowpan0: alpha_W=0.01; capacity=4108.544229025513
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4108,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:40,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:40,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4154.958786735258
lowpan0: alpha_W=0.01; capacity=4154.958786735258
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:43:10,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:10,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4200.909198867906
lowpan0: alpha_W=0.01; capacity=4200.909198867906
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4200,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 259, 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:41,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:41,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4858.900106879227
lowpan0: alpha_W=0.01; capacity=4858.900106879227
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4858,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 262, 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:44:11,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:11,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5510.311105810434
lowpan0: alpha_W=0.01; capacity=5510.311105810434
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5510,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 265, 'interface': 'lowpan0'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:41,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:41,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5542.70799475233
lowpan0: alpha_W=0.01; capacity=5542.70799475233
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5542,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:45:11,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:11,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5574.780914804806
lowpan0: alpha_W=0.01; capacity=5574.780914804806
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5574,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:41,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:41,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6219.033105656758
lowpan0: alpha_W=0.01; capacity=6219.033105656758
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6219,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:11,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:11,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6856.842774600191
lowpan0: alpha_W=0.01; capacity=6856.842774600191
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6856,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 390, 'interface': 'lowpan0'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:41,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:41,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7488.2743468541885
lowpan0: alpha_W=0.01; capacity=7488.2743468541885
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7488,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:11,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:11,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8113.391603385647
lowpan0: alpha_W=0.01; capacity=8113.391603385647
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8113,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:41,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:41,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:48,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8732.25768735179
lowpan0: alpha_W=0.01; capacity=8732.25768735179
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8732,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:11,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:11,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:31,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41602
2018-04-15 04:48:31,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9344.935110478273
lowpan0: alpha_W=0.01; capacity=9344.935110478273
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:41,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:41,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9301.48575937349
lowpan0: alpha_W=0.012; capacity=9292.795889152534
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9292,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 04:49:10,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80002
2018-04-15 04:49:10,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:11,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:11,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9258.470901779756
lowpan0: alpha_W=0.012; capacity=9241.282338482704
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9241,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:41,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:41,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:49:51,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 120690
2018-04-15 04:49:51,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 129146
2018-04-15 04:50:00,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 129260
2018-04-15 04:50:00,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 129369
2018-04-15 04:50:00,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 129487
2018-04-15 04:50:00,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 129591
2018-04-15 04:50:00,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 129704
2018-04-15 04:50:00,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 129813
2018-04-15 04:50:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 129926
2018-04-15 04:50:00,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:00,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 130035
2018-04-15 04:50:00,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 130140
2018-04-15 04:50:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 130258
2018-04-15 04:50:01,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 130371
2018-04-15 04:50:01,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 130492
2018-04-15 04:50:01,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 130597
2018-04-15 04:50:01,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 130701
2018-04-15 04:50:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 130806
2018-04-15 04:50:01,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 130910
2018-04-15 04:50:01,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:01,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 131031
2018-04-15 04:50:01,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 131147
2018-04-15 04:50:02,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 131256
2018-04-15 04:50:02,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 131364
2018-04-15 04:50:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 131475
2018-04-15 04:50:02,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 131581
2018-04-15 04:50:02,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 131697
2018-04-15 04:50:02,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 131802
2018-04-15 04:50:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:02,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131918
2018-04-15 04:50:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:50:03,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 132023


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9235.886192761958
lowpan0: alpha_W=0.012; capacity=9214.386950420912
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:50:11,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:50:11,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9213.527330834338
lowpan0: alpha_W=0.012; capacity=9187.814307015862
Sending rate 534.2644623840491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9187,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:50:41,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:41,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9191.392057525994
lowpan0: alpha_W=0.012; capacity=9161.560535331671
Sending rate 544.0240420349136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9161,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:51:11,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:11,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9169.478136950735
lowpan0: alpha_W=0.012; capacity=9135.621808907692
Sending rate 544.9112765486285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9135,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:51:41,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:41,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9777.783355581227
lowpan0: alpha_W=0.01; capacity=9744.265590818615
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9744,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:52:11,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:11,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10380.005522025414
lowpan0: alpha_W=0.01; capacity=10346.82293491043
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10346,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:41,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:41,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10392.872133471827
lowpan0: alpha_W=0.01; capacity=10360.021372227991
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10360,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:53:12,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:12,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10405.610078803775
lowpan0: alpha_W=0.01; capacity=10373.087825172377
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10373,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:53:42,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:42,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11001.553978015736
lowpan0: alpha_W=0.01; capacity=10969.356946920654
Sending rate 544.9919342316934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:54:12,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:12,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11591.538438235579
lowpan0: alpha_W=0.01; capacity=11559.663377451447
Sending rate 550.4538122028812
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11559,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:54:42,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:42,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12175.623053853224
lowpan0: alpha_W=0.01; capacity=12144.066743676933
Sending rate 550.9503465638983
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12144,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:55:12,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:12,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12753.866823314691
lowpan0: alpha_W=0.01; capacity=12722.626076240163
Sending rate 551.9045769603543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12722,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:55:42,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:42,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13326.328155081545
lowpan0: alpha_W=0.01; capacity=13295.399815477762
Sending rate 589.2640524509413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13295,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:56:12,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:12,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13893.06487353073
lowpan0: alpha_W=0.01; capacity=13862.445817322985
Sending rate 629.0240047682673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13862,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:56:42,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:42,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13870.800891462088
lowpan0: alpha_W=0.012; capacity=13836.09646751511
Sending rate 634.4567277062062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:57:12,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:12,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13848.759549214134
lowpan0: alpha_W=0.012; capacity=13810.063309904928
Sending rate 635.859702518746
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13810,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:57:42,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:42,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:48,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14410.271953721993
lowpan0: alpha_W=0.01; capacity=14371.962676805879
Sending rate 673.2599729562496
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:58:12,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:19,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30259
2018-04-15 04:58:19,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:19,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30412
2018-04-15 04:58:19,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:19,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30516
2018-04-15 04:58:19,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:19,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30617
2018-04-15 04:58:19,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:19,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30727
2018-04-15 04:58:19,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:20,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30824
2018-04-15 04:58:20,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30928
2018-04-15 04:58:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:20,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31029
2018-04-15 04:58:20,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:20,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31135
2018-04-15 04:58:20,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:20,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31278
2018-04-15 04:58:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:20,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31378
2018-04-15 04:58:20,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14966.169234184772
lowpan0: alpha_W=0.01; capacity=14928.24305003782
Sending rate 712.1145429960227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14928,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:58:42,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:42,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743
2018-04-15 04:58:59,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69381
2018-04-15 04:58:59,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:59,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69531
2018-04-15 04:58:59,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:59,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69646
2018-04-15 04:58:59,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:01,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 71770
2018-04-15 04:59:01,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:01,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71875
2018-04-15 04:59:01,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:01,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71975
2018-04-15 04:59:01,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72076
2018-04-15 04:59:02,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72182
2018-04-15 04:59:02,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72291
2018-04-15 04:59:02,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72415
2018-04-15 04:59:02,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72522
2018-04-15 04:59:02,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72622
2018-04-15 04:59:02,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72733
2018-04-15 04:59:02,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72829
2018-04-15 04:59:02,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72933
2018-04-15 04:59:02,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:03,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73037
2018-04-15 04:59:03,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:03,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 73133
2018-04-15 04:59:03,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:03,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73241
2018-04-15 04:59:03,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:59:03,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14886.507541842924
lowpan0: alpha_W=0.012; capacity=14833.104133437366
Sending rate 743.8285948178202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:59:12,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:12,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14807.642466424495
lowpan0: alpha_W=0.012; capacity=14739.106883836117
Sending rate 795.8025995288928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14739,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 04:59:42,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:42,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14729.56604176025
lowpan0: alpha_W=0.012; capacity=14646.237601230083
Sending rate 717.8002363208084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14646,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 05:00:12,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:12,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14652.270381342647
lowpan0: alpha_W=0.012; capacity=14554.482750015322
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14554,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 05:00:42,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:42,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14593.24767752922
lowpan0: alpha_W=0.012; capacity=14484.82895701514
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14484,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 608, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:01:12,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:12,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14534.815200753928
lowpan0: alpha_W=0.012; capacity=14416.011009530957
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14416,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:01:43,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:43,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15089.467048746388
lowpan0: alpha_W=0.01; capacity=14971.850899435647
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14971,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:02:13,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:13,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15638.572378258925
lowpan0: alpha_W=0.01; capacity=15522.132390441291
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15522,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:02:43,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:43,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15598.853321143002
lowpan0: alpha_W=0.012; capacity=15475.866801755996
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15475,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:03:13,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:13,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16142.864787931572
lowpan0: alpha_W=0.01; capacity=16021.108133738435
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16021,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:03:43,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:43,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16681.436140052254
lowpan0: alpha_W=0.01; capacity=16560.89705240105
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16560,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:04:13,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:13,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17214.62177865173
lowpan0: alpha_W=0.01; capacity=17095.28808187704
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17095,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:04:43,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:43,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17742.475560865212
lowpan0: alpha_W=0.01; capacity=17624.335201058268
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17624,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:05:13,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:13,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18265.05080525656
lowpan0: alpha_W=0.01; capacity=18148.091849047683
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18148,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:05:43,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:43,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18782.400297203996
lowpan0: alpha_W=0.01; capacity=18666.610930557206
Sending rate 622.5272942109826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18666,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:06:13,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:13,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19294.576294231956
lowpan0: alpha_W=0.01; capacity=19179.944821251633
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19179,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:43,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:43,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19801.630531289637
lowpan0: alpha_W=0.01; capacity=19688.145373039115
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19688,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:13,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:13,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19691.11422597674
lowpan0: alpha_W=0.012; capacity=19556.887628562647
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19556,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:43,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:43,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19581.703083716973
lowpan0: alpha_W=0.012; capacity=19427.204977019894
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19427,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:13,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:13,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:25,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35865
2018-04-15 05:08:25,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19455.886052879803
lowpan0: alpha_W=0.012; capacity=19278.078517295653
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19278,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:43,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:43,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:09:02,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72951
2018-04-15 05:09:02,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19331.327192351004
lowpan0: alpha_W=0.012; capacity=19130.741575088105
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=0
1: delta=1027.8732687175884 (1027.8732687175884-0)
1: sending_rate=1027
2018-04-15 05:09:13,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:09:13,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:09:23,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 93102
2018-04-15 05:09:23,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:23,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 93216
2018-04-15 05:09:23,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:23,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93339
2018-04-15 05:09:23,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:23,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93449
2018-04-15 05:09:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 93575
2018-04-15 05:09:23,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 93693
2018-04-15 05:09:24,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 93806
2018-04-15 05:09:24,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 93916
2018-04-15 05:09:24,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 94025
2018-04-15 05:09:24,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94137
2018-04-15 05:09:24,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94249
2018-04-15 05:09:24,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94359
2018-04-15 05:09:24,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94469
2018-04-15 05:09:24,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:24,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94597
2018-04-15 05:09:24,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94720
2018-04-15 05:09:25,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94842
2018-04-15 05:09:25,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95007
2018-04-15 05:09:25,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95128
2018-04-15 05:09:25,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 95243
2018-04-15 05:09:25,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 95357
2018-04-15 05:09:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95471
2018-04-15 05:09:25,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:25,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95588
2018-04-15 05:09:25,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:26,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95711
2018-04-15 05:09:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:26,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95833
2018-04-15 05:09:26,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:26,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95947
2018-04-15 05:09:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:26,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96073
2018-04-15 05:09:26,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:26,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96208
2018-04-15 05:09:26,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:26,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 96369
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19225.513920427493
lowpan0: alpha_W=0.012; capacity=19006.17267618705
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19006,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=0
1: delta=1027.8732687175884 (1027.8732687175884-0)
1: sending_rate=1027
2018-04-15 05:09:44,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:09:44,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19120.75878122322
lowpan0: alpha_W=0.012; capacity=18883.098604072802
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18883,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=1035
1: delta=-7.126731282411583 (1027.8732687175884-1035)
1: sending_rate=1034
2018-04-15 05:10:14,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:10:14,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19046.217860077653
lowpan0: alpha_W=0.012; capacity=18796.50142082393
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=1026
1: delta=8.352115337962687 (1034.3521153379627-1026)
1: sending_rate=1034
2018-04-15 05:10:44,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:10:44,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18972.422348143544
lowpan0: alpha_W=0.012; capacity=18710.943403774043
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=1000
1: delta=34.35211533796269 (1034.3521153379627-1000)
1: sending_rate=1034
2018-04-15 05:11:14,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:11:14,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18899.364791328775
lowpan0: alpha_W=0.012; capacity=18626.412082928753
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18626,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=993
1: delta=41.35211533796269 (1034.3521153379627-993)
1: sending_rate=1034
2018-04-15 05:11:44,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:11:44,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18827.037810082154
lowpan0: alpha_W=0.012; capacity=18542.895137933607
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18542,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=986
1: delta=48.35211533796269 (1034.3521153379627-986)
1: sending_rate=1034
2018-04-15 05:12:14,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:12:14,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18726.267431981334
lowpan0: alpha_W=0.012; capacity=18425.380396278404
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 998, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=998
1: delta=36.35211533796269 (1034.3521153379627-998)
1: sending_rate=1034
2018-04-15 05:12:44,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:12:44,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18626.50475766152
lowpan0: alpha_W=0.012; capacity=18309.275831523064
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18309,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=993
1: delta=41.35211533796269 (1034.3521153379627-993)
1: sending_rate=1034
2018-04-15 05:13:14,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:13:14,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18527.739710084905
lowpan0: alpha_W=0.012; capacity=18194.564521544788
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18194,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 988, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=988
1: delta=46.35211533796269 (1034.3521153379627-988)
1: sending_rate=1034
2018-04-15 05:13:44,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:13:44,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18429.962312984055
lowpan0: alpha_W=0.012; capacity=18081.22974728625
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18081,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=983
1: delta=51.35211533796269 (1034.3521153379627-983)
1: sending_rate=1034
2018-04-15 05:14:14,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:14:14,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18333.162689854213
lowpan0: alpha_W=0.012; capacity=17969.254990318812
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=978
1: delta=56.35211533796269 (1034.3521153379627-978)
1: sending_rate=1034
2018-04-15 05:14:44,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:14:44,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18237.33106295567
lowpan0: alpha_W=0.012; capacity=17858.623930434987
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17858,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=973
1: delta=61.35211533796269 (1034.3521153379627-973)
1: sending_rate=1034
2018-04-15 05:15:14,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:15:14,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18754.95775232611
lowpan0: alpha_W=0.01; capacity=18380.037691130638
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18380,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 969, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=969
1: delta=65.35211533796269 (1034.3521153379627-969)
1: sending_rate=1034
2018-04-15 05:15:44,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:15:44,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19267.408174802847
lowpan0: alpha_W=0.01; capacity=18896.237314219332
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18896,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 964, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=964
1: delta=70.35211533796269 (1034.3521153379627-964)
1: sending_rate=1034
2018-04-15 05:16:14,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:16:14,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19774.73409305482
lowpan0: alpha_W=0.01; capacity=19407.27494107714
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=960
1: delta=74.35211533796269 (1034.3521153379627-960)
1: sending_rate=1034
2018-04-15 05:16:44,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:16:44,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20276.98675212427
lowpan0: alpha_W=0.01; capacity=19913.20219166637
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19913,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19407, 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=19407
1: delta=-18372.647884662038 (1034.3521153379627-19407)
1: sending_rate=17736
2018-04-15 05:17:15,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17736
2018-04-15 05:17:15,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17736
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20190.883551269697
lowpan0: alpha_W=0.012; capacity=19814.243765366373
Sending rate 17736.75928321254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19814,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19913, 'interface': 'lowpan0'}


1: sending_rate=17736.75928321254
1: allocatable_rate=19913
1: delta=-2176.240716787459 (17736.75928321254-19913)
1: sending_rate=19715
2018-04-15 05:17:45,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19715
2018-04-15 05:17:45,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19715
2018-04-15 05:17:48,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19715


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20105.641382423666
lowpan0: alpha_W=0.012; capacity=19716.472840181978
Sending rate 19715.159934837502
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19716,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 946, 'interface': 'lowpan0'}


1: sending_rate=19715.159934837502
1: allocatable_rate=946
1: delta=18769.159934837502 (19715.159934837502-946)
1: sending_rate=2652
2018-04-15 05:18:15,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2652
2018-04-15 05:18:15,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2652
2018-04-15 05:18:26,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36709
2018-04-15 05:18:26,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2652
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19992.08496859943
lowpan0: alpha_W=0.012; capacity=19584.875166099795
Sending rate 2652.2872668034106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19584,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=2652.2872668034106
1: allocatable_rate=1107
1: delta=1545.2872668034106 (2652.2872668034106-1107)
1: sending_rate=1247
2018-04-15 05:18:45,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-15 05:18:45,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247
2018-04-15 05:19:07,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77551
2018-04-15 05:19:07,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1247
2018-04-15 05:19:10,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 80386
2018-04-15 05:19:10,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1247
2018-04-15 05:19:10,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80478
2018-04-15 05:19:10,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1247
2018-04-15 05:19:10,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80573
2018-04-15 05:19:10,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1247
2018-04-15 05:19:10,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80661
2018-04-15 05:19:10,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19879.664118913435
lowpan0: alpha_W=0.012; capacity=19454.8566641066
Sending rate 1247.480660618492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19454,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=1247.480660618492
1: allocatable_rate=786
1: delta=461.48066061849204 (1247.480660618492-786)
1: sending_rate=827
2018-04-15 05:19:15,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 05:19:15,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
2018-04-15 05:19:19,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88768
2018-04-15 05:19:19,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:19,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88869
2018-04-15 05:19:19,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:19,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88957
2018-04-15 05:19:19,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89075
2018-04-15 05:19:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89164
2018-04-15 05:19:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:19,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89253
2018-04-15 05:19:19,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:26,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96534
2018-04-15 05:19:26,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96626
2018-04-15 05:19:27,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96720
2018-04-15 05:19:27,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 96813
2018-04-15 05:19:27,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 96911
2018-04-15 05:19:27,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97013
2018-04-15 05:19:27,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97125
2018-04-15 05:19:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97248
2018-04-15 05:19:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97341
2018-04-15 05:19:27,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97434
2018-04-15 05:19:27,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:27,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97535
2018-04-15 05:19:27,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97627
2018-04-15 05:19:28,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97732
2018-04-15 05:19:28,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97841
2018-04-15 05:19:28,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97949
2018-04-15 05:19:28,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98046
2018-04-15 05:19:28,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98158
2018-04-15 05:19:28,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 827
2018-04-15 05:19:28,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98264
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19739.20081105763
lowpan0: alpha_W=0.012; capacity=19291.39838413732
Sending rate 827.9527873289538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=827.9527873289538
1: allocatable_rate=781
1: delta=46.95278732895383 (827.9527873289538-781)
1: sending_rate=827
2018-04-15 05:19:45,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 05:19:45,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19600.14213628039
lowpan0: alpha_W=0.012; capacity=19129.901603527673
Sending rate 827.9527873289538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19129,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=827.9527873289538
1: allocatable_rate=1170
1: delta=-342.04721267104617 (827.9527873289538-1170)
1: sending_rate=1138
2018-04-15 05:20:15,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:15,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19520.80738158425
lowpan0: alpha_W=0.012; capacity=19040.34278428534
Sending rate 1138.9047988480866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19040,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1138.9047988480866
1: allocatable_rate=1160
1: delta=-21.095201151913443 (1138.9047988480866-1160)
1: sending_rate=1158
2018-04-15 05:20:46,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:46,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19442.265974435075
lowpan0: alpha_W=0.012; capacity=18951.858670873917
Sending rate 1158.0822544407351
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18951,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1158.0822544407351
1: allocatable_rate=1150
1: delta=8.082254440735142 (1158.0822544407351-1150)
1: sending_rate=1158
2018-04-15 05:21:16,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:16,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
