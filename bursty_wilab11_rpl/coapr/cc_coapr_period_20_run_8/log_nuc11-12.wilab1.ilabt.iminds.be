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
2018-04-15 14:52:23,033 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 14:52:23,194 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:23,194 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:25,258 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f19cd9a91d0>
2018-04-15 14:52:26,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:26,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:26,290 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:26,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:26,293 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:26,295 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:26,547 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:26,547 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:26,547 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:26,547 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:27,534 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:54,469 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:59,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:01,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:03,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:05,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:07,954 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:08,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:09,957 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:09,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:09,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:09,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:09,958 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:09,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:09,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:09,958 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:10,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:10,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:10,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:10,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:10,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:18,801 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:18,801 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:56:14,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:56:14,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 10.63636363636364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:44,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:44,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 6.421487603305786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:57:14,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:14,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 8.765589782118708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:44,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:44,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:58:15,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:15,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 37.510459419686924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1263,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=37.510459419686924
1: allocatable_rate=48
1: delta=-10.489540580313076 (37.510459419686924-48)
1: sending_rate=47
2018-04-15 14:58:45,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:45,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 47.04640540178972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1950,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 58, 'interface': 'lowpan0'}


1: sending_rate=47.04640540178972
1: allocatable_rate=58
1: delta=-10.95359459821028 (47.04640540178972-58)
1: sending_rate=57
2018-04-15 14:59:15,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:59:15,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2047.7740486644213
lowpan0: alpha_W=0.01; capacity=2047.7740486644213
Sending rate 57.00421867288998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2047,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 65, 'interface': 'lowpan0'}


1: sending_rate=57.00421867288998
1: allocatable_rate=65
1: delta=-7.9957813271100235 (57.00421867288998-65)
1: sending_rate=64
2018-04-15 14:59:45,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:45,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2143.9629748444436
lowpan0: alpha_W=0.01; capacity=2143.9629748444436
Sending rate 64.27311078844454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2143,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=64.27311078844454
1: allocatable_rate=72
1: delta=-7.726889211555459 (64.27311078844454-72)
1: sending_rate=71
2018-04-15 15:00:15,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:15,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2822.523345095999
lowpan0: alpha_W=0.01; capacity=2822.523345095999
Sending rate 71.29755552622223
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=71.29755552622223
1: allocatable_rate=78
1: delta=-6.702444473777774 (71.29755552622223-78)
1: sending_rate=77
2018-04-15 15:00:45,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3494.298111645039
lowpan0: alpha_W=0.01; capacity=3494.298111645039
Sending rate 77.3906868660202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3494,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=77.3906868660202
1: allocatable_rate=136
1: delta=-58.609313133979796 (77.3906868660202-136)
1: sending_rate=130
2018-04-15 15:01:15,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:15,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4159.355130528589
lowpan0: alpha_W=0.01; capacity=4159.355130528589
Sending rate 130.67188062418364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=130.67188062418364
1: allocatable_rate=175
1: delta=-44.32811937581636 (130.67188062418364-175)
1: sending_rate=170
2018-04-15 15:01:45,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:45,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4817.761579223303
lowpan0: alpha_W=0.01; capacity=4817.761579223303
Sending rate 170.97017096583488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4817,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=170.97017096583488
1: allocatable_rate=198
1: delta=-27.029829034165118 (170.97017096583488-198)
1: sending_rate=195
2018-04-15 15:02:15,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:15,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5469.58396343107
lowpan0: alpha_W=0.01; capacity=5469.58396343107
Sending rate 195.54274281507588
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=195.54274281507588
1: allocatable_rate=204
1: delta=-8.457257184924117 (195.54274281507588-204)
1: sending_rate=203
2018-04-15 15:02:45,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:45,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6114.888123796759
lowpan0: alpha_W=0.01; capacity=6114.888123796759
Sending rate 203.23115843773417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6114,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=203.23115843773417
1: allocatable_rate=227
1: delta=-23.768841562265834 (203.23115843773417-227)
1: sending_rate=224
2018-04-15 15:03:15,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:15,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6170.405909225458
lowpan0: alpha_W=0.01; capacity=6170.405909225458
Sending rate 224.83919622161218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6170,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.83919622161218
1: allocatable_rate=229
1: delta=-4.160803778387816 (224.83919622161218-229)
1: sending_rate=228
2018-04-15 15:03:45,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:45,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6225.368516799871
lowpan0: alpha_W=0.01; capacity=6225.368516799871
Sending rate 228.62174511105565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:04:15,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:15,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:04:18,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 15:04:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 15:04:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:18,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 15:04:18,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 15:04:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:18,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 15:04:18,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 15:04:18,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:18,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:19,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 15:04:19,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-15 15:04:19,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:19,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:25,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6948
2018-04-15 15:04:25,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:25,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 7001
2018-04-15 15:04:25,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7046
2018-04-15 15:04:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7090
2018-04-15 15:04:26,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7140
2018-04-15 15:04:26,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7184
2018-04-15 15:04:26,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7229
2018-04-15 15:04:26,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7274
2018-04-15 15:04:26,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7319
2018-04-15 15:04:26,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7363
2018-04-15 15:04:26,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7412
2018-04-15 15:04:26,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7457
2018-04-15 15:04:26,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7508
2018-04-15 15:04:26,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7577
2018-04-15 15:04:26,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7627
2018-04-15 15:04:26,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.614831631872
lowpan0: alpha_W=0.01; capacity=6250.614831631872
Sending rate 251.69288591918686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6250,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:45,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:45,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.608683315553
lowpan0: alpha_W=0.01; capacity=6275.608683315553
Sending rate 275.6084441744715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6275,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:05:15,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:15,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6282.8525964823975
lowpan0: alpha_W=0.01; capacity=6282.8525964823975
Sending rate 277.7825858340429
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6282,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:46,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:46,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6290.024070517574
lowpan0: alpha_W=0.01; capacity=6290.024070517574
Sending rate 277.98023507582207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6290,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:06:16,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:16,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6314.623829812398
lowpan0: alpha_W=0.01; capacity=6314.623829812398
Sending rate 277.9982031887111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6314,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:46,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:46,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6338.977591514274
lowpan0: alpha_W=0.01; capacity=6338.977591514274
Sending rate 277.9998366535192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:16,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:16,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6363.08781559913
lowpan0: alpha_W=0.01; capacity=6363.08781559913
Sending rate 277.9999851503199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6363,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:46,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:46,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6386.956937443139
lowpan0: alpha_W=0.01; capacity=6386.956937443139
Sending rate 277.99999865002906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6386,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:16,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:16,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6410.587368068708
lowpan0: alpha_W=0.01; capacity=6410.587368068708
Sending rate 277.99999865002906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6410,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:46,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:46,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6433.981494388021
lowpan0: alpha_W=0.01; capacity=6433.981494388021
Sending rate 277.99999865002906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6433,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:16,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:16,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7069.641679444141
lowpan0: alpha_W=0.01; capacity=7069.641679444141
Sending rate 299.81818169545716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:41,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:41,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7698.9452626496995
lowpan0: alpha_W=0.01; capacity=7698.9452626496995
Sending rate 322.7107437904961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:11,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:11,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8321.955810023203
lowpan0: alpha_W=0.01; capacity=8321.955810023203
Sending rate 346.61006761731784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8321,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:41,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:41,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8938.73625192297
lowpan0: alpha_W=0.01; capacity=8938.73625192297
Sending rate 370.600915237938
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8938,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:11,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:11,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9549.34888940374
lowpan0: alpha_W=0.01; capacity=9549.34888940374
Sending rate 393.690992294358
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9549,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:41,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:41,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10153.855400509703
lowpan0: alpha_W=0.01; capacity=10153.855400509703
Sending rate 436.6991811176689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10153,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:11,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:11,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10139.816846504606
lowpan0: alpha_W=0.012; capacity=10137.009135703587
Sending rate 461.5181073743335
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10137,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:41,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:41,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10125.91867803956
lowpan0: alpha_W=0.012; capacity=10120.365026075144
Sending rate 483.7743733976667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10120,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:11,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:11,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10724.659491259164
lowpan0: alpha_W=0.01; capacity=10719.161375814392
Sending rate 505.79767030887876
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10719,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:42,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:42,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11317.412896346572
lowpan0: alpha_W=0.01; capacity=11311.969762056247
Sending rate 527.7997882098981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11311,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:12,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:12,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 15:14:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 15:14:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 15:14:18,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 15:14:18,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 15:14:18,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:14:18,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:18,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 15:14:19,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 15:14:19,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-15 15:14:19,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 15:14:19,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-15 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 238 435
2018-04-15 15:14:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 272 492
2018-04-15 15:14:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 15:14:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 306 566
2018-04-15 15:14:19,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 625
2018-04-15 15:14:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 374 705
2018-04-15 15:14:19,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 408 763
2018-04-15 15:14:19,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 442 822
2018-04-15 15:14:19,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:22,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3628
2018-04-15 15:14:22,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:29,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10899
2018-04-15 15:14:29,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:29,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10956
2018-04-15 15:14:29,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11017
2018-04-15 15:14:30,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11081
2018-04-15 15:14:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11135
2018-04-15 15:14:30,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11188


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11904.238767383105
lowpan0: alpha_W=0.01; capacity=11898.850064435685
Sending rate 549.7999807463543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11898,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:42,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:42,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12485.196379709274
lowpan0: alpha_W=0.01; capacity=12479.861563791328
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12479,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:12,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:12,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12418.677749245515
lowpan0: alpha_W=0.012; capacity=12400.103225025832
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:42,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:42,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12352.824305086393
lowpan0: alpha_W=0.012; capacity=12321.301986325521
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12321,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:12,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:12,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12316.79606203553
lowpan0: alpha_W=0.012; capacity=12278.446362489614
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:42,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12281.128101415174
lowpan0: alpha_W=0.012; capacity=12236.105006139738
Sending rate 562.7256196755897
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12236,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:12,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:12,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12245.816820401022
lowpan0: alpha_W=0.012; capacity=12194.27174606606
Sending rate 582.9750563341445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12194,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:42,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:42,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12210.858652197012
lowpan0: alpha_W=0.012; capacity=12152.940485113268
Sending rate 603.906823303104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12152,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:12,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:12,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12176.250065675042
lowpan0: alpha_W=0.012; capacity=12112.105199291907
Sending rate 605.8097112093731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12112,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:42,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:42,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12141.987565018291
lowpan0: alpha_W=0.012; capacity=12071.759936900404
Sending rate 625.073610109943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12071,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:12,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:12,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12720.567689368108
lowpan0: alpha_W=0.01; capacity=12651.0423375314
Sending rate 645.9157827372676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12651,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:42,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:42,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13293.362012474427
lowpan0: alpha_W=0.01; capacity=13224.531914156087
Sending rate 665.9923438852062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13224,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:12,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:12,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13247.928392349682
lowpan0: alpha_W=0.012; capacity=13170.837531186213
Sending rate 686.9083948986552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13170,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:42,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:42,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13202.949108426186
lowpan0: alpha_W=0.012; capacity=13117.787480811978
Sending rate 706.9916722635141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13117,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:12,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13770.919617341924
lowpan0: alpha_W=0.01; capacity=13686.609606003858
Sending rate 726.0901520239559
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13686,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:42,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:42,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14333.210421168505
lowpan0: alpha_W=0.01; capacity=14249.743509943819
Sending rate 746.0081956385415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14249,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:13,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:13,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14889.87831695682
lowpan0: alpha_W=0.01; capacity=14807.246074844381
Sending rate 765.0916541489584
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14807,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:43,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:43,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15440.979533787251
lowpan0: alpha_W=0.01; capacity=15359.173614095937
Sending rate 785.0083321953598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15359,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:13,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:13,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15986.569738449378
lowpan0: alpha_W=0.01; capacity=15905.581877954977
Sending rate 804.0916665632145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15905,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:43,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:43,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16526.704041064884
lowpan0: alpha_W=0.01; capacity=16446.526059175427
Sending rate 823.0992424148377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16446,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:13,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:13,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:18,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 15:24:18,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:18,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 15:24:18,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-15 15:24:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-15 15:24:19,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-15 15:24:19,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-15 15:24:19,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 238 453
2018-04-15 15:24:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 272 511
2018-04-15 15:24:19,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20308
2018-04-15 15:24:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20361
2018-04-15 15:24:39,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20418
2018-04-15 15:24:39,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20474
2018-04-15 15:24:39,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20529
2018-04-15 15:24:39,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20582
2018-04-15 15:24:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20630
2018-04-15 15:24:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20683
2018-04-15 15:24:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20728
2018-04-15 15:24:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:39,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20776
2018-04-15 15:24:39,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:40,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20827
2018-04-15 15:24:40,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16448.937000654238
lowpan0: alpha_W=0.012; capacity=16354.167746465322
Sending rate 841.1908402195307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:43,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:43,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:48,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16371.947630647695
lowpan0: alpha_W=0.012; capacity=16262.917733507738
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:13,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:13,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16266.561487674553
lowpan0: alpha_W=0.012; capacity=16137.762720705645
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16137,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:43,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:43,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16162.229206131142
lowpan0: alpha_W=0.012; capacity=16014.109568057176
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16014,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:13,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:13,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16088.106914069831
lowpan0: alpha_W=0.012; capacity=15926.94025324049
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:43,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16014.725844929133
lowpan0: alpha_W=0.012; capacity=15840.816970201604
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15840,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:13,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:13,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15971.245253146508
lowpan0: alpha_W=0.012; capacity=15790.727166559185
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15790,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:43,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:43,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15928.199467281709
lowpan0: alpha_W=0.012; capacity=15741.238440560475
Sending rate 873.6462052910705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15741,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:13,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:13,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16468.91747260889
lowpan0: alpha_W=0.01; capacity=16283.82605615487
Sending rate 891.24056411737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16283,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:43,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17004.2282978828
lowpan0: alpha_W=0.01; capacity=16820.987795593323
Sending rate 909.2036876470337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16820,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:13,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:13,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16950.85268157064
lowpan0: alpha_W=0.012; capacity=16759.135942046203
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:43,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:43,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16898.0108214216
lowpan0: alpha_W=0.012; capacity=16698.026310741647
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:13,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:13,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16816.530713207387
lowpan0: alpha_W=0.012; capacity=16602.649995012747
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16602,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:43,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:43,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16735.865406075314
lowpan0: alpha_W=0.012; capacity=16508.418195072594
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 922, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:13,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:13,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16656.00675201456
lowpan0: alpha_W=0.012; capacity=16415.317176731725
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16415,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:44,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:44,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16576.946684494415
lowpan0: alpha_W=0.012; capacity=16323.333370610944
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16323,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:14,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:14,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16498.67721764947
lowpan0: alpha_W=0.012; capacity=16232.453370163612
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:44,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:44,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16421.190445472974
lowpan0: alpha_W=0.012; capacity=16142.663929721648
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16142,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:14,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:14,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16956.978541018245
lowpan0: alpha_W=0.01; capacity=16681.237290424433
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16681,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 941, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:44,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:44,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17487.408755608063
lowpan0: alpha_W=0.01; capacity=17214.424917520188
Sending rate 939.7454850218763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17214,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:14,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:14,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:18,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:18,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 15:34:18,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:21,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2450
2018-04-15 15:34:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:21,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2522
2018-04-15 15:34:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:21,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2581
2018-04-15 15:34:21,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:21,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2661
2018-04-15 15:34:21,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:21,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2745
2018-04-15 15:34:21,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:24,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5612
2018-04-15 15:34:24,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:24,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5670
2018-04-15 15:34:24,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:26,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7737
2018-04-15 15:34:26,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:26,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7792
2018-04-15 15:34:26,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:26,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7837
2018-04-15 15:34:26,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:26,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7882
2018-04-15 15:34:26,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7927
2018-04-15 15:34:26,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:26,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7972
2018-04-15 15:34:26,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:27,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8025
2018-04-15 15:34:27,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:27,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8074
2018-04-15 15:34:27,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:27,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8119
2018-04-15 15:34:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:27,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8164
2018-04-15 15:34:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:27,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8209
2018-04-15 15:34:27,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:27,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18012.534668051983
lowpan0: alpha_W=0.01; capacity=17742.280668344985
Sending rate 962.7041350019888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17742,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 988, 'interface': 'lowpan0'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:44,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:44,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18532.409321371462
lowpan0: alpha_W=0.01; capacity=18264.857861661534
Sending rate 985.7003759092717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18264,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 980, 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:14,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:14,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18417.085228157746
lowpan0: alpha_W=0.012; capacity=18129.679567321597
Sending rate 985.7003759092717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18129,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:44,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:44,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18302.914375876167
lowpan0: alpha_W=0.012; capacity=17996.123412513738
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17996,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:14,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:14,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18819.885232117405
lowpan0: alpha_W=0.01; capacity=18516.1621783886
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18516,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:44,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:44,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19331.686379796232
lowpan0: alpha_W=0.01; capacity=19031.000556604715
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19031,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:14,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:14,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19225.86951599827
lowpan0: alpha_W=0.012; capacity=18907.62854992546
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18907,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:44,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:44,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19121.110820838287
lowpan0: alpha_W=0.012; capacity=18785.737007326352
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18785,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:14,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:14,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19017.399712629904
lowpan0: alpha_W=0.012; capacity=18665.308163238435
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18665,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:44,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:44,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19527.225715503606
lowpan0: alpha_W=0.01; capacity=19178.65508160605
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19178,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:14,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:14,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20031.95345834857
lowpan0: alpha_W=0.01; capacity=19686.86853078999
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19686,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:44,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:44,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20531.633923765083
lowpan0: alpha_W=0.01; capacity=20189.99984548209
Sending rate 1136.400864945737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20189,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:15,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21026.31758452743
lowpan0: alpha_W=0.01; capacity=20688.099847027268
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20688,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:45,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:45,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21516.054408682157
lowpan0: alpha_W=0.01; capacity=21181.218848556997
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21181,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:15,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:15,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22000.893864595335
lowpan0: alpha_W=0.01; capacity=21669.406660071425
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21669,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:45,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:45,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21868.38492594938
lowpan0: alpha_W=0.012; capacity=21514.373780150567
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21514,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1214, 'interface': 'lowpan0'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:15,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:15,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21737.201076689886
lowpan0: alpha_W=0.012; capacity=21361.20129478876
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21361,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:45,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:45,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22219.829065922986
lowpan0: alpha_W=0.01; capacity=21847.589281840872
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21847,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:15,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:15,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22697.630775263755
lowpan0: alpha_W=0.01; capacity=22329.113389022463
Sending rate 1241.590908521348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22329,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:45,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:45,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23170.654467511118
lowpan0: alpha_W=0.01; capacity=22805.82225513224
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22805,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:15,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:15,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:18,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 15:44:18,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:18,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 15:44:18,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 15:44:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-15 15:44:19,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-15 15:44:19,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-15 15:44:19,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-15 15:44:19,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-15 15:44:19,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-15 15:44:19,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-15 15:44:19,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 374 606
2018-04-15 15:44:19,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 408 678
2018-04-15 15:44:19,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 442 725
2018-04-15 15:44:19,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 783
2018-04-15 15:44:19,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 510 841
2018-04-15 15:44:19,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 544 906
2018-04-15 15:44:19,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 578 964
2018-04-15 15:44:19,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 612 1033
2018-04-15 15:44:19,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 646 1089
2018-04-15 15:44:19,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23638.947922836007
lowpan0: alpha_W=0.01; capacity=23277.76403258092
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23277,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:45,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:45,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23472.558443607646
lowpan0: alpha_W=0.012; capacity=23082.430864189948
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23082,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1224, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:15,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:15,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23307.83285917157
lowpan0: alpha_W=0.012; capacity=22889.44169381967
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22889,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:45,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:45,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23162.254530579852
lowpan0: alpha_W=0.012; capacity=22719.768393493832
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22719,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:15,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:15,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23018.131985274053
lowpan0: alpha_W=0.012; capacity=22552.131172771908
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22552,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:45,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:45,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22875.45066542131
lowpan0: alpha_W=0.012; capacity=22386.505598698644
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22386,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:15,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:15,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22734.1961587671
lowpan0: alpha_W=0.012; capacity=22222.86753151426
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22222,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:45,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:45,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
