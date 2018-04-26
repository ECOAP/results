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
2018-04-15 18:39:36,910 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 18:39:37,075 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:39:37,075 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:39:39,143 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f62381a5b38>
2018-04-15 18:39:40,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:39:40,170 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:39:40,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:39:40,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:39:40,177 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 18:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:39:40,180 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:39:40,181 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:39:40,181 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:39:40,181 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:39:40,181 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:39:40,181 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:40,427 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:39:40,427 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:39:40,427 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:39:40,427 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:39:41,414 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:08,355 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:12,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:14,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:16,847 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:18,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:20,903 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:21,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:22,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:22,906 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:22,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:22,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:22,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:22,906 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:22,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:22,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:23,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:23,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:23,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:23,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:23,909 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:23,909 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:41:23,909 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:23,910 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:41:23,910 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:41:23,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:23,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:32,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:41:32,142 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 18:43:27,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 18:43:27,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 18:43:57,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:43:57,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 18:44:27,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:27,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 18:44:59,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:59,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 37, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=37
1: delta=-22.30428249436514 (14.69571750563486-37)
1: sending_rate=34
2018-04-15 18:45:29,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:45:29,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=646.7944151177367
lowpan0: alpha_W=0.01; capacity=646.7944151177367
Sending rate 34.97233795505771
[US] lowpan0: capacity {'event_value': (646,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=34.97233795505771
1: allocatable_rate=43
1: delta=-8.02766204494229 (34.97233795505771-43)
1: sending_rate=42
2018-04-15 18:45:59,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:45:59,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=756.993137633226
lowpan0: alpha_W=0.01; capacity=756.993137633226
Sending rate 42.270212541368885
[US] lowpan0: capacity {'event_value': (756,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 48, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=42.270212541368885
1: allocatable_rate=48
1: delta=-5.729787458631115 (42.270212541368885-48)
1: sending_rate=47
2018-04-15 18:46:29,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:46:29,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1449.4232062568935
lowpan0: alpha_W=0.01; capacity=1449.4232062568935
Sending rate 47.47911023103354
[US] lowpan0: capacity {'event_value': (1449,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.47911023103354
1: allocatable_rate=50
1: delta=-2.5208897689664624 (47.47911023103354-50)
1: sending_rate=49
2018-04-15 18:46:59,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:46:59,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2134.928974194325
lowpan0: alpha_W=0.01; capacity=2134.928974194325
Sending rate 49.77082820282123
[US] lowpan0: capacity {'event_value': (2134,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 52, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.77082820282123
1: allocatable_rate=52
1: delta=-2.229171797178772 (49.77082820282123-52)
1: sending_rate=51
2018-04-15 18:47:29,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:47:29,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2201.0796844523816
lowpan0: alpha_W=0.01; capacity=2201.0796844523816
Sending rate 51.79734801843829
[US] lowpan0: capacity {'event_value': (2201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 95, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=51.79734801843829
1: allocatable_rate=95
1: delta=-43.20265198156171 (51.79734801843829-95)
1: sending_rate=91
2018-04-15 18:47:59,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:47:59,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2266.568887607858
lowpan0: alpha_W=0.01; capacity=2266.568887607858
Sending rate 91.07248618349439
[US] lowpan0: capacity {'event_value': (2266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.07248618349439
1: allocatable_rate=143
1: delta=-51.92751381650561 (91.07248618349439-143)
1: sending_rate=138
2018-04-15 18:48:29,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:48:29,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.9031987317794
lowpan0: alpha_W=0.01; capacity=2943.9031987317794
Sending rate 138.2793169257722
[US] lowpan0: capacity {'event_value': (2943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=138.2793169257722
1: allocatable_rate=189
1: delta=-50.72068307422779 (138.2793169257722-189)
1: sending_rate=184
2018-04-15 18:48:59,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:48:59,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.4641667444616
lowpan0: alpha_W=0.01; capacity=3614.4641667444616
Sending rate 184.38902881143383
[US] lowpan0: capacity {'event_value': (3614,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=184.38902881143383
1: allocatable_rate=229
1: delta=-44.61097118856617 (184.38902881143383-229)
1: sending_rate=224
2018-04-15 18:49:29,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:49:29,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4278.319525077017
lowpan0: alpha_W=0.01; capacity=4278.319525077017
Sending rate 224.94445716467578
[US] lowpan0: capacity {'event_value': (4278,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.94445716467578
1: allocatable_rate=253
1: delta=-28.055542835324218 (224.94445716467578-253)
1: sending_rate=250
2018-04-15 18:49:59,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:49:59,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4935.536329826246
lowpan0: alpha_W=0.01; capacity=4935.536329826246
Sending rate 250.4494961058796
[US] lowpan0: capacity {'event_value': (4935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.4494961058796
1: allocatable_rate=278
1: delta=-27.550503894120396 (250.4494961058796-278)
1: sending_rate=275
2018-04-15 18:50:29,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:50:29,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5586.180966527984
lowpan0: alpha_W=0.01; capacity=5586.180966527984
Sending rate 275.4954087368981
[US] lowpan0: capacity {'event_value': (5586,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:50:59,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:50:59,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6230.319156862704
lowpan0: alpha_W=0.01; capacity=6230.319156862704
Sending rate 277.77230988517255
[US] lowpan0: capacity {'event_value': (6230,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:51:29,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:51:29,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:51:32,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6868.015965294077
lowpan0: alpha_W=0.01; capacity=6868.015965294077
Sending rate 278.88839180774295
[US] lowpan0: capacity {'event_value': (6868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:51:59,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:51:59,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:52:17,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 18:52:17,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7499.335805641136
lowpan0: alpha_W=0.01; capacity=7499.335805641136
Sending rate 279.8989447097948
[US] lowpan0: capacity {'event_value': (7499,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:52:29,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:29,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:52:38,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64914
2018-04-15 18:52:38,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64976
2018-04-15 18:52:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65049
2018-04-15 18:52:38,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65111
2018-04-15 18:52:38,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65179
2018-04-15 18:52:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65253
2018-04-15 18:52:38,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65314
2018-04-15 18:52:38,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65380
2018-04-15 18:52:38,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65466
2018-04-15 18:52:38,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65547
2018-04-15 18:52:38,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65613
2018-04-15 18:52:38,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:38,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65675
2018-04-15 18:52:38,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65737
2018-04-15 18:52:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65798
2018-04-15 18:52:39,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65872
2018-04-15 18:52:39,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65942
2018-04-15 18:52:39,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66008
2018-04-15 18:52:39,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66070
2018-04-15 18:52:39,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:39,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66167


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7482.675780918058
lowpan0: alpha_W=0.012; capacity=7479.3437759734425
Sending rate 279.9908131554359
[US] lowpan0: capacity {'event_value': (7479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9908131554359
1: allocatable_rate=303
1: delta=-23.009186844564113 (279.9908131554359-303)
1: sending_rate=300
2018-04-15 18:53:00,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:00,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7466.18235644221
lowpan0: alpha_W=0.012; capacity=7459.591650661761
Sending rate 300.90825574140325
[US] lowpan0: capacity {'event_value': (7459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.90825574140325
1: allocatable_rate=302
1: delta=-1.0917442585967478 (300.90825574140325-302)
1: sending_rate=301
2018-04-15 18:53:25,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:25,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7449.853866211121
lowpan0: alpha_W=0.012; capacity=7440.07655085382
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_value': (7440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:53:55,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:55,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7433.688660882343
lowpan0: alpha_W=0.012; capacity=7420.795632243574
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_value': (7420,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:25,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:25,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.85177427352
lowpan0: alpha_W=0.01; capacity=7434.087675921138
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_value': (7434,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=303
1: delta=-1.0992494780542756 (301.9007505219457-303)
1: sending_rate=302
2018-04-15 18:54:55,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:54:55,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7459.883256530785
lowpan0: alpha_W=0.01; capacity=7447.246799161926
Sending rate 302.9000682292678
[US] lowpan0: capacity {'event_value': (7447,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.9000682292678
1: allocatable_rate=327
1: delta=-24.099931770732212 (302.9000682292678-327)
1: sending_rate=324
2018-04-15 18:55:25,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:55:25,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7472.784423965477
lowpan0: alpha_W=0.01; capacity=7460.274331170307
Sending rate 324.8090971117516
[US] lowpan0: capacity {'event_value': (7460,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.8090971117516
1: allocatable_rate=350
1: delta=-25.190902888248388 (324.8090971117516-350)
1: sending_rate=347
2018-04-15 18:55:55,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:55:55,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7485.556579725822
lowpan0: alpha_W=0.01; capacity=7473.171587858604
Sending rate 347.70991791925013
[US] lowpan0: capacity {'event_value': (7473,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.70991791925013
1: allocatable_rate=374
1: delta=-26.29008208074987 (347.70991791925013-374)
1: sending_rate=371
2018-04-15 18:56:25,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:56:25,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8110.701013928564
lowpan0: alpha_W=0.01; capacity=8098.439871980017
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_value': (8098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:56:55,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:56:55,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8729.594003789278
lowpan0: alpha_W=0.01; capacity=8717.455473260217
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_value': (8717,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:57:25,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:57:25,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8729.798063751385
lowpan0: alpha_W=0.01; capacity=8717.780918527615
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_value': (8717,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:57:55,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:57:55,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8730.000083113871
lowpan0: alpha_W=0.01; capacity=8718.103109342339
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_value': (8718,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:58:25,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:58:25,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9342.700082282732
lowpan0: alpha_W=0.01; capacity=9330.922078248916
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_value': (9330,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:58:55,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:58:55,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9949.273081459905
lowpan0: alpha_W=0.01; capacity=9937.612857466427
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_value': (9937,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 18:59:25,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 18:59:25,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10549.780350645306
lowpan0: alpha_W=0.01; capacity=10538.236728891763
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_value': (10538,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 18:59:55,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 18:59:55,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11144.282547138853
lowpan0: alpha_W=0.01; capacity=11132.854361602846
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_value': (11132,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:00:25,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:00:25,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11732.839721667464
lowpan0: alpha_W=0.01; capacity=11721.525817986818
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_value': (11721,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:00:55,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:00:55,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12315.511324450788
lowpan0: alpha_W=0.01; capacity=12304.310559806949
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_value': (12304,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:01:25,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:25,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:01:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:32,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 19:01:32,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:32,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 68 175
2018-04-15 19:01:32,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:32,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-15 19:01:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12279.856211206281
lowpan0: alpha_W=0.012; capacity=12261.658833089265
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12261,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:01:56,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:56,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:09,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37186
2018-04-15 19:02:09,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37295
2018-04-15 19:02:10,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37378
2018-04-15 19:02:10,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37461
2018-04-15 19:02:10,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37541
2018-04-15 19:02:10,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37627
2018-04-15 19:02:10,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37707
2018-04-15 19:02:10,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37794
2018-04-15 19:02:10,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37881
2018-04-15 19:02:10,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37964
2018-04-15 19:02:10,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38047
2018-04-15 19:02:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:10,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38145
2018-04-15 19:02:10,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:11,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38224
2018-04-15 19:02:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:11,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38303
2018-04-15 19:02:11,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:11,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38382
2018-04-15 19:02:11,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:11,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38465
2018-04-15 19:02:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:11,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12244.557649094219
lowpan0: alpha_W=0.012; capacity=12219.518927092193
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:02:26,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:26,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12192.112072603277
lowpan0: alpha_W=0.012; capacity=12156.884699967086
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12156,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=0
1: delta=592.8991735485839 (592.8991735485839-0)
1: sending_rate=592
2018-04-15 19:02:56,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:56,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12140.190951877245
lowpan0: alpha_W=0.012; capacity=12095.00208356748
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12095,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=0
1: delta=592.8991735485839 (592.8991735485839-0)
1: sending_rate=592
2018-04-15 19:03:26,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:26,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12106.289042358472
lowpan0: alpha_W=0.012; capacity=12054.862058564671
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12054,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=579
1: delta=13.899173548583917 (592.8991735485839-579)
1: sending_rate=592
2018-04-15 19:03:56,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:56,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12072.726151934887
lowpan0: alpha_W=0.012; capacity=12015.203713861894
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12015,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=576
1: delta=16.899173548583917 (592.8991735485839-576)
1: sending_rate=592
2018-04-15 19:04:26,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:04:26,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12068.665557082204
lowpan0: alpha_W=0.012; capacity=12011.021269295552
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=573
1: delta=19.899173548583917 (592.8991735485839-573)
1: sending_rate=592
2018-04-15 19:04:56,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:04:56,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12064.645568178048
lowpan0: alpha_W=0.012; capacity=12006.889014064005
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=570
1: delta=22.899173548583917 (592.8991735485839-570)
1: sending_rate=592
2018-04-15 19:05:26,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:05:26,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12643.999112496267
lowpan0: alpha_W=0.01; capacity=12586.820123923366
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12586,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=567
1: delta=25.899173548583917 (592.8991735485839-567)
1: sending_rate=592
2018-04-15 19:05:56,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:05:56,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13217.559121371305
lowpan0: alpha_W=0.01; capacity=13160.951922684131
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (13160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=564
1: delta=28.899173548583917 (592.8991735485839-564)
1: sending_rate=592
2018-04-15 19:06:26,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:06:26,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13155.383530157593
lowpan0: alpha_W=0.012; capacity=13087.020499611921
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (13087,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=586
1: delta=6.899173548583917 (592.8991735485839-586)
1: sending_rate=592
2018-04-15 19:06:56,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:06:56,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13093.829694856016
lowpan0: alpha_W=0.012; capacity=13013.976253616578
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (13013,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=607
1: delta=-14.100826451416083 (592.8991735485839-607)
1: sending_rate=605
2018-04-15 19:07:26,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:07:26,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13662.891397907457
lowpan0: alpha_W=0.01; capacity=13583.836491080412
Sending rate 605.7181066862349
[US] lowpan0: capacity {'event_value': (13583,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.7181066862349
1: allocatable_rate=628
1: delta=-22.281893313765067 (605.7181066862349-628)
1: sending_rate=625
2018-04-15 19:07:56,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:07:56,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14226.262483928382
lowpan0: alpha_W=0.01; capacity=14147.998126169608
Sending rate 625.9743733351123
[US] lowpan0: capacity {'event_value': (14147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9743733351123
1: allocatable_rate=648
1: delta=-22.02562666488768 (625.9743733351123-648)
1: sending_rate=645
2018-04-15 19:08:26,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:08:26,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14783.999859089097
lowpan0: alpha_W=0.01; capacity=14706.518144907912
Sending rate 645.9976703031921
[US] lowpan0: capacity {'event_value': (14706,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9976703031921
1: allocatable_rate=669
1: delta=-23.00232969680792 (645.9976703031921-669)
1: sending_rate=666
2018-04-15 19:08:56,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:08:56,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15336.159860498206
lowpan0: alpha_W=0.01; capacity=15259.452963458833
Sending rate 666.908879118472
[US] lowpan0: capacity {'event_value': (15259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.908879118472
1: allocatable_rate=689
1: delta=-22.091120881528013 (666.908879118472-689)
1: sending_rate=686
2018-04-15 19:09:26,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:09:26,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15882.798261893224
lowpan0: alpha_W=0.01; capacity=15806.858433824244
Sending rate 686.9917162834975
[US] lowpan0: capacity {'event_value': (15806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9917162834975
1: allocatable_rate=689
1: delta=-2.0082837165025467 (686.9917162834975-689)
1: sending_rate=688
2018-04-15 19:09:56,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:09:56,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16423.97027927429
lowpan0: alpha_W=0.01; capacity=16348.789849486
Sending rate 688.8174287530452
[US] lowpan0: capacity {'event_value': (16348,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.8174287530452
1: allocatable_rate=709
1: delta=-20.182571246954808 (688.8174287530452-709)
1: sending_rate=707
2018-04-15 19:10:26,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:10:26,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16959.730576481546
lowpan0: alpha_W=0.01; capacity=16885.30195099114
Sending rate 707.1652207957313
[US] lowpan0: capacity {'event_value': (16885,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.1652207957313
1: allocatable_rate=729
1: delta=-21.83477920426867 (707.1652207957313-729)
1: sending_rate=727
2018-04-15 19:10:57,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:10:57,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17490.13327071673
lowpan0: alpha_W=0.01; capacity=17416.448931481227
Sending rate 727.0150200723392
[US] lowpan0: capacity {'event_value': (17416,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0150200723392
1: allocatable_rate=748
1: delta=-20.98497992766079 (727.0150200723392-748)
1: sending_rate=746
2018-04-15 19:11:27,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:11:27,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:11:32,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17431.898604676233
lowpan0: alpha_W=0.012; capacity=17347.45154430345
Sending rate 746.0922745520309
[US] lowpan0: capacity {'event_value': (17347,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0922745520309
1: allocatable_rate=768
1: delta=-21.907725447969142 (746.0922745520309-768)
1: sending_rate=766
2018-04-15 19:11:57,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:11:57,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:14,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41793
2018-04-15 19:12:14,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:17,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44657
2018-04-15 19:12:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:17,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44740
2018-04-15 19:12:17,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:17,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44823
2018-04-15 19:12:17,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:17,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44906
2018-04-15 19:12:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:17,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44985
2018-04-15 19:12:17,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45080
2018-04-15 19:12:18,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45169
2018-04-15 19:12:18,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45249
2018-04-15 19:12:18,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45332
2018-04-15 19:12:18,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45411
2018-04-15 19:12:18,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45491
2018-04-15 19:12:18,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45571
2018-04-15 19:12:18,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45654
2018-04-15 19:12:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45733
2018-04-15 19:12:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:18,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45813
2018-04-15 19:12:18,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48752
2018-04-15 19:12:21,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48832
2018-04-15 19:12:21,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48911
2018-04-15 19:12:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:22,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48994


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17374.24628529614
lowpan0: alpha_W=0.012; capacity=17279.28212577181
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (17279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885956392
1: allocatable_rate=763
1: delta=3.0083885956391896 (766.0083885956392-763)
1: sending_rate=766
2018-04-15 19:12:27,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:27,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17258.83715577651
lowpan0: alpha_W=0.012; capacity=17141.93074026255
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (17141,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885956392
1: allocatable_rate=752
1: delta=14.00838859563919 (766.0083885956392-752)
1: sending_rate=766
2018-04-15 19:12:57,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:57,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17144.582117552076
lowpan0: alpha_W=0.012; capacity=17006.227571379397
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (17006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885956392
1: allocatable_rate=746
1: delta=20.00838859563919 (766.0083885956392-746)
1: sending_rate=766
2018-04-15 19:13:27,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:27,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17060.636296376553
lowpan0: alpha_W=0.012; capacity=16907.152840522846
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (16907,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885956392
1: allocatable_rate=765
1: delta=1.0083885956391896 (766.0083885956392-765)
1: sending_rate=766
2018-04-15 19:13:57,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:57,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16977.52993341279
lowpan0: alpha_W=0.012; capacity=16809.26700643657
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (16809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885956392
1: allocatable_rate=785
1: delta=-18.99161140436081 (766.0083885956392-785)
1: sending_rate=783
2018-04-15 19:14:27,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:14:27,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16895.25463407866
lowpan0: alpha_W=0.012; capacity=16712.55580235933
Sending rate 783.2734898723309
[US] lowpan0: capacity {'event_value': (16712,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2734898723309
1: allocatable_rate=804
1: delta=-20.726510127669144 (783.2734898723309-804)
1: sending_rate=802
2018-04-15 19:14:57,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:14:57,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16813.802087737873
lowpan0: alpha_W=0.012; capacity=16617.005132731018
Sending rate 802.1157718065755
[US] lowpan0: capacity {'event_value': (16617,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=802.1157718065755
1: allocatable_rate=822
1: delta=-19.88422819342452 (802.1157718065755-822)
1: sending_rate=820
2018-04-15 19:15:27,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:15:27,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17345.664066860496
lowpan0: alpha_W=0.01; capacity=17150.835081403708
Sending rate 820.1923428915069
[US] lowpan0: capacity {'event_value': (17150,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=820.1923428915069
1: allocatable_rate=841
1: delta=-20.807657108493117 (820.1923428915069-841)
1: sending_rate=839
2018-04-15 19:15:57,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:15:57,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17872.20742619189
lowpan0: alpha_W=0.01; capacity=17679.32673058967
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (17679,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:16:27,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:16:27,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17780.985351929972
lowpan0: alpha_W=0.012; capacity=17572.174809822594
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (17572,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:16:57,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:16:57,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17690.675498410674
lowpan0: alpha_W=0.012; capacity=17466.308712104725
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (17466,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:17:27,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:17:27,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18213.768743426568
lowpan0: alpha_W=0.01; capacity=17991.645624983677
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (17991,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:17:57,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:17:57,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18731.631055992304
lowpan0: alpha_W=0.01; capacity=18511.72916873384
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (18511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:18:27,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:18:27,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19244.31474543238
lowpan0: alpha_W=0.01; capacity=19026.6118770465
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (19026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:18:58,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:18:58,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19751.871597978057
lowpan0: alpha_W=0.01; capacity=19536.345758276035
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (19536,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:19:28,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:19:28,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20254.352881998275
lowpan0: alpha_W=0.01; capacity=20040.982300693275
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (20040,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:19:58,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:19:58,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20751.80935317829
lowpan0: alpha_W=0.01; capacity=20540.572477686343
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (20540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1001, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:20:28,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:20:28,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21244.291259646507
lowpan0: alpha_W=0.01; capacity=21035.166752909478
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (21035,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1018, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:20:58,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:20:58,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21119.34834705004
lowpan0: alpha_W=0.012; capacity=20887.744751874565
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (20887,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:21:28,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:21:28,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:21:32,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20995.65486357954
lowpan0: alpha_W=0.012; capacity=20742.09181485207
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (20742,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:21:58,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:21:58,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:22:07,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35059
2018-04-15 19:22:07,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20844.031648277076
lowpan0: alpha_W=0.012; capacity=20563.186713073843
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (20563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:22:28,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:22:28,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
2018-04-15 19:22:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66462
2018-04-15 19:22:39,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:42,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 68627
2018-04-15 19:22:42,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75557
2018-04-15 19:22:49,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75654
2018-04-15 19:22:49,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75734
2018-04-15 19:22:49,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75813
2018-04-15 19:22:49,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75893
2018-04-15 19:22:49,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75977
2018-04-15 19:22:49,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76057
2018-04-15 19:22:49,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76145
2018-04-15 19:22:49,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78640
2018-04-15 19:22:52,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78723
2018-04-15 19:22:52,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78803
2018-04-15 19:22:52,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78882
2018-04-15 19:22:52,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 78968
2018-04-15 19:22:52,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79051
2018-04-15 19:22:52,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79130
2018-04-15 19:22:52,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79209
2018-04-15 19:22:52,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:22:52,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20693.924665127637
lowpan0: alpha_W=0.012; capacity=20386.428472516956
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (20386,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:22:58,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:22:58,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20536.98541847636
lowpan0: alpha_W=0.012; capacity=20201.791330846754
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (20201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:23:28,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:28,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20381.6155642916
lowpan0: alpha_W=0.012; capacity=20019.369834876594
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (20019,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:23:58,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:58,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20265.299408648683
lowpan0: alpha_W=0.012; capacity=19884.137396858074
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (19884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:24:28,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:24:28,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20150.146414562198
lowpan0: alpha_W=0.012; capacity=19750.527748095777
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (19750,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:24:58,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:24:58,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20036.144950416576
lowpan0: alpha_W=0.012; capacity=19618.521415118626
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (19618,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1065, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:25:28,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:25:28,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19923.28350091241
lowpan0: alpha_W=0.012; capacity=19488.099158137204
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (19488,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:25:58,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:25:58,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19811.550665903287
lowpan0: alpha_W=0.012; capacity=19359.241968239556
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (19359,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:26:28,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:26:28,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19700.935159244254
lowpan0: alpha_W=0.012; capacity=19231.93106462068
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (19231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:26:58,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:26:58,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20203.925807651813
lowpan0: alpha_W=0.01; capacity=19739.611753974474
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (19739,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:27:29,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:27:29,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20701.886549575294
lowpan0: alpha_W=0.01; capacity=20242.21563643473
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (20242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:27:59,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:27:59,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21194.86768407954
lowpan0: alpha_W=0.01; capacity=20739.79348007038
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (20739,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:28:29,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:28:29,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21682.919007238746
lowpan0: alpha_W=0.01; capacity=21232.395545269675
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (21232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:28:59,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:28:59,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22166.089817166358
lowpan0: alpha_W=0.01; capacity=21720.07158981698
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (21720,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:29:29,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:29:29,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22644.428918994694
lowpan0: alpha_W=0.01; capacity=22202.87087391881
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (22202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:29:59,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:29:59,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23117.984629804745
lowpan0: alpha_W=0.01; capacity=22680.842165179623
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (22680,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:30:29,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:30:29,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23586.804783506697
lowpan0: alpha_W=0.01; capacity=23154.033743527827
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (23154,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:30:59,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:30:59,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23467.603402338296
lowpan0: alpha_W=0.012; capacity=23016.185338605494
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (23016,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:31:29,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:31:29,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:31:32,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:32,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 34 137
2018-04-15 19:31:32,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23349.594034981583
lowpan0: alpha_W=0.012; capacity=22879.991114542227
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (22879,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:31:59,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:31:59,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
2018-04-15 19:32:08,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35835
2018-04-15 19:32:08,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:11,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38268
2018-04-15 19:32:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:11,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38347
2018-04-15 19:32:11,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:11,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38427
2018-04-15 19:32:11,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:11,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38506
2018-04-15 19:32:11,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:11,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38593
2018-04-15 19:32:11,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:11,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38679
2018-04-15 19:32:11,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:13,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40937
2018-04-15 19:32:13,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:13,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41017
2018-04-15 19:32:13,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41104
2018-04-15 19:32:14,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41183
2018-04-15 19:32:14,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41267
2018-04-15 19:32:14,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41350
2018-04-15 19:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41430
2018-04-15 19:32:14,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41514
2018-04-15 19:32:14,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41596
2018-04-15 19:32:14,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41683
2018-04-15 19:32:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41776
2018-04-15 19:32:14,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23186.098094631765
lowpan0: alpha_W=0.012; capacity=22689.43122116772
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22689,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:32:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23024.237113685445
lowpan0: alpha_W=0.012; capacity=22501.15804651371
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22501,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:32:59,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:59,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22910.66140921526
lowpan0: alpha_W=0.012; capacity=22371.144149955544
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22371,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:33:29,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:29,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22798.221461789773
lowpan0: alpha_W=0.012; capacity=22242.690420156076
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:33:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:33:59,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22657.739247171874
lowpan0: alpha_W=0.012; capacity=22080.778135114204
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (22080,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:34:29,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:34:29,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22518.661854700156
lowpan0: alpha_W=0.012; capacity=21920.808797492835
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (21920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:34:59,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:34:59,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
