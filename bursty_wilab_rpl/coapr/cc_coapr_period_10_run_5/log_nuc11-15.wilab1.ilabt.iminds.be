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
2018-04-15 02:31:36,650 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 02:31:36,814 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:36,815 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:38,877 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4f6a1e56a0>
2018-04-15 02:31:39,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:39,904 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:39,908 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:39,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:39,911 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:39,913 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:39,914 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 02:31:39,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:39,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:39,914 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:39,915 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:39,915 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:39,915 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:39,915 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:39,915 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:40,167 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:40,167 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:40,167 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:40,167 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:41,154 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:08,092 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 02:32:10,093 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:12,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:14,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:16,736 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:18,764 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:20,792 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:21,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:22,795 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:22,796 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:22,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:22,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:22,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:22,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:22,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:22,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:23,799 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:23,799 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:23,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:23,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:23,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:23,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:23,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:23,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:23,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:23,800 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:23,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:37,588 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:37,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 02:35:24,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 02:35:24,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 02:35:55,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:55,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=8.561983471074381
1: allocatable_rate=35
1: delta=-26.43801652892562 (8.561983471074381-35)
1: sending_rate=32
2018-04-15 02:36:25,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:25,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 32.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 65}


1: sending_rate=32.59654395191585
1: allocatable_rate=65
1: delta=-32.40345604808415 (32.59654395191585-65)
1: sending_rate=62
2018-04-15 02:36:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 02:36:55,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 62.054231268355984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (567,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 77}


1: sending_rate=62.054231268355984
1: allocatable_rate=77
1: delta=-14.945768731644016 (62.054231268355984-77)
1: sending_rate=75
2018-04-15 02:37:25,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 02:37:25,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 75.64129375166873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 89}


1: sending_rate=75.64129375166873
1: allocatable_rate=89
1: delta=-13.358706248331274 (75.64129375166873-89)
1: sending_rate=87
2018-04-15 02:37:55,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 02:37:55,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 87.7855721592426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (730,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=87.7855721592426
1: allocatable_rate=100
1: delta=-12.214427840757395 (87.7855721592426-100)
1: sending_rate=98
2018-04-15 02:38:25,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 02:38:25,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 98.88959746902205
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (810,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 112}


1: sending_rate=98.88959746902205
1: allocatable_rate=112
1: delta=-13.11040253097795 (98.88959746902205-112)
1: sending_rate=110
2018-04-15 02:38:55,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 02:38:55,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 110.80814522445655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (890,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 123}


1: sending_rate=110.80814522445655
1: allocatable_rate=123
1: delta=-12.191854775543447 (110.80814522445655-123)
1: sending_rate=121
2018-04-15 02:39:25,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 02:39:25,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=997.979005475594
lowpan0: alpha_W=0.01; capacity=997.979005475594
Sending rate 121.89164956585968
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (997,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 134}


1: sending_rate=121.89164956585968
1: allocatable_rate=134
1: delta=-12.10835043414032 (121.89164956585968-134)
1: sending_rate=132
2018-04-15 02:39:55,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 02:39:55,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1104.6658820875048
lowpan0: alpha_W=0.01; capacity=1104.6658820875048
Sending rate 132.8992408696236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1104,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=132.8992408696236
1: allocatable_rate=195
1: delta=-62.10075913037639 (132.8992408696236-195)
1: sending_rate=189
2018-04-15 02:40:25,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 189
2018-04-15 02:40:25,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1793.6192232666297
lowpan0: alpha_W=0.01; capacity=1793.6192232666297
Sending rate 189.35447644269306
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1793,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=189.35447644269306
1: allocatable_rate=225
1: delta=-35.645523557306944 (189.35447644269306-225)
1: sending_rate=221
2018-04-15 02:40:55,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 02:40:55,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2475.6830310339633
lowpan0: alpha_W=0.01; capacity=2475.6830310339633
Sending rate 221.75949785842664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2475,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 263}


1: sending_rate=221.75949785842664
1: allocatable_rate=263
1: delta=-41.24050214157336 (221.75949785842664-263)
1: sending_rate=259
2018-04-15 02:41:25,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:25,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3150.9262007236234
lowpan0: alpha_W=0.01; capacity=3150.9262007236234
Sending rate 259.25086344167516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3150,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=259.25086344167516
1: allocatable_rate=302
1: delta=-42.749136558324835 (259.25086344167516-302)
1: sending_rate=298
2018-04-15 02:41:55,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:41:55,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3819.416938716387
lowpan0: alpha_W=0.01; capacity=3819.416938716387
Sending rate 298.1137148583341
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3819,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.1137148583341
1: allocatable_rate=300
1: delta=-1.8862851416658941 (298.1137148583341-300)
1: sending_rate=299
2018-04-15 02:42:25,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:25,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4481.2227693292225
lowpan0: alpha_W=0.01; capacity=4481.2227693292225
Sending rate 299.82851953257585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4481,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 338}


1: sending_rate=299.82851953257585
1: allocatable_rate=338
1: delta=-38.171480467424146 (299.82851953257585-338)
1: sending_rate=334
2018-04-15 02:42:56,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:56,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5136.41054163593
lowpan0: alpha_W=0.01; capacity=5136.41054163593
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5136,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 334}


1: sending_rate=334.52986541205235
1: allocatable_rate=334
1: delta=0.5298654120523452 (334.52986541205235-334)
1: sending_rate=334
2018-04-15 02:43:26,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:26,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:43:37,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 02:43:37,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 02:43:37,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-15 02:43:37,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-15 02:43:37,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 102 260
2018-04-15 02:43:37,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 392
2018-04-15 02:43:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 136 333
2018-04-15 02:43:37,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 408
2018-04-15 02:43:37,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 170 406
2018-04-15 02:43:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 418
2018-04-15 02:43:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 204 483
2018-04-15 02:43:38,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 02:43:38,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 238 556
2018-04-15 02:43:38,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-15 02:43:38,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 272 646
2018-04-15 02:43:38,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 421
2018-04-15 02:43:38,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 306 719
2018-04-15 02:43:38,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-15 02:43:38,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 340 805
2018-04-15 02:43:38,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 02:43:38,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5172.546436219571
lowpan0: alpha_W=0.01; capacity=5172.546436219571
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=334.52986541205235
1: allocatable_rate=320
1: delta=14.529865412052345 (334.52986541205235-320)
1: sending_rate=334
2018-04-15 02:43:57,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:57,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5208.320971857375
lowpan0: alpha_W=0.01; capacity=5208.320971857375
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5208,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=334.52986541205235
1: allocatable_rate=321
1: delta=13.529865412052345 (334.52986541205235-321)
1: sending_rate=334
2018-04-15 02:44:27,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:27,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5243.737762138801
lowpan0: alpha_W=0.01; capacity=5243.737762138801
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5243,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=334.52986541205235
1: allocatable_rate=215
1: delta=119.52986541205235 (334.52986541205235-215)
1: sending_rate=225
2018-04-15 02:44:57,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:44:57,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5278.8003845174135
lowpan0: alpha_W=0.01; capacity=5278.8003845174135
Sending rate 225.86635140109567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5278,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=225.86635140109567
1: allocatable_rate=217
1: delta=8.86635140109567 (225.86635140109567-217)
1: sending_rate=225
2018-04-15 02:45:27,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:27,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5342.6790473389065
lowpan0: alpha_W=0.01; capacity=5342.6790473389065
Sending rate 225.86635140109567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5342,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=225.86635140109567
1: allocatable_rate=218
1: delta=7.86635140109567 (225.86635140109567-218)
1: sending_rate=225
2018-04-15 02:45:57,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:57,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5405.918923532185
lowpan0: alpha_W=0.01; capacity=5405.918923532185
Sending rate 225.86635140109567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5405,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=225.86635140109567
1: allocatable_rate=253
1: delta=-27.13364859890433 (225.86635140109567-253)
1: sending_rate=250
2018-04-15 02:46:27,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:27,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5439.359734296862
lowpan0: alpha_W=0.01; capacity=5439.359734296862
Sending rate 250.5333046728269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5439,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=250.5333046728269
1: allocatable_rate=287
1: delta=-36.46669532717311 (250.5333046728269-287)
1: sending_rate=283
2018-04-15 02:46:57,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:46:57,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5472.4661369538935
lowpan0: alpha_W=0.01; capacity=5472.4661369538935
Sending rate 283.6848458793479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5472,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=283.6848458793479
1: allocatable_rate=321
1: delta=-37.315154120652096 (283.6848458793479-321)
1: sending_rate=317
2018-04-15 02:47:27,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:27,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5505.241475584355
lowpan0: alpha_W=0.01; capacity=5505.241475584355
Sending rate 317.6077132617589
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5505,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 397}


1: sending_rate=317.6077132617589
1: allocatable_rate=397
1: delta=-79.39228673824113 (317.6077132617589-397)
1: sending_rate=389
2018-04-15 02:47:57,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:47:57,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5537.689060828511
lowpan0: alpha_W=0.01; capacity=5537.689060828511
Sending rate 389.7825193874326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5537,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.7825193874326
1: allocatable_rate=398
1: delta=-8.217480612567385 (389.7825193874326-398)
1: sending_rate=397
2018-04-15 02:48:27,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:27,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6182.312170220226
lowpan0: alpha_W=0.01; capacity=6182.312170220226
Sending rate 397.2529563079484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6182,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=397.2529563079484
1: allocatable_rate=399
1: delta=-1.7470436920515908 (397.2529563079484-399)
1: sending_rate=398
2018-04-15 02:48:57,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:48:57,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6820.489048518024
lowpan0: alpha_W=0.01; capacity=6820.489048518024
Sending rate 398.8411778461771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6820,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 436}


1: sending_rate=398.8411778461771
1: allocatable_rate=436
1: delta=-37.15882215382288 (398.8411778461771-436)
1: sending_rate=432
2018-04-15 02:49:27,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:27,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7452.284158032844
lowpan0: alpha_W=0.01; capacity=7452.284158032844
Sending rate 432.6219252587434
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7452,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 483}


1: sending_rate=432.6219252587434
1: allocatable_rate=483
1: delta=-50.378074741256626 (432.6219252587434-483)
1: sending_rate=478
2018-04-15 02:49:57,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:49:57,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8077.7613164525155
lowpan0: alpha_W=0.01; capacity=8077.7613164525155
Sending rate 478.4201750235221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8077,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=478.4201750235221
1: allocatable_rate=505
1: delta=-26.57982497647788 (478.4201750235221-505)
1: sending_rate=502
2018-04-15 02:50:27,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:27,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8084.4837032879905
lowpan0: alpha_W=0.01; capacity=8084.4837032879905
Sending rate 502.58365227486564
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8084,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=502.58365227486564
1: allocatable_rate=527
1: delta=-24.416347725134358 (502.58365227486564-527)
1: sending_rate=524
2018-04-15 02:50:57,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:50:57,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8091.138866255111
lowpan0: alpha_W=0.01; capacity=8091.138866255111
Sending rate 524.7803320249877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8091,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=524.7803320249877
1: allocatable_rate=549
1: delta=-24.21966797501227 (524.7803320249877-549)
1: sending_rate=546
2018-04-15 02:51:27,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:27,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8097.72747759256
lowpan0: alpha_W=0.01; capacity=8097.72747759256
Sending rate 546.7982120022716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8097,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=546.7982120022716
1: allocatable_rate=570
1: delta=-23.20178799772839 (546.7982120022716-570)
1: sending_rate=567
2018-04-15 02:51:58,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:58,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8104.250202816635
lowpan0: alpha_W=0.01; capacity=8104.250202816635
Sending rate 567.890746545661
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8104,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=567.890746545661
1: allocatable_rate=591
1: delta=-23.109253454338955 (567.890746545661-591)
1: sending_rate=588
2018-04-15 02:52:28,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:28,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8723.207700788469
lowpan0: alpha_W=0.01; capacity=8723.207700788469
Sending rate 588.8991587768783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8723,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:52:58,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:58,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9335.975623780585
lowpan0: alpha_W=0.01; capacity=9335.975623780585
Sending rate 609.8999235251707
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9335,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:28,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:28,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:37,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9942.61586754278
lowpan0: alpha_W=0.01; capacity=9942.61586754278
Sending rate 630.8999930477428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9942,)}
2018-04-15 02:53:55,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17786
2018-04-15 02:53:55,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:55,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17852
2018-04-15 02:53:55,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:55,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17918
2018-04-15 02:53:55,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:55,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17992
2018-04-15 02:53:55,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:55,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18058
2018-04-15 02:53:55,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:56,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18127
2018-04-15 02:53:56,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:56,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18193
2018-04-15 02:53:56,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:56,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18258
2018-04-15 02:53:56,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:56,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18324
2018-04-15 02:53:56,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:56,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18385
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:53:58,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:58,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10543.189708867352
lowpan0: alpha_W=0.01; capacity=10543.189708867352
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10543,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:28,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:28,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10525.257811778678
lowpan0: alpha_W=0.012; capacity=10521.671432360943
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10521,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:54:58,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:58,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10507.505233660891
lowpan0: alpha_W=0.012; capacity=10500.41137517261
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10500,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:28,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:28,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10519.096847990948
lowpan0: alpha_W=0.01; capacity=10512.073928087551
Sending rate 630.9909084588857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10512,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:55:58,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:58,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10530.572546177704
lowpan0: alpha_W=0.01; capacity=10523.619855473342
Sending rate 640.0900825871714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10523,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:28,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:28,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10512.766820715926
lowpan0: alpha_W=0.012; capacity=10502.336417207662
Sending rate 659.0990984170156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10502,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:56:58,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:58,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10495.139152508766
lowpan0: alpha_W=0.012; capacity=10481.30838020117
Sending rate 679.9180998560923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10481,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:28,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:28,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11090.187760983677
lowpan0: alpha_W=0.01; capacity=11076.495296399158
Sending rate 699.9925545323721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11076,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:57:58,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:58,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11679.285883373841
lowpan0: alpha_W=0.01; capacity=11665.730343435167
Sending rate 719.9993231393065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11665,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:28,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:28,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11679.159691206769
lowpan0: alpha_W=0.012; capacity=11665.741579313944
Sending rate 739.0908475581188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11665,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:58:58,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:58,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11679.034760961367
lowpan0: alpha_W=0.012; capacity=11665.752680362177
Sending rate 739.0908475581188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11665,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:59:29,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:29,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12262.244413351753
lowpan0: alpha_W=0.01; capacity=12249.095153558555
Sending rate 739.0908475581188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12249,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 02:59:59,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:59,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12839.621969218235
lowpan0: alpha_W=0.01; capacity=12826.60420202297
Sending rate 739.0908475581188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12826,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:00:29,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:00:29,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12827.892416192719
lowpan0: alpha_W=0.012; capacity=12812.684951598694
Sending rate 769.0082588689199
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12812,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:00:59,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:00:59,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12816.280158697458
lowpan0: alpha_W=0.012; capacity=12798.93273217951
Sending rate 807.1825689880836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12798,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:01:29,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:01:29,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13388.117357110483
lowpan0: alpha_W=0.01; capacity=13370.943404857715
Sending rate 834.2893244534622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13370,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:01:59,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:01:59,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13954.236183539379
lowpan0: alpha_W=0.01; capacity=13937.233970809139
Sending rate 854.026302223042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13937,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:02:29,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:02:29,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14514.693821703984
lowpan0: alpha_W=0.01; capacity=14497.861631101046
Sending rate 872.1842092930038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14497,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:02:59,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:02:59,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15069.546883486944
lowpan0: alpha_W=0.01; capacity=15052.883014790035
Sending rate 879.2894735720913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15052,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:03:29,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:03:29,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907
2018-04-15 03:03:37,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907
2018-04-15 03:03:45,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8239
2018-04-15 03:03:45,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15618.851414652076
lowpan0: alpha_W=0.01; capacity=15602.354184642134
Sending rate 907.2081339610992
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:03:59,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:59,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926
2018-04-15 03:04:03,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25617
2018-04-15 03:04:03,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28132
2018-04-15 03:04:06,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:06,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28230
2018-04-15 03:04:06,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:08,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30261
2018-04-15 03:04:08,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:08,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30327
2018-04-15 03:04:08,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:08,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30394
2018-04-15 03:04:08,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:08,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30471
2018-04-15 03:04:08,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:08,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30538
2018-04-15 03:04:08,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 926
2018-04-15 03:04:08,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16162.662900505555
lowpan0: alpha_W=0.01; capacity=16146.330642795712
Sending rate 926.1098303601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16146,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 921}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:04:29,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:29,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16059.369604833833
lowpan0: alpha_W=0.012; capacity=16022.574675082164
Sending rate 926.1098303601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:04:59,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:59,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15957.10924211883
lowpan0: alpha_W=0.012; capacity=15900.303778981177
Sending rate 926.1098303601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15900,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:05:29,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:29,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15914.204816364307
lowpan0: alpha_W=0.012; capacity=15849.500133633403
Sending rate 926.1098303601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15849,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:05:59,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:59,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15871.72943486733
lowpan0: alpha_W=0.012; capacity=15799.306132029802
Sending rate 926.1098303601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15799,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:06:29,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:29,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15800.512140518656
lowpan0: alpha_W=0.012; capacity=15714.714458445444
Sending rate 926.1098303601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15714,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:07:00,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:00,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15730.00701911347
lowpan0: alpha_W=0.012; capacity=15631.137884944099
Sending rate 933.2827118509182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15631,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 952}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:07:30,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:30,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16272.706948922334
lowpan0: alpha_W=0.01; capacity=16174.826506094658
Sending rate 950.2984283500834
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16174,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 969}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:08:00,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:00,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16809.97987943311
lowpan0: alpha_W=0.01; capacity=16713.078241033712
Sending rate 967.2998571227348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16713,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:08:30,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:30,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16729.38008063878
lowpan0: alpha_W=0.012; capacity=16617.521302141307
Sending rate 984.2999870111577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16617,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1003}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:09:00,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:00,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16649.586279832394
lowpan0: alpha_W=0.012; capacity=16523.111046515613
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16523,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1020}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:09:30,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:30,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17183.09041703407
lowpan0: alpha_W=0.01; capacity=17057.879936050456
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17057,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:10:00,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:00,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17711.25951286373
lowpan0: alpha_W=0.01; capacity=17587.30113668995
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17587,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1070}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:10:30,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:30,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18234.146917735092
lowpan0: alpha_W=0.01; capacity=18111.42812532305
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18111,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:11:00,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:00,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18751.80544855774
lowpan0: alpha_W=0.01; capacity=18630.31384406982
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18630,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1102}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:11:30,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:30,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18651.787394072162
lowpan0: alpha_W=0.012; capacity=18511.750077940982
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18511,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1118}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:12:00,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:00,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19165.269520131442
lowpan0: alpha_W=0.01; capacity=19026.63257716157
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19026,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:12:30,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:30,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19673.616824930126
lowpan0: alpha_W=0.01; capacity=19536.366251389954
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19536,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1149}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:00,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:00,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20176.880656680823
lowpan0: alpha_W=0.01; capacity=20041.002588876054
Sending rate 1147.490899438405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20041,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1165}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:30,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:30,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:13:37,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:53,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15841
2018-04-15 03:13:53,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:53,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15921
2018-04-15 03:13:53,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:53,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16000
2018-04-15 03:13:53,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:53,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16078
2018-04-15 03:13:53,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:54,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16157
2018-04-15 03:13:54,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:54,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16251
2018-04-15 03:13:54,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:54,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16331
2018-04-15 03:13:54,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:54,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16418
2018-04-15 03:13:54,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16497
2018-04-15 03:13:54,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:54,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20675.111850114015
lowpan0: alpha_W=0.01; capacity=20540.592562987295
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20540,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:00,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:00,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20555.860731612876
lowpan0: alpha_W=0.012; capacity=20399.105452231448
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20399,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1195}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:30,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:30,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20437.802124296748
lowpan0: alpha_W=0.012; capacity=20259.31618680467
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:01,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:01,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20350.09076972045
lowpan0: alpha_W=0.012; capacity=20156.204392563013
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20156,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1173}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:31,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:31,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20263.25652868991
lowpan0: alpha_W=0.012; capacity=20054.329939852258
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20054,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:01,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:01,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20148.123963403013
lowpan0: alpha_W=0.012; capacity=19918.67798057403
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19918,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:31,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:31,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20034.142723768982
lowpan0: alpha_W=0.012; capacity=19784.65384480714
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19784,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1218}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:01,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:01,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20533.801296531292
lowpan0: alpha_W=0.01; capacity=20286.807306359067
Sending rate 1216.557844973949
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20286,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:31,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:31,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21028.46328356598
lowpan0: alpha_W=0.01; capacity=20783.939233295478
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20783,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:56,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:56,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20905.67865073032
lowpan0: alpha_W=0.012; capacity=20639.53196249593
Sending rate 1246.500478057636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20639,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1262}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:26,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:26,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20784.121864223016
lowpan0: alpha_W=0.012; capacity=20496.85757894598
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20496,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1276}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:56,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:56,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21276.280645580784
lowpan0: alpha_W=0.01; capacity=20991.88900315652
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20991,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:26,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:26,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21763.517839124976
lowpan0: alpha_W=0.01; capacity=21481.970113124957
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21481,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1304}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:56,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:56,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22245.882660733725
lowpan0: alpha_W=0.01; capacity=21967.150411993705
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21967,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1318}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:26,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:26,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22723.423834126388
lowpan0: alpha_W=0.01; capacity=22447.478907873767
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22447,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1332}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:56,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:56,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22583.689595785123
lowpan0: alpha_W=0.012; capacity=22283.109160979282
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22283,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1346}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:26,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:26,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22445.352699827272
lowpan0: alpha_W=0.012; capacity=22120.71185104753
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22120,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1359}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:56,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:56,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22920.899172829
lowpan0: alpha_W=0.01; capacity=22599.504732537054
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22599,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1372}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:26,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:26,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23391.69018110071
lowpan0: alpha_W=0.01; capacity=23073.509685211684
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23073,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1386}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:57,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:57,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23857.7732792897
lowpan0: alpha_W=0.01; capacity=23542.774588359567
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23542,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1373}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:27,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:27,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:37,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15518
2018-04-15 03:23:53,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15592
2018-04-15 03:23:53,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15654
2018-04-15 03:23:53,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15717
2018-04-15 03:23:53,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15779
2018-04-15 03:23:53,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15849
2018-04-15 03:23:53,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15911
2018-04-15 03:23:53,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15986
2018-04-15 03:23:53,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16048
2018-04-15 03:23:53,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:53,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24319.195546496805
lowpan0: alpha_W=0.01; capacity=24007.34684247597
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24007,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1361}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:57,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:57,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24163.503591031837
lowpan0: alpha_W=0.012; capacity=23824.25868036626
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23824,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1348}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:27,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:27,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24009.368555121517
lowpan0: alpha_W=0.012; capacity=23643.367576201865
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23643,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1336}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:57,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:57,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23856.7748695703
lowpan0: alpha_W=0.012; capacity=23464.647165287442
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23464,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:27,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:27,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23705.7071208746
lowpan0: alpha_W=0.012; capacity=23288.071399303994
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:57,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:57,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23556.150049665852
lowpan0: alpha_W=0.012; capacity=23113.614542512347
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23113,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1376}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:27,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:27,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23408.08854916919
lowpan0: alpha_W=0.012; capacity=22941.2511680022
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22941,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:57,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:57,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
