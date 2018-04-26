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
2018-04-15 01:34:37,897 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 01:34:38,063 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:38,063 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:40,131 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20cb7824e0>
2018-04-15 01:34:41,152 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:41,158 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:41,162 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:41,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:41,165 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:41,168 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:41,168 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 01:34:41,168 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:41,169 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:41,414 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:41,415 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:41,415 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:41,415 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:42,402 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:09,355 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:14,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:16,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:18,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:20,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:22,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:23,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:24,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:24,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:24,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:24,587 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:24,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:24,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:24,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:24,587 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:25,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:25,589 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:25,590 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:25,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:25,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:26,938 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:26,939 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 01:38:29,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 01:38:29,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (254,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 01:38:59,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:59,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (368,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 01:39:29,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:29,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1065,), 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 01:39:59,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:59,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1754,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 01:40:29,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:29,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2436.81399845107
lowpan0: alpha_W=0.01; capacity=2436.81399845107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2436,), 'event_name': 'capacity'}
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=65
1: delta=-23.491223277098563 (41.50877672290144-65)
1: sending_rate=62
2018-04-15 01:40:59,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:40:59,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3112.445858466559
lowpan0: alpha_W=0.01; capacity=3112.445858466559
Sending rate 62.864434247536494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3112,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=62.864434247536494
1: allocatable_rate=73
1: delta=-10.135565752463506 (62.864434247536494-73)
1: sending_rate=72
2018-04-15 01:41:29,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:29,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3781.3213998818933
lowpan0: alpha_W=0.01; capacity=3781.3213998818933
Sending rate 72.07858493159422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3781,), 'event_name': 'capacity'}
{'rate_allocation': 88, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.07858493159422
1: allocatable_rate=88
1: delta=-15.921415068405778 (72.07858493159422-88)
1: sending_rate=86
2018-04-15 01:41:59,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-15 01:41:59,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4443.5081858830745
lowpan0: alpha_W=0.01; capacity=4443.5081858830745
Sending rate 86.55259863014493
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4443,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=86.55259863014493
1: allocatable_rate=128
1: delta=-41.44740136985507 (86.55259863014493-128)
1: sending_rate=124
2018-04-15 01:42:29,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 124
2018-04-15 01:42:29,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5099.073104024244
lowpan0: alpha_W=0.01; capacity=5099.073104024244
Sending rate 124.23205442092225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5099,), 'event_name': 'capacity'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=124.23205442092225
1: allocatable_rate=153
1: delta=-28.767945579077747 (124.23205442092225-153)
1: sending_rate=150
2018-04-15 01:42:59,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:59,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5748.082372984001
lowpan0: alpha_W=0.01; capacity=5748.082372984001
Sending rate 150.38473222008383
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5748,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.38473222008383
1: allocatable_rate=179
1: delta=-28.615267779916167 (150.38473222008383-179)
1: sending_rate=176
2018-04-15 01:43:29,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:29,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6390.601549254161
lowpan0: alpha_W=0.01; capacity=6390.601549254161
Sending rate 176.39861202000762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6390,), 'event_name': 'capacity'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.39861202000762
1: allocatable_rate=180
1: delta=-3.6013879799923814 (176.39861202000762-180)
1: sending_rate=179
2018-04-15 01:43:59,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:59,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7026.695533761619
lowpan0: alpha_W=0.01; capacity=7026.695533761619
Sending rate 179.67260109272797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7026,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67260109272797
1: allocatable_rate=182
1: delta=-2.327398907272027 (179.67260109272797-182)
1: sending_rate=181
2018-04-15 01:44:29,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:29,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7073.09524509067
lowpan0: alpha_W=0.01; capacity=7073.09524509067
Sending rate 181.78841828115708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7073,), 'event_name': 'capacity'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78841828115708
1: allocatable_rate=207
1: delta=-25.211581718842922 (181.78841828115708-207)
1: sending_rate=204
2018-04-15 01:44:59,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:59,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7119.03095930643
lowpan0: alpha_W=0.01; capacity=7119.03095930643
Sending rate 204.70803802555974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7119,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70803802555974
1: allocatable_rate=232
1: delta=-27.291961974440255 (204.70803802555974-232)
1: sending_rate=229
2018-04-15 01:45:30,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:30,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7747.840649713366
lowpan0: alpha_W=0.01; capacity=7747.840649713366
Sending rate 229.51891254777814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7747,), 'event_name': 'capacity'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51891254777814
1: allocatable_rate=256
1: delta=-26.481087452221857 (229.51891254777814-256)
1: sending_rate=253
2018-04-15 01:46:00,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:00,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8370.362243216232
lowpan0: alpha_W=0.01; capacity=8370.362243216232
Sending rate 253.59262841343437
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8370,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 01:46:26,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 01:46:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 01:46:27,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 01:46:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 01:46:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-15 01:46:27,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 01:46:27,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-15 01:46:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 01:46:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-15 01:46:27,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 01:46:27,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-15 01:46:27,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 01:46:27,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-15 01:46:27,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 01:46:27,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 272 479
2018-04-15 01:46:27,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-15 01:46:27,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 306 539
2018-04-15 01:46:27,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-15 01:46:27,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-15 01:46:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-15 01:46:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-15 01:46:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 01:46:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 408 719
2018-04-15 01:46:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-15 01:46:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 442 775
2018-04-15 01:46:27,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 01:46:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 476 831
2018-04-15 01:46:27,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-15 01:46:27,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 01:46:28,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 510 1876
2018-04-15 01:46:28,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 01:46:28,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:28,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 544 1960
2018-04-15 01:46:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 01:46:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 578 2024
2018-04-15 01:46:29,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 01:46:29,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 612 2101
2018-04-15 01:46:29,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 01:46:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 646 2166
2018-04-15 01:46:29,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 01:46:29,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 680 2239
2018-04-15 01:46:29,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 01:46:29,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 714 2309
2018-04-15 01:46:29,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-15 01:46:29,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 748 2386
2018-04-15 01:46:29,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-15 01:46:29,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:29,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262841343437
1: allocatable_rate=281
1: delta=-27.40737158656563 (253.59262841343437-281)
1: sending_rate=278
2018-04-15 01:46:30,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:30,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8403.325287450736
lowpan0: alpha_W=0.01; capacity=8403.325287450736
Sending rate 278.50842076485765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8403,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842076485765
1: allocatable_rate=281
1: delta=-2.4915792351423534 (278.50842076485765-281)
1: sending_rate=280
2018-04-15 01:47:00,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:00,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:00,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33339
2018-04-15 01:47:00,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51194
2018-04-15 01:47:19,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51260
2018-04-15 01:47:19,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51335
2018-04-15 01:47:19,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51397
2018-04-15 01:47:19,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51486
2018-04-15 01:47:19,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:21,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54107
2018-04-15 01:47:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:22,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54182
2018-04-15 01:47:22,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:22,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54272
2018-04-15 01:47:22,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:22,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 54351
2018-04-15 01:47:22,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:22,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54456
2018-04-15 01:47:22,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:22,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54540
2018-04-15 01:47:22,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:25,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57217
2018-04-15 01:47:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:25,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57311
2018-04-15 01:47:25,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8435.958701242895
lowpan0: alpha_W=0.01; capacity=8435.958701242895
Sending rate 280.7734927968052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8435,), 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.7734927968052
1: allocatable_rate=282
1: delta=-1.2265072031947852 (280.7734927968052-282)
1: sending_rate=281
2018-04-15 01:47:25,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:25,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5
2018-04-15 01:47:27,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 59709
2018-04-15 01:47:27,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:27,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59780
2018-04-15 01:47:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:42,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74375
2018-04-15 01:47:42,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:42,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 74467


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8421.599114230467
lowpan0: alpha_W=0.012; capacity=8418.72719682798
Sending rate 281.8884993451641
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8418,), 'event_name': 'capacity'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993451641
1: allocatable_rate=366
1: delta=-84.11150065483588 (281.8884993451641-366)
1: sending_rate=358
2018-04-15 01:47:55,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:55,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8407.383123088162
lowpan0: alpha_W=0.012; capacity=8401.702470466043
Sending rate 358.3534999404695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8401,), 'event_name': 'capacity'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.3534999404695
1: allocatable_rate=365
1: delta=-6.646500059530524 (358.3534999404695-365)
1: sending_rate=364
2018-04-15 01:48:25,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:25,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8393.30929185728
lowpan0: alpha_W=0.012; capacity=8384.88204082045
Sending rate 364.39577272186085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8384,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=364.39577272186085
1: allocatable_rate=280
1: delta=84.39577272186085 (364.39577272186085-280)
1: sending_rate=287
2018-04-15 01:48:55,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:55,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8379.376198938708
lowpan0: alpha_W=0.012; capacity=8368.263456330604
Sending rate 287.67234297471464
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8368,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:25,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:25,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8383.08243694932
lowpan0: alpha_W=0.01; capacity=8372.080821767298
Sending rate 287.67234297471464
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8372,), 'event_name': 'capacity'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:55,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:55,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8386.751612579827
lowpan0: alpha_W=0.01; capacity=8375.860013549625
Sending rate 302.51566754315587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8375,), 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:25,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:25,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8390.384096454029
lowpan0: alpha_W=0.01; capacity=8379.60141341413
Sending rate 325.6832425039233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8379,), 'event_name': 'capacity'}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:55,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:55,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8393.980255489489
lowpan0: alpha_W=0.01; capacity=8383.305399279989
Sending rate 345.0621129549021
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8383,), 'event_name': 'capacity'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:25,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:25,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9010.040452934594
lowpan0: alpha_W=0.01; capacity=8999.47234528719
Sending rate 349.55110117771835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8999,), 'event_name': 'capacity'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:55,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:55,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9619.940048405248
lowpan0: alpha_W=0.01; capacity=9609.477621834318
Sending rate 381.77737283433805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9609,), 'event_name': 'capacity'}
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:25,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:25,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10223.740647921195
lowpan0: alpha_W=0.01; capacity=10213.382845615974
Sending rate 416.52521571221257
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10213,), 'event_name': 'capacity'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:55,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:55,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10821.503241441984
lowpan0: alpha_W=0.01; capacity=10811.249017159813
Sending rate 441.5022923374739
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10811,), 'event_name': 'capacity'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:25,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:25,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10800.788209027563
lowpan0: alpha_W=0.012; capacity=10786.514028953896
Sending rate 464.682026576134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10786,), 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:56,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:56,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10780.280326937287
lowpan0: alpha_W=0.012; capacity=10762.075860606448
Sending rate 486.7892751432849
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10762,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:26,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:26,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11372.477523667914
lowpan0: alpha_W=0.01; capacity=11354.455102000384
Sending rate 488.7990250130259
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11354,), 'event_name': 'capacity'}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:56,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:56,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11958.752748431236
lowpan0: alpha_W=0.01; capacity=11940.91055098038
Sending rate 519.8908204557297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11940,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:26,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:26,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12539.165220946923
lowpan0: alpha_W=0.01; capacity=12521.501445470576
Sending rate 550.8991654959755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12521,), 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:56,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:56,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13113.773568737453
lowpan0: alpha_W=0.01; capacity=13096.28643101587
Sending rate 573.7181059541796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13096,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 01:56:26,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:26,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:26,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13099.302499716745
lowpan0: alpha_W=0.012; capacity=13079.130993843679
Sending rate 594.8834641776527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13079,), 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:57,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:57,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:01,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33615
2018-04-15 01:57:01,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13084.976141386243
lowpan0: alpha_W=0.012; capacity=13062.181421917554
Sending rate 594.8834641776527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13062,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:27,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:27,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76085
2018-04-15 01:57:44,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 79033
2018-04-15 01:57:47,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79112
2018-04-15 01:57:47,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79195
2018-04-15 01:57:47,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79274
2018-04-15 01:57:47,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 79354
2018-04-15 01:57:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79437
2018-04-15 01:57:47,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79516
2018-04-15 01:57:47,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79596
2018-04-15 01:57:47,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79696
2018-04-15 01:57:48,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79775
2018-04-15 01:57:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79872
2018-04-15 01:57:48,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79951
2018-04-15 01:57:48,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80037
2018-04-15 01:57:48,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80116
2018-04-15 01:57:48,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80199
2018-04-15 01:57:48,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80285
2018-04-15 01:57:48,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80365
2018-04-15 01:57:48,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80462
2018-04-15 01:57:48,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80547
2018-04-15 01:57:48,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80630
2018-04-15 01:57:48,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80709
2018-04-15 01:57:49,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80788
2018-04-15 01:57:49,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80867
2018-04-15 01:57:49,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80950
2018-04-15 01:57:49,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81030
2018-04-15 01:57:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81135
2018-04-15 01:57:49,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81214
2018-04-15 01:57:49,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81310
2018-04-15 01:57:49,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 81399
2018-04-15 01:57:49,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 81501
2018-04-15 01:57:49,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 84094
2018-04-15 01:57:52,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 84173
2018-04-15 01:57:52,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 84260
2018-04-15 01:57:52,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 84340
2018-04-15 01:57:52,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 84420
2018-04-15 01:57:52,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 84533
2018-04-15 01:57:52,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:53,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 84617
2018-04-15 01:57:53,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:53,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 84696


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13024.12637997238
lowpan0: alpha_W=0.012; capacity=12989.435244854543
Sending rate 594.8834641776527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12989,), 'event_name': 'capacity'}
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:57,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:57,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12963.885116172656
lowpan0: alpha_W=0.012; capacity=12917.562021916288
Sending rate 656.8075876525139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12917,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:27,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:27,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12892.579598344264
lowpan0: alpha_W=0.012; capacity=12832.551277653292
Sending rate 658.8006897865922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12832,), 'event_name': 'capacity'}
{'rate_allocation': 1641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.8006897865922
1: allocatable_rate=1641
1: delta=-982.1993102134078 (658.8006897865922-1641)
1: sending_rate=1551
2018-04-15 01:58:57,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-15 01:58:57,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12821.987135694155
lowpan0: alpha_W=0.012; capacity=12748.560662321453
Sending rate 1551.7091536169628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12748,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1551.7091536169628
1: allocatable_rate=1638
1: delta=-86.2908463830372 (1551.7091536169628-1638)
1: sending_rate=1630
2018-04-15 01:59:27,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-15 01:59:27,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12781.267264337213
lowpan0: alpha_W=0.012; capacity=12700.577934373596
Sending rate 1630.155377601542
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12700,), 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1630.155377601542
1: allocatable_rate=573
1: delta=1057.155377601542 (1630.155377601542-573)
1: sending_rate=669
2018-04-15 01:59:57,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 01:59:57,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12740.95459169384
lowpan0: alpha_W=0.012; capacity=12653.170999161113
Sending rate 669.105034327413
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12653,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.105034327413
1: allocatable_rate=570
1: delta=99.10503432741302 (669.105034327413-570)
1: sending_rate=579
2018-04-15 02:00:27,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-15 02:00:27,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12701.045045776902
lowpan0: alpha_W=0.012; capacity=12606.33294717118
Sending rate 579.0095485752194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12606,), 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=579.0095485752194
1: allocatable_rate=591
1: delta=-11.990451424780645 (579.0095485752194-591)
1: sending_rate=589
2018-04-15 02:00:57,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 02:00:57,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12661.534595319134
lowpan0: alpha_W=0.012; capacity=12560.056951805127
Sending rate 589.9099589613836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12560,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.9099589613836
1: allocatable_rate=612
1: delta=-22.09004103861639 (589.9099589613836-612)
1: sending_rate=609
2018-04-15 02:01:27,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:01:27,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12622.419249365943
lowpan0: alpha_W=0.012; capacity=12514.336268383466
Sending rate 609.9918144510349
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12514,), 'event_name': 'capacity'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=609.9918144510349
1: allocatable_rate=633
1: delta=-23.008185548965116 (609.9918144510349-633)
1: sending_rate=630
2018-04-15 02:01:57,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:57,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12583.695056872284
lowpan0: alpha_W=0.012; capacity=12469.164233162865
Sending rate 630.9083467682759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12469,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9083467682759
1: allocatable_rate=633
1: delta=-2.091653231724081 (630.9083467682759-633)
1: sending_rate=632
2018-04-15 02:02:28,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:28,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12545.358106303562
lowpan0: alpha_W=0.012; capacity=12424.53426236491
Sending rate 632.8098497062069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12424,), 'event_name': 'capacity'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.8098497062069
1: allocatable_rate=653
1: delta=-20.190150293793067 (632.8098497062069-653)
1: sending_rate=651
2018-04-15 02:02:58,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:58,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12507.404525240527
lowpan0: alpha_W=0.012; capacity=12380.439851216532
Sending rate 651.1645317914733
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12380,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.1645317914733
1: allocatable_rate=674
1: delta=-22.835468208526663 (651.1645317914733-674)
1: sending_rate=671
2018-04-15 02:03:28,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:28,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13082.33047998812
lowpan0: alpha_W=0.01; capacity=12956.635452704366
Sending rate 671.9240483446794
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12956,), 'event_name': 'capacity'}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.9240483446794
1: allocatable_rate=694
1: delta=-22.075951655320637 (671.9240483446794-694)
1: sending_rate=691
2018-04-15 02:03:58,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:58,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13651.507175188239
lowpan0: alpha_W=0.01; capacity=13527.069098177322
Sending rate 691.9930953040617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13527,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=691.9930953040617
1: allocatable_rate=714
1: delta=-22.00690469593826 (691.9930953040617-714)
1: sending_rate=711
2018-04-15 02:04:28,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:28,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13602.492103436356
lowpan0: alpha_W=0.012; capacity=13469.744268999195
Sending rate 711.9993723003693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13469,), 'event_name': 'capacity'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.9993723003693
1: allocatable_rate=734
1: delta=-22.00062769963074 (711.9993723003693-734)
1: sending_rate=731
2018-04-15 02:04:58,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:58,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13553.967182401992
lowpan0: alpha_W=0.012; capacity=13413.107337771204
Sending rate 731.9999429363972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13413,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=731.9999429363972
1: allocatable_rate=753
1: delta=-21.000057063602753 (731.9999429363972-753)
1: sending_rate=751
2018-04-15 02:05:28,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:28,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14118.42751057797
lowpan0: alpha_W=0.01; capacity=13978.976264393492
Sending rate 751.0909039033088
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13978,), 'event_name': 'capacity'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0909039033088
1: allocatable_rate=773
1: delta=-21.9090960966912 (751.0909039033088-773)
1: sending_rate=771
2018-04-15 02:05:58,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:58,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14677.243235472191
lowpan0: alpha_W=0.01; capacity=14539.186501749557
Sending rate 771.0082639912099
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14539,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 02:06:26,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-15 02:06:27,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 68 218
2018-04-15 02:06:27,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 102 328
2018-04-15 02:06:27,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 136 442
2018-04-15 02:06:27,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 170 551
2018-04-15 02:06:27,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 204 656
2018-04-15 02:06:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 238 747
2018-04-15 02:06:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 272 845
2018-04-15 02:06:27,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:27,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 306 972
2018-04-15 02:06:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:28,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 340 1112
2018-04-15 02:06:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 02:06:28,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 374 1200
2018-04-15 02:06:28,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0082639912099
1: allocatable_rate=792
1: delta=-20.9917360087901 (771.0082639912099-792)
1: sending_rate=790
2018-04-15 02:06:28,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:28,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:28,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 408 1291
2018-04-15 02:06:28,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:28,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 442 1389
2018-04-15 02:06:28,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15230.470803117469
lowpan0: alpha_W=0.01; capacity=15093.79463673206
Sending rate 790.0916603628373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15093,), 'event_name': 'capacity'}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.0916603628373
1: allocatable_rate=811
1: delta=-20.908339637162726 (790.0916603628373-811)
1: sending_rate=809
2018-04-15 02:06:58,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:58,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:04,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36994
2018-04-15 02:07:04,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:07,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39477
2018-04-15 02:07:07,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55385
2018-04-15 02:07:23,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55474
2018-04-15 02:07:23,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55588
2018-04-15 02:07:23,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58072
2018-04-15 02:07:26,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58196
2018-04-15 02:07:26,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58284
2018-04-15 02:07:26,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15778.166095086293
lowpan0: alpha_W=0.01; capacity=15642.856690364739
Sending rate 809.099241851167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15642,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=804
1: delta=5.099241851166994 (809.099241851167-804)
1: sending_rate=809
2018-04-15 02:07:28,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:28,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:33,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65417
2018-04-15 02:07:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65512
2018-04-15 02:07:33,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65600
2018-04-15 02:07:33,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65688
2018-04-15 02:07:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65776
2018-04-15 02:07:33,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65868
2018-04-15 02:07:33,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65956
2018-04-15 02:07:34,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66044
2018-04-15 02:07:34,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66132
2018-04-15 02:07:34,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66220
2018-04-15 02:07:34,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66311
2018-04-15 02:07:34,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66399
2018-04-15 02:07:34,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 66495
2018-04-15 02:07:34,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 66602
2018-04-15 02:07:34,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66715
2018-04-15 02:07:34,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66811
2018-04-15 02:07:34,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:35,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66899
2018-04-15 02:07:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:35,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 66986
2018-04-15 02:07:35,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:35,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67074


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15670.38443413543
lowpan0: alpha_W=0.012; capacity=15515.142410080362
Sending rate 809.099241851167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15515,), 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=514
1: delta=295.099241851167 (809.099241851167-514)
1: sending_rate=540
2018-04-15 02:07:58,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:58,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15583.680589794076
lowpan0: alpha_W=0.012; capacity=15412.960701159396
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15412,), 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:28,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:28,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15497.843783896134
lowpan0: alpha_W=0.012; capacity=15312.005172745483
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15312,), 'event_name': 'capacity'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:58,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:58,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15412.865346057173
lowpan0: alpha_W=0.012; capacity=15212.261110672536
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15212,), 'event_name': 'capacity'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:28,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:28,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15328.736692596602
lowpan0: alpha_W=0.012; capacity=15113.713977344465
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15113,), 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:58,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:58,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15262.949325670636
lowpan0: alpha_W=0.012; capacity=15037.349409616332
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15037,), 'event_name': 'capacity'}
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:28,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:28,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15197.819832413928
lowpan0: alpha_W=0.012; capacity=14961.901216700937
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14961,), 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:58,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:58,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15133.34163408979
lowpan0: alpha_W=0.012; capacity=14887.358402100526
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14887,), 'event_name': 'capacity'}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:28,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:28,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15069.508217748891
lowpan0: alpha_W=0.012; capacity=14813.71010127532
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14813,), 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:59,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:59,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15006.313135571401
lowpan0: alpha_W=0.012; capacity=14740.945580060015
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14740,), 'event_name': 'capacity'}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:29,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:29,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14943.750004215688
lowpan0: alpha_W=0.012; capacity=14669.054233099296
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14669,), 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:59,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:59,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14844.312504173531
lowpan0: alpha_W=0.012; capacity=14553.025582302103
Sending rate 493.71156398224105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14553,), 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:29,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:29,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14745.869379131796
lowpan0: alpha_W=0.012; capacity=14438.389275314477
Sending rate 510.33741490747644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14438,), 'event_name': 'capacity'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:59,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:59,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15298.41068534048
lowpan0: alpha_W=0.01; capacity=14994.005382561332
Sending rate 532.7579468097706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14994,), 'event_name': 'capacity'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:29,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:29,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15845.426578487075
lowpan0: alpha_W=0.01; capacity=15544.065328735718
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15544,), 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:59,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:59,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15774.472312702204
lowpan0: alpha_W=0.012; capacity=15462.53654479089
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15462,), 'event_name': 'capacity'}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:29,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:29,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15704.227589575183
lowpan0: alpha_W=0.012; capacity=15381.986106253398
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15381,), 'event_name': 'capacity'}
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:59,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:59,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0
2018-04-15 02:16:26,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16247.18531367943
lowpan0: alpha_W=0.01; capacity=15928.166245190863
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15928,), 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:29,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:29,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16784.713460542636
lowpan0: alpha_W=0.01; capacity=16468.884582738952
Sending rate 547.5434541058659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16468,), 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:59,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:59,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36356
2018-04-15 02:17:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16686.86632593721
lowpan0: alpha_W=0.012; capacity=16355.257967746085
Sending rate 569.7766776459878
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16355,), 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:29,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:29,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:36,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68389
2018-04-15 02:17:36,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16589.99766267784
lowpan0: alpha_W=0.012; capacity=16242.994872133133
Sending rate 591.7978797859989
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16242,), 'event_name': 'capacity'}
{'rate_allocation': 16355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=16355
1: delta=-15763.202120214 (591.7978797859989-16355)
1: sending_rate=14921
2018-04-15 02:17:59,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14921
2018-04-15 02:17:59,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14921
2018-04-15 02:18:12,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104147
2018-04-15 02:18:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14921
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16540.76435271773
lowpan0: alpha_W=0.012; capacity=16188.078933667535
Sending rate 14921.98162543509
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16188,), 'event_name': 'capacity'}
{'rate_allocation': 16242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14921.98162543509
1: allocatable_rate=16242
1: delta=-1320.0183745649101 (14921.98162543509-16242)
1: sending_rate=16121
2018-04-15 02:18:29,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16121
2018-04-15 02:18:29,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16121
2018-04-15 02:18:49,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 140350
2018-04-15 02:18:49,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16492.02337585722
lowpan0: alpha_W=0.012; capacity=16133.821986463525
Sending rate 16121.998329585009
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16133,), 'event_name': 'capacity'}
{'rate_allocation': 16188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16121.998329585009
1: allocatable_rate=16188
1: delta=-66.00167041499117 (16121.998329585009-16188)
1: sending_rate=16181
2018-04-15 02:18:59,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16181
2018-04-15 02:18:59,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16181
2018-04-15 02:19:22,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 172905
2018-04-15 02:19:22,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16181
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16414.603142098647
lowpan0: alpha_W=0.012; capacity=16045.216122625963
Sending rate 16181.999848144093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16045,), 'event_name': 'capacity'}
{'rate_allocation': 16133, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16181.999848144093
1: allocatable_rate=16133
1: delta=48.99984814409254 (16181.999848144093-16133)
1: sending_rate=16181
2018-04-15 02:19:29,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16181
2018-04-15 02:19:29,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16181
2018-04-15 02:19:54,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 204062
2018-04-15 02:19:54,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16337.95711067766
lowpan0: alpha_W=0.012; capacity=15957.673529154452
Sending rate 16181.999848144093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15957,), 'event_name': 'capacity'}
{'rate_allocation': 16045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16181.999848144093
1: allocatable_rate=16045
1: delta=136.99984814409254 (16181.999848144093-16045)
1: sending_rate=16181
2018-04-15 02:19:59,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16181
2018-04-15 02:19:59,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16181
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16874.577539570884
lowpan0: alpha_W=0.01; capacity=16498.096793862907
Sending rate 16181.999848144093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16498,), 'event_name': 'capacity'}
2018-04-15 02:20:27,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 236180
2018-04-15 02:20:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16181
{'rate_allocation': 15957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16181.999848144093
1: allocatable_rate=15957
1: delta=224.99984814409254 (16181.999848144093-15957)
1: sending_rate=16181
2018-04-15 02:20:30,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16181
2018-04-15 02:20:30,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17405.831764175175
lowpan0: alpha_W=0.01; capacity=17033.11582592428
Sending rate 16181.999848144093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17033,), 'event_name': 'capacity'}
2018-04-15 02:20:58,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 266999
2018-04-15 02:20:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16181
{'rate_allocation': 16498, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16181.999848144093
1: allocatable_rate=16498
1: delta=-316.00015185590746 (16181.999848144093-16498)
1: sending_rate=16469
2018-04-15 02:21:00,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16469
2018-04-15 02:21:00,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16469
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17319.27344653342
lowpan0: alpha_W=0.012; capacity=16933.718436013187
Sending rate 16469.272713467646
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16933,), 'event_name': 'capacity'}
{'rate_allocation': 17033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16469.272713467646
1: allocatable_rate=17033
1: delta=-563.7272865323539 (16469.272713467646-17033)
1: sending_rate=16981
2018-04-15 02:21:30,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16981
2018-04-15 02:21:30,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16981
2018-04-15 02:21:39,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 306996
2018-04-15 02:21:39,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16981


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17233.580712068087
lowpan0: alpha_W=0.012; capacity=16835.51381478103
Sending rate 16981.752064860695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16835,), 'event_name': 'capacity'}
{'rate_allocation': 16933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16981.752064860695
1: allocatable_rate=16933
1: delta=48.7520648606951 (16981.752064860695-16933)
1: sending_rate=16981
2018-04-15 02:22:00,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16981
2018-04-15 02:22:00,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16981
2018-04-15 02:22:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 340765
2018-04-15 02:22:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17761.244904947405
lowpan0: alpha_W=0.01; capacity=17367.15867663322
Sending rate 16981.752064860695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17367,), 'event_name': 'capacity'}
{'rate_allocation': 16835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16981.752064860695
1: allocatable_rate=16835
1: delta=146.7520648606951 (16981.752064860695-16835)
1: sending_rate=16981
2018-04-15 02:22:30,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16981
2018-04-15 02:22:30,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16981
2018-04-15 02:22:51,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 377521
2018-04-15 02:22:51,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18283.632455897932
lowpan0: alpha_W=0.01; capacity=17893.487089866885
Sending rate 16981.752064860695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17893,), 'event_name': 'capacity'}
{'rate_allocation': 17367, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16981.752064860695
1: allocatable_rate=17367
1: delta=-385.2479351393049 (16981.752064860695-17367)
1: sending_rate=17331
2018-04-15 02:23:00,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17331
2018-04-15 02:23:00,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17331
2018-04-15 02:23:25,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 411358
2018-04-15 02:23:25,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18800.796131338953
lowpan0: alpha_W=0.01; capacity=18414.552218968216
Sending rate 17331.97746044188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18414,), 'event_name': 'capacity'}
{'rate_allocation': 17893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17331.97746044188
1: allocatable_rate=17893
1: delta=-561.0225395581183 (17331.97746044188-17893)
1: sending_rate=17841
2018-04-15 02:23:30,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17841
2018-04-15 02:23:30,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17841
2018-04-15 02:23:57,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 442593
2018-04-15 02:23:57,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19312.788170025564
lowpan0: alpha_W=0.01; capacity=18930.406696778533
Sending rate 17841.997950949262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18930,), 'event_name': 'capacity'}
{'rate_allocation': 18414, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17841.997950949262
1: allocatable_rate=18414
1: delta=-572.0020490507377 (17841.997950949262-18414)
1: sending_rate=18361
2018-04-15 02:24:00,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18361
2018-04-15 02:24:00,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18361
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19819.660288325307
lowpan0: alpha_W=0.01; capacity=19441.102629810746
Sending rate 18361.99981372266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19441,), 'event_name': 'capacity'}
{'rate_allocation': 18930, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18361.99981372266
1: allocatable_rate=18930
1: delta=-568.0001862773388 (18361.99981372266-18930)
1: sending_rate=18878
2018-04-15 02:24:30,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18878
2018-04-15 02:24:30,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18878
2018-04-15 02:24:32,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 477260
2018-04-15 02:24:32,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20321.463685442053
lowpan0: alpha_W=0.01; capacity=19946.691603512638
Sending rate 18878.363619429332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19946,), 'event_name': 'capacity'}
{'rate_allocation': 19441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18878.363619429332
1: allocatable_rate=19441
1: delta=-562.6363805706678 (18878.363619429332-19441)
1: sending_rate=19389
2018-04-15 02:25:00,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19389
2018-04-15 02:25:00,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19389
2018-04-15 02:25:05,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 509339
2018-04-15 02:25:05,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19389
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20234.9157152543
lowpan0: alpha_W=0.012; capacity=19847.331304270487
Sending rate 19389.85123812994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19847,), 'event_name': 'capacity'}
{'rate_allocation': 19946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19389.85123812994
1: allocatable_rate=19946
1: delta=-556.1487618700594 (19389.85123812994-19946)
1: sending_rate=19895
2018-04-15 02:25:30,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19895
2018-04-15 02:25:30,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19895
2018-04-15 02:25:38,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 542416
2018-04-15 02:25:38,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20149.233224768424
lowpan0: alpha_W=0.012; capacity=19749.16332861924
Sending rate 19895.441021648177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19749,), 'event_name': 'capacity'}
{'rate_allocation': 19847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19895.441021648177
1: allocatable_rate=19847
1: delta=48.44102164817741 (19895.441021648177-19847)
1: sending_rate=19895
2018-04-15 02:26:00,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19895
2018-04-15 02:26:00,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19895
2018-04-15 02:26:17,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 580286
2018-04-15 02:26:17,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19895
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20647.74089252074
lowpan0: alpha_W=0.01; capacity=20251.671695333047
Sending rate 19895.441021648177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20251,), 'event_name': 'capacity'}
{'rate_allocation': 19749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19895.441021648177
1: allocatable_rate=19749
1: delta=146.4410216481774 (19895.441021648177-19749)
1: sending_rate=19895
2018-04-15 02:26:30,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19895
2018-04-15 02:26:30,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19895
2018-04-15 02:26:51,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 613624
2018-04-15 02:26:51,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21141.263483595532
lowpan0: alpha_W=0.01; capacity=20749.154978379716
Sending rate 19895.441021648177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20749,), 'event_name': 'capacity'}
{'rate_allocation': 20251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19895.441021648177
1: allocatable_rate=20251
1: delta=-355.5589783518226 (19895.441021648177-20251)
1: sending_rate=20218
2018-04-15 02:27:00,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20218
2018-04-15 02:27:00,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20218
2018-04-15 02:27:23,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 645258
2018-04-15 02:27:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20218
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21629.850848759575
lowpan0: alpha_W=0.01; capacity=21241.66342859592
Sending rate 20218.67645651347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21241,), 'event_name': 'capacity'}
{'rate_allocation': 20749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20218.67645651347
1: allocatable_rate=20749
1: delta=-530.323543486531 (20218.67645651347-20749)
1: sending_rate=20700
2018-04-15 02:27:30,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20700
2018-04-15 02:27:30,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20700


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22113.55234027198
lowpan0: alpha_W=0.01; capacity=21729.24679430996
Sending rate 20700.788768773953
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21729,), 'event_name': 'capacity'}
{'rate_allocation': 21241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20700.788768773953
1: allocatable_rate=21241
1: delta=-540.211231226047 (20700.788768773953-21241)
1: sending_rate=21191
2018-04-15 02:28:00,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21191
2018-04-15 02:28:00,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21191
2018-04-15 02:28:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 687812
2018-04-15 02:28:06,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22592.41681686926
lowpan0: alpha_W=0.01; capacity=22211.95432636686
Sending rate 21191.88988807036
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22211,), 'event_name': 'capacity'}
{'rate_allocation': 21729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21191.88988807036
1: allocatable_rate=21729
1: delta=-537.11011192964 (21191.88988807036-21729)
1: sending_rate=21680
2018-04-15 02:28:31,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21680
2018-04-15 02:28:31,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21680
2018-04-15 02:28:49,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 729491
2018-04-15 02:28:49,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23066.492648700565
lowpan0: alpha_W=0.01; capacity=22689.83478310319
Sending rate 21680.171808006395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22689,), 'event_name': 'capacity'}
{'rate_allocation': 22211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21680.171808006395
1: allocatable_rate=22211
1: delta=-530.8281919936053 (21680.171808006395-22211)
1: sending_rate=22162
2018-04-15 02:29:01,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22162
2018-04-15 02:29:01,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22162
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23535.82772221356
lowpan0: alpha_W=0.01; capacity=23162.936435272157
Sending rate 22162.742891636946
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23162,), 'event_name': 'capacity'}
2018-04-15 02:29:29,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 769503
2018-04-15 02:29:29,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22162
{'rate_allocation': 22689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22162.742891636946
1: allocatable_rate=22689
1: delta=-526.2571083630537 (22162.742891636946-22689)
1: sending_rate=22641
2018-04-15 02:29:31,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22641
2018-04-15 02:29:31,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24000.469444991424
lowpan0: alpha_W=0.01; capacity=23631.307070919436
Sending rate 22641.15844469427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23631,), 'event_name': 'capacity'}
{'rate_allocation': 23162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22641.15844469427
1: allocatable_rate=23162
1: delta=-520.8415553057312 (22641.15844469427-23162)
1: sending_rate=23114
2018-04-15 02:30:01,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23114
2018-04-15 02:30:01,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23114
2018-04-15 02:30:07,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 807004
2018-04-15 02:30:07,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23114
