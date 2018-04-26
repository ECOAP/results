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
2018-04-15 19:37:33,597 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 19:37:33,761 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:33,761 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:35,825 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff79ac65f28>
2018-04-15 19:37:36,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:36,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:36,856 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:36,859 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:36,859 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:36,861 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:37,113 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:37,114 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:37,114 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:37,114 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:38,101 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:38:05,049 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:39:05,567 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:39:09,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:11,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:13,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:15,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:17,707 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:18,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:19,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:19,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:19,711 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:19,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:19,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:19,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:19,711 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:19,712 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:20,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:20,714 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:20,714 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:20,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:20,714 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:20,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:20,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:20,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:20,715 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:20,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:20,715 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:29,869 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:29,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 19:41:21,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 19:41:21,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.909090909090914
1: allocatable_rate=13
1: delta=-4.090909090909086 (8.909090909090914-13)
1: sending_rate=12
2018-04-15 19:41:51,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:51,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 12.62809917355372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (287,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.62809917355372
1: allocatable_rate=17
1: delta=-4.37190082644628 (12.62809917355372-17)
1: sending_rate=16
2018-04-15 19:42:21,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:21,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=401.68595891666666
lowpan0: alpha_W=0.01; capacity=401.68595891666666
Sending rate 16.602554470323064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=16.602554470323064
1: allocatable_rate=34
1: delta=-17.397445529676936 (16.602554470323064-34)
1: sending_rate=32
2018-04-15 19:42:51,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:51,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3357659941666
lowpan0: alpha_W=0.01; capacity=514.3357659941666
Sending rate 32.41841404275664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (514,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=32.41841404275664
1: allocatable_rate=42
1: delta=-9.581585957243362 (32.41841404275664-42)
1: sending_rate=41
2018-04-15 19:43:21,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:21,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=596.692408334225
lowpan0: alpha_W=0.01; capacity=596.692408334225
Sending rate 41.128946731159694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (596,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=41.128946731159694
1: allocatable_rate=51
1: delta=-9.871053268840306 (41.128946731159694-51)
1: sending_rate=50
2018-04-15 19:43:51,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:51,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=678.2254842508827
lowpan0: alpha_W=0.01; capacity=678.2254842508827
Sending rate 50.102631521014516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (678,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=50.102631521014516
1: allocatable_rate=59
1: delta=-8.897368478985484 (50.102631521014516-59)
1: sending_rate=58
2018-04-15 19:44:22,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:22,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1371.443229408374
lowpan0: alpha_W=0.01; capacity=1371.443229408374
Sending rate 58.191148320092225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1371,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 67}


1: sending_rate=58.191148320092225
1: allocatable_rate=67
1: delta=-8.808851679907775 (58.191148320092225-67)
1: sending_rate=66
2018-04-15 19:44:52,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:52,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2057.7287971142905
lowpan0: alpha_W=0.01; capacity=2057.7287971142905
Sending rate 66.19919530182656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2057,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=66.19919530182656
1: allocatable_rate=75
1: delta=-8.800804698173437 (66.19919530182656-75)
1: sending_rate=74
2018-04-15 19:45:22,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:22,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2737.1515091431475
lowpan0: alpha_W=0.01; capacity=2737.1515091431475
Sending rate 74.1999268456206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2737,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=74.1999268456206
1: allocatable_rate=83
1: delta=-8.800073154379405 (74.1999268456206-83)
1: sending_rate=82
2018-04-15 19:45:52,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:52,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3409.779994051716
lowpan0: alpha_W=0.01; capacity=3409.779994051716
Sending rate 82.19999334960187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3409,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=82.19999334960187
1: allocatable_rate=152
1: delta=-69.80000665039813 (82.19999334960187-152)
1: sending_rate=145
2018-04-15 19:46:22,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:22,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4075.682194111199
lowpan0: alpha_W=0.01; capacity=4075.682194111199
Sending rate 145.6545448499638
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4075,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=145.6545448499638
1: allocatable_rate=205
1: delta=-59.3454551500362 (145.6545448499638-205)
1: sending_rate=199
2018-04-15 19:46:52,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:52,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4734.925372170087
lowpan0: alpha_W=0.01; capacity=4734.925372170087
Sending rate 199.60495862272398
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4734,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=199.60495862272398
1: allocatable_rate=230
1: delta=-30.395041377276016 (199.60495862272398-230)
1: sending_rate=227
2018-04-15 19:47:22,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:22,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4775.076118448386
lowpan0: alpha_W=0.01; capacity=4775.076118448386
Sending rate 227.23681442024764
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4775,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=227.23681442024764
1: allocatable_rate=231
1: delta=-3.76318557975236 (227.23681442024764-231)
1: sending_rate=230
2018-04-15 19:47:52,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:52,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4814.825357263902
lowpan0: alpha_W=0.01; capacity=4814.825357263902
Sending rate 230.65789222002252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4814,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=230.65789222002252
1: allocatable_rate=232
1: delta=-1.342107779977482 (230.65789222002252-232)
1: sending_rate=231
2018-04-15 19:48:22,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:22,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4854.177103691263
lowpan0: alpha_W=0.01; capacity=4854.177103691263
Sending rate 231.87799020182024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4854,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:48:52,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:52,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4893.13533265435
lowpan0: alpha_W=0.01; capacity=4893.13533265435
Sending rate 254.7161809274382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4893,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:49:22,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:22,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:29,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:38,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8928
2018-04-15 19:49:38,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:42,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11938
2018-04-15 19:49:42,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:42,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12031
2018-04-15 19:49:42,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14920
2018-04-15 19:49:45,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14989
2018-04-15 19:49:45,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15042
2018-04-15 19:49:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15106
2018-04-15 19:49:45,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15215
2018-04-15 19:49:45,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15294
2018-04-15 19:49:45,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15357
2018-04-15 19:49:45,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15410
2018-04-15 19:49:45,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15463
2018-04-15 19:49:45,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15521
2018-04-15 19:49:45,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15579
2018-04-15 19:49:45,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15632
2018-04-15 19:49:45,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15685
2018-04-15 19:49:45,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15739
2018-04-15 19:49:45,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15799
2018-04-15 19:49:45,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15852
2018-04-15 19:49:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4931.703979327807
lowpan0: alpha_W=0.01; capacity=4931.703979327807
Sending rate 278.6105619024944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4931,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:52,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:52,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:53,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22877
2018-04-15 19:49:53,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22930
2018-04-15 19:49:53,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22975
2018-04-15 19:49:53,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23033
2018-04-15 19:49:53,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23078
2018-04-15 19:49:53,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23123
2018-04-15 19:49:53,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23178
2018-04-15 19:49:53,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23223
2018-04-15 19:49:53,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23271
2018-04-15 19:49:53,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23316
2018-04-15 19:49:53,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:53,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23361


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4969.886939534529
lowpan0: alpha_W=0.01; capacity=4969.886939534529
Sending rate 282.60096017295405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4969,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:22,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:22,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4970.188070139184
lowpan0: alpha_W=0.01; capacity=4970.188070139184
Sending rate 283.8728145611776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4970,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:52,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:52,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4970.486189437792
lowpan0: alpha_W=0.01; capacity=4970.486189437792
Sending rate 283.98843768737976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4970,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:22,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:22,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5008.281327543414
lowpan0: alpha_W=0.01; capacity=5008.281327543414
Sending rate 283.99894888067087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5008,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:52,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:52,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5045.69851426798
lowpan0: alpha_W=0.01; capacity=5045.69851426798
Sending rate 284.9089953527883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5045,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:23,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:23,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5082.7415291253
lowpan0: alpha_W=0.01; capacity=5082.7415291253
Sending rate 284.9917268502535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5082,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:53,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:53,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.414113834047
lowpan0: alpha_W=0.01; capacity=5119.414113834047
Sending rate 284.9992478954776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5119,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:24,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:24,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.719972695707
lowpan0: alpha_W=0.01; capacity=5155.719972695707
Sending rate 284.9999316268616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5155,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:54,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:54,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.66277296875
lowpan0: alpha_W=0.01; capacity=5191.66277296875
Sending rate 284.99999378426014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5191,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:24,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:24,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5839.746145239063
lowpan0: alpha_W=0.01; capacity=5839.746145239063
Sending rate 285.90909034402364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5839,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:54,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:54,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6481.348683786672
lowpan0: alpha_W=0.01; capacity=6481.348683786672
Sending rate 285.99173548582036
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6481,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:24,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:24,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7116.535196948806
lowpan0: alpha_W=0.01; capacity=7116.535196948806
Sending rate 286.90833958962
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:54,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:54,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7745.369844979317
lowpan0: alpha_W=0.01; capacity=7745.369844979317
Sending rate 286.99166723542
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7745,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:24,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:24,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8367.916146529524
lowpan0: alpha_W=0.01; capacity=8367.916146529524
Sending rate 287.9083333850382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8367,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:54,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:54,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8984.236985064228
lowpan0: alpha_W=0.01; capacity=8984.236985064228
Sending rate 287.9916666713671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8984,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:24,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:24,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9594.394615213585
lowpan0: alpha_W=0.01; capacity=9594.394615213585
Sending rate 288.90833333376065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9594,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:54,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:54,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10198.450669061449
lowpan0: alpha_W=0.01; capacity=10198.450669061449
Sending rate 288.9916666667055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10198,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:24,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:24,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10183.966162370834
lowpan0: alpha_W=0.012; capacity=10181.069261032711
Sending rate 289.9083333333369
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10181,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:54,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:54,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10169.626500747127
lowpan0: alpha_W=0.012; capacity=10163.896429900318
Sending rate 289.991666666667
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10163,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:24,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:24,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:29,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 19:59:29,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 19:59:29,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:29,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 19:59:30,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 19:59:30,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:30,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:37,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7353
2018-04-15 19:59:37,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7406
2018-04-15 19:59:37,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:37,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7494
2018-04-15 19:59:37,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7597
2018-04-15 19:59:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:37,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7651
2018-04-15 19:59:37,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:37,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7723
2018-04-15 19:59:37,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:40,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10143
2018-04-15 19:59:40,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:40,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10188
2018-04-15 19:59:40,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:42,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12371
2018-04-15 19:59:42,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14439
2018-04-15 19:59:44,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14484
2018-04-15 19:59:44,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14529
2018-04-15 19:59:44,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14574
2018-04-15 19:59:44,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14619
2018-04-15 19:59:44,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14664
2018-04-15 19:59:44,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14733
2018-04-15 19:59:44,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14778
2018-04-15 19:59:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14824
2018-04-15 19:59:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14870
2018-04-15 19:59:45,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14915
2018-04-15 19:59:45,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14964
2018-04-15 19:59:45,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15009
2018-04-15 19:59:45,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15061
2018-04-15 19:59:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15113
2018-04-15 19:59:45,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15161
2018-04-15 19:59:45,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15219
2018-04-15 19:59:45,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15296
2018-04-15 19:59:45,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:45,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10155.430235739655
lowpan0: alpha_W=0.012; capacity=10146.929672741515
Sending rate 290.90833333333336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10146,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:54,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:54,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10141.375933382258
lowpan0: alpha_W=0.012; capacity=10130.166516668616
Sending rate 291.90075757575755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10130,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:24,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:24,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10083.712174048436
lowpan0: alpha_W=0.012; capacity=10061.104518468592
Sending rate 293.80915977961433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10061,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:55,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:55,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10026.625052307953
lowpan0: alpha_W=0.012; capacity=9992.871264246969
Sending rate 342.164469070874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9992,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:25,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:25,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10043.025468451538
lowpan0: alpha_W=0.01; capacity=10009.609218271165
Sending rate 346.56040627917037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10009,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:55,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:55,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10059.261880433689
lowpan0: alpha_W=0.01; capacity=10026.17979275512
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10026,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:25,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:25,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10658.669261629351
lowpan0: alpha_W=0.01; capacity=10625.917994827569
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10625,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:55,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:55,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11252.082569013057
lowpan0: alpha_W=0.01; capacity=11219.658814879293
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11219,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:25,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:25,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11839.561743322925
lowpan0: alpha_W=0.01; capacity=11807.4622267305
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11807,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:55,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:55,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12421.166125889697
lowpan0: alpha_W=0.01; capacity=12389.387604463196
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12389,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:25,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:25,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12384.454464630799
lowpan0: alpha_W=0.012; capacity=12345.714953209637
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12345,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:55,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:55,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12348.10991998449
lowpan0: alpha_W=0.012; capacity=12302.566373771122
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12302,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:25,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:25,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12924.628820784645
lowpan0: alpha_W=0.01; capacity=12879.54071003341
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12879,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:55,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:55,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13495.382532576798
lowpan0: alpha_W=0.01; capacity=13450.745302933075
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13450,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:25,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:25,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13447.928707251029
lowpan0: alpha_W=0.012; capacity=13394.336359297879
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13394,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:55,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:55,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13400.949420178518
lowpan0: alpha_W=0.012; capacity=13338.604322986304
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13338,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:25,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:25,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13966.939925976732
lowpan0: alpha_W=0.01; capacity=13905.218279756442
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13905,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:55,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:55,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14527.270526716966
lowpan0: alpha_W=0.01; capacity=14466.166096958877
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14466,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:25,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:25,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15081.997821449797
lowpan0: alpha_W=0.01; capacity=15021.504435989289
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:56,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:56,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15631.177843235298
lowpan0: alpha_W=0.01; capacity=15571.289391629396
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15571,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:26,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:26,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2343
2018-04-15 20:09:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2399
2018-04-15 20:09:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2445
2018-04-15 20:09:32,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2494
2018-04-15 20:09:32,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2539
2018-04-15 20:09:32,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2588
2018-04-15 20:09:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2633
2018-04-15 20:09:32,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2678
2018-04-15 20:09:32,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2723
2018-04-15 20:09:32,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2768
2018-04-15 20:09:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2813
2018-04-15 20:09:32,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2858
2018-04-15 20:09:32,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2907
2018-04-15 20:09:32,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2959
2018-04-15 20:09:32,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3007
2018-04-15 20:09:32,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3062
2018-04-15 20:09:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3132
2018-04-15 20:09:33,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 612 3181
2018-04-15 20:09:33,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3226
2018-04-15 20:09:33,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 680 3279
2018-04-15 20:09:33,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 714 3324
2018-04-15 20:09:33,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3373
2018-04-15 20:09:33,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 782 3430
2018-04-15 20:09:33,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3475
2018-04-15 20:09:33,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 850 3524
2018-04-15 20:09:33,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3569
2018-04-15 20:09:33,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 918 3617
2018-04-15 20:09:33,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 952 3666
2018-04-15 20:09:33,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 986 3719
2018-04-15 20:09:33,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1020 3776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15562.366064802945
lowpan0: alpha_W=0.012; capacity=15489.433918929843
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15489,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:56,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:56,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15494.242404154917
lowpan0: alpha_W=0.012; capacity=15408.560711902684
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15408,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:26,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:26,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15397.6333134467
lowpan0: alpha_W=0.012; capacity=15293.657983359852
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:56,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:56,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15301.990313645567
lowpan0: alpha_W=0.012; capacity=15180.134087559532
Sending rate 389.8062843494146
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15180,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:26,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:26,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15848.970410509111
lowpan0: alpha_W=0.01; capacity=15728.332746683936
Sending rate 397.2551167590377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15728,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:56,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:56,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16390.48070640402
lowpan0: alpha_W=0.01; capacity=16271.049419217097
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16271,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:26,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:26,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16926.57589933998
lowpan0: alpha_W=0.01; capacity=16808.338925024924
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16808,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:56,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:56,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17457.31014034658
lowpan0: alpha_W=0.01; capacity=17340.255535774675
Sending rate 314.6880588161904
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17340,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:26,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:26,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17982.737038943116
lowpan0: alpha_W=0.01; capacity=17866.852980416927
Sending rate 337.69891443783547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17866,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:56,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:56,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18502.909668553686
lowpan0: alpha_W=0.01; capacity=18388.184450612756
Sending rate 360.69990131253047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18388,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:26,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:26,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19017.88057186815
lowpan0: alpha_W=0.01; capacity=18904.30260610663
Sending rate 384.60908193750276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18904,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:56,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:56,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19527.70176614947
lowpan0: alpha_W=0.01; capacity=19415.259580045564
Sending rate 407.69173472159116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19415,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:26,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:26,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20032.424748487974
lowpan0: alpha_W=0.01; capacity=19921.106984245107
Sending rate 429.7901577019628
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19921,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:56,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:56,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19875.850501003093
lowpan0: alpha_W=0.012; capacity=19734.553700434164
Sending rate 452.7081961547239
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19734,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:26,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:26,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19720.84199599306
lowpan0: alpha_W=0.012; capacity=19550.239056028953
Sending rate 474.791654195884
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19550,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:57,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:57,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20223.63357603313
lowpan0: alpha_W=0.01; capacity=20054.736665468663
Sending rate 497.70833219962583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20054,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:27,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:27,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20721.3972402728
lowpan0: alpha_W=0.01; capacity=20554.189298813977
Sending rate 518.8825756545115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20554,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:57,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:57,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21214.18326787007
lowpan0: alpha_W=0.01; capacity=21048.647405825835
Sending rate 540.8075068776828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:27,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:27,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21702.041435191368
lowpan0: alpha_W=0.01; capacity=21538.160931767576
Sending rate 562.8006824434257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:57,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:57,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22185.021020839453
lowpan0: alpha_W=0.01; capacity=22022.7793224499
Sending rate 583.8909711312206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22022,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:27,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:27,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2553
2018-04-15 20:19:32,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2602
2018-04-15 20:19:32,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2651
2018-04-15 20:19:32,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2696
2018-04-15 20:19:32,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2744
2018-04-15 20:19:32,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2789
2018-04-15 20:19:32,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2834
2018-04-15 20:19:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2879
2018-04-15 20:19:32,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5510
2018-04-15 20:19:35,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5568
2018-04-15 20:19:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5623
2018-04-15 20:19:35,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5682
2018-04-15 20:19:35,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5731
2018-04-15 20:19:35,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5784
2018-04-15 20:19:35,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5838
2018-04-15 20:19:35,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5892
2018-04-15 20:19:35,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5955
2018-04-15 20:19:35,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6009
2018-04-15 20:19:36,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6062
2018-04-15 20:19:36,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6116
2018-04-15 20:19:36,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6165
2018-04-15 20:19:36,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6210
2018-04-15 20:19:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6266
2018-04-15 20:19:36,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6324
2018-04-15 20:19:36,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 850 6369
2018-04-15 20:19:36,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:39,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9164
2018-04-15 20:19:39,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:39,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9213
2018-04-15 20:19:39,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:39,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9259
2018-04-15 20:19:39,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:39,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9314
2018-04-15 20:19:39,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:39,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22663.170810631058
lowpan0: alpha_W=0.01; capacity=22502.551529225402
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22502,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:57,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:57,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22480.289102524748
lowpan0: alpha_W=0.012; capacity=22285.020910874697
Sending rate 927.7181071994315
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22285,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:27,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:27,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22299.2362114995
lowpan0: alpha_W=0.012; capacity=22070.1006599442
Sending rate 986.1561915635847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22070,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:57,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:57,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22776.243849384507
lowpan0: alpha_W=0.01; capacity=22549.399653344757
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22549,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:27,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:27,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23248.48141089066
lowpan0: alpha_W=0.01; capacity=23023.90565681131
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23023,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:57,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:57,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23715.996596781755
lowpan0: alpha_W=0.01; capacity=23493.666600243196
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23493,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:27,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:27,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24178.836630813938
lowpan0: alpha_W=0.01; capacity=23958.729934240764
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23958,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:57,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:57,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24637.048264505796
lowpan0: alpha_W=0.01; capacity=24419.142634898355
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24419,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:27,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:27,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25090.677781860737
lowpan0: alpha_W=0.01; capacity=24874.95120854937
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24874,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:57,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:57,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25539.77100404213
lowpan0: alpha_W=0.01; capacity=25326.201696463875
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25326,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:28,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:28,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25984.373294001707
lowpan0: alpha_W=0.01; capacity=25772.939679499235
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25772,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:58,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:58,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26424.52956106169
lowpan0: alpha_W=0.01; capacity=26215.210282704244
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26215,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:28,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:28,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26860.28426545107
lowpan0: alpha_W=0.01; capacity=26653.0581798772
Sending rate 680.4641007567238
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26653,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:58,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:58,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27291.68142279656
lowpan0: alpha_W=0.01; capacity=27086.527598078428
Sending rate 699.133100068793
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27086,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:28,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:28,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27718.764608568592
lowpan0: alpha_W=0.01; capacity=27515.662322097643
Sending rate 719.012100006254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27515,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:58,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:58,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27529.076962482904
lowpan0: alpha_W=0.012; capacity=27290.47437423247
Sending rate 739.0011000005685
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27290,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:28,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:28,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27341.286192858075
lowpan0: alpha_W=0.012; capacity=27067.98868174168
Sending rate 758.0910090909608
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27067,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:53,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:53,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27767.873330929495
lowpan0: alpha_W=0.01; capacity=27497.308794924265
Sending rate 777.0991826446328
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27497,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:23,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:23,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28190.1945976202
lowpan0: alpha_W=0.01; capacity=27922.335706975024
Sending rate 796.0999256949666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27922,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:53,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:53,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28608.292651644
lowpan0: alpha_W=0.01; capacity=28343.112349905274
Sending rate 815.099993244997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28343,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:23,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:23,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:30,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 20:29:30,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:38,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8307
2018-04-15 20:29:38,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:38,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8356
2018-04-15 20:29:38,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:40,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10835
2018-04-15 20:29:40,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10888
2018-04-15 20:29:41,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10933
2018-04-15 20:29:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10986
2018-04-15 20:29:41,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11031
2018-04-15 20:29:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11113
2018-04-15 20:29:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11159
2018-04-15 20:29:41,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11208
2018-04-15 20:29:41,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11263
2018-04-15 20:29:41,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11308
2018-04-15 20:29:41,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11362
2018-04-15 20:29:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11407
2018-04-15 20:29:41,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11453
2018-04-15 20:29:41,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11498
2018-04-15 20:29:41,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11543
2018-04-15 20:29:41,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11588
2018-04-15 20:29:41,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11636
2018-04-15 20:29:41,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11690
2018-04-15 20:29:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11735
2018-04-15 20:29:41,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11792
2018-04-15 20:29:41,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11837
2018-04-15 20:29:41,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11882
2018-04-15 20:29:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11927
2018-04-15 20:29:42,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 11972
2018-04-15 20:29:42,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12053
2018-04-15 20:29:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12099
2018-04-15 20:29:42,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29022.20972512756
lowpan0: alpha_W=0.01; capacity=28759.68122640622
Sending rate 834.0999993859089
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28759,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:53,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:53,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28781.987627876282
lowpan0: alpha_W=0.012; capacity=28474.565051689347
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28474,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:23,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:23,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28544.16775159752
lowpan0: alpha_W=0.012; capacity=28192.870271069074
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28192,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:53,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:53,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28958.726074081544
lowpan0: alpha_W=0.01; capacity=28610.941568358383
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28610,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:23,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:23,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29369.138813340727
lowpan0: alpha_W=0.01; capacity=29024.8321526748
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29024,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:53,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:53,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29775.44742520732
lowpan0: alpha_W=0.01; capacity=29434.58383114805
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29434,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:24,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:24,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30177.692950955246
lowpan0: alpha_W=0.01; capacity=29840.23799283657
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29840,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:54,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:54,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
