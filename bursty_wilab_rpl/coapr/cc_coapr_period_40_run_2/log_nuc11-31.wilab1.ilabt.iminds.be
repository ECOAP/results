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
2018-04-14 17:11:14,375 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 17:11:14,539 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:11:14,539 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:11:16,610 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff4b800e6a0>
2018-04-14 17:11:17,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:11:17,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:11:17,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:11:17,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:11:17,647 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:11:17,650 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:11:17,650 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 17:11:17,650 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:11:17,650 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:11:17,650 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:11:17,651 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:11:17,651 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:11:17,651 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:11:17,651 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:11:17,651 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:11:17,892 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:11:17,892 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:11:17,892 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:11:17,892 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:11:18,879 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:44,973 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:46,976 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:50,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:52,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:54,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:56,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:58,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:59,184 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:13:00,186 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:13:00,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:13:00,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:13:00,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:13:00,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:13:00,187 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:13:00,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:13:00,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:13:01,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:13:01,189 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:13:01,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:13:01,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:13:09,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:13:09,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-14 17:15:01,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:01,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-14 17:15:31,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:31,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (287,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-14 17:16:01,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:16:01,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=372.51929225000003
lowpan0: alpha_W=0.01; capacity=372.51929225000003
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (372,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-14 17:16:32,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:32,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=456.2940993275
lowpan0: alpha_W=0.01; capacity=456.2940993275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (456,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-14 17:17:02,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:17:02,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=501.73115833422503
lowpan0: alpha_W=0.01; capacity=501.73115833422503
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (501,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-14 17:17:32,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:32,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=546.7138467508828
lowpan0: alpha_W=0.01; capacity=546.7138467508828
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (546,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=65.41070163545032
1: allocatable_rate=74
1: delta=-8.589298364549677 (65.41070163545032-74)
1: sending_rate=73
2018-04-14 17:18:02,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:18:02,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=628.746708283374
lowpan0: alpha_W=0.01; capacity=628.746708283374
Sending rate 73.21915469413184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (628,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.21915469413184
1: allocatable_rate=100
1: delta=-26.780845305868155 (73.21915469413184-100)
1: sending_rate=97
2018-04-14 17:18:32,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:18:32,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=709.9592412005403
lowpan0: alpha_W=0.01; capacity=709.9592412005403
Sending rate 97.56537769946652
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (709,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.56537769946652
1: allocatable_rate=126
1: delta=-28.434622300533476 (97.56537769946652-126)
1: sending_rate=123
2018-04-14 17:19:02,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:19:02,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=819.5263154552015
lowpan0: alpha_W=0.01; capacity=819.5263154552015
Sending rate 123.41503433631513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (819,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41503433631513
1: allocatable_rate=151
1: delta=-27.58496566368487 (123.41503433631513-151)
1: sending_rate=148
2018-04-14 17:19:32,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:19:32,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=927.9977189673161
lowpan0: alpha_W=0.01; capacity=927.9977189673161
Sending rate 148.49227584875592
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (927,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49227584875592
1: allocatable_rate=177
1: delta=-28.507724151244076 (148.49227584875592-177)
1: sending_rate=174
2018-04-14 17:20:02,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:20:02,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1006.2177417776429
lowpan0: alpha_W=0.01; capacity=1006.2177417776429
Sending rate 174.40838871352327
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1006,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=174.40838871352327
1: allocatable_rate=178
1: delta=-3.591611286476734 (174.40838871352327-178)
1: sending_rate=177
2018-04-14 17:20:32,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:32,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1083.6555643598665
lowpan0: alpha_W=0.01; capacity=1083.6555643598665
Sending rate 177.67348988304758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1083,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.67348988304758
1: allocatable_rate=180
1: delta=-2.32651011695242 (177.67348988304758-180)
1: sending_rate=179
2018-04-14 17:21:02,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:21:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1189.4856753829345
lowpan0: alpha_W=0.01; capacity=1189.4856753829345
Sending rate 179.78849908027706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1189,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.78849908027706
1: allocatable_rate=205
1: delta=-25.211500919722937 (179.78849908027706-205)
1: sending_rate=202
2018-04-14 17:21:32,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:32,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1294.2574852957719
lowpan0: alpha_W=0.01; capacity=1294.2574852957719
Sending rate 202.7080453709343
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1294,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.7080453709343
1: allocatable_rate=230
1: delta=-27.291954629065714 (202.7080453709343-230)
1: sending_rate=227
2018-04-14 17:22:02,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:22:02,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1981.3149104428142
lowpan0: alpha_W=0.01; capacity=1981.3149104428142
Sending rate 227.51891321553947
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1981,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51891321553947
1: allocatable_rate=254
1: delta=-26.48108678446053 (227.51891321553947-254)
1: sending_rate=251
2018-04-14 17:22:32,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:32,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.501761338386
lowpan0: alpha_W=0.01; capacity=2661.501761338386
Sending rate 251.59262847413996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2661,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:23:02,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:23:02,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:23:09,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-14 17:23:12,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3087
2018-04-14 17:23:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3136
2018-04-14 17:23:12,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3185
2018-04-14 17:23:12,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5517
2018-04-14 17:23:15,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5592
2018-04-14 17:23:15,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:15,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5648
2018-04-14 17:23:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:15,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5700
2018-04-14 17:23:15,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:15,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5747
2018-04-14 17:23:15,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:15,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5800
2018-04-14 17:23:15,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:17,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8051
2018-04-14 17:23:17,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:25,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15978
2018-04-14 17:23:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2722.3867437250024
lowpan0: alpha_W=0.01; capacity=2722.3867437250024
Sending rate 276.50842077037635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:23:32,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:32,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:34,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24547
2018-04-14 17:23:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24601
2018-04-14 17:23:34,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24653
2018-04-14 17:23:34,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24702
2018-04-14 17:23:34,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24748
2018-04-14 17:23:34,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24797
2018-04-14 17:23:34,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24858
2018-04-14 17:23:34,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:34,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24912
2018-04-14 17:23:34,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24961
2018-04-14 17:23:35,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:35,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25007
2018-04-14 17:23:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:42,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32738
2018-04-14 17:23:42,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:42,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32787
2018-04-14 17:23:42,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35347
2018-04-14 17:23:45,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35398
2018-04-14 17:23:45,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35451
2018-04-14 17:23:45,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35497
2018-04-14 17:23:45,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35542
2018-04-14 17:23:45,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35587
2018-04-14 17:23:45,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35632
2018-04-14 17:23:45,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35686
2018-04-14 17:23:45,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:45,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35730
2018-04-14 17:23:45,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35775
2018-04-14 17:23:46,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35824
2018-04-14 17:23:46,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35869
2018-04-14 17:23:46,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35914
2018-04-14 17:23:46,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 35963
2018-04-14 17:23:46,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36008
2018-04-14 17:23:46,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:46,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2782.662876287752
lowpan0: alpha_W=0.01; capacity=2782.662876287752
Sending rate 278.7734927973069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2782,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:24:02,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:24:02,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2813.169580858208
lowpan0: alpha_W=0.01; capacity=2813.169580858208
Sending rate 278.97940843611883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2813,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:24:33,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:33,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2843.3712183829593
lowpan0: alpha_W=0.01; capacity=2843.3712183829593
Sending rate 298.99812803964716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2843,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:25:03,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:03,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2884.9375061991295
lowpan0: alpha_W=0.01; capacity=2884.9375061991295
Sending rate 299.908920730877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2884,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 218}


1: sending_rate=299.908920730877
1: allocatable_rate=218
1: delta=81.90892073087701 (299.908920730877-218)
1: sending_rate=225
2018-04-14 17:25:33,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:33,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2926.088131137138
lowpan0: alpha_W=0.01; capacity=2926.088131137138
Sending rate 225.44626552098885
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2926,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 221}


1: sending_rate=225.44626552098885
1: allocatable_rate=221
1: delta=4.446265520988845 (225.44626552098885-221)
1: sending_rate=225
2018-04-14 17:26:03,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:26:03,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2984.3272498257666
lowpan0: alpha_W=0.01; capacity=2984.3272498257666
Sending rate 225.44626552098885
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2984,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=225.44626552098885
1: allocatable_rate=195
1: delta=30.446265520988845 (225.44626552098885-195)
1: sending_rate=197
2018-04-14 17:26:33,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:33,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3041.983977327509
lowpan0: alpha_W=0.01; capacity=3041.983977327509
Sending rate 197.7678423200899
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3041,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=197.7678423200899
1: allocatable_rate=198
1: delta=-0.2321576799101024 (197.7678423200899-198)
1: sending_rate=197
2018-04-14 17:27:03,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:27:03,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3099.0641375542336
lowpan0: alpha_W=0.01; capacity=3099.0641375542336
Sending rate 197.9788947563718
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3099,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=197.9788947563718
1: allocatable_rate=233
1: delta=-35.0211052436282 (197.9788947563718-233)
1: sending_rate=229
2018-04-14 17:27:33,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:33,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3155.573496178691
lowpan0: alpha_W=0.01; capacity=3155.573496178691
Sending rate 229.81626315967017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3155,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 238}


1: sending_rate=229.81626315967017
1: allocatable_rate=238
1: delta=-8.183736840329829 (229.81626315967017-238)
1: sending_rate=237
2018-04-14 17:28:03,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:28:03,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3211.517761216904
lowpan0: alpha_W=0.01; capacity=3211.517761216904
Sending rate 237.2560239236064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3211,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=237.2560239236064
1: allocatable_rate=274
1: delta=-36.74397607639361 (237.2560239236064-274)
1: sending_rate=270
2018-04-14 17:28:33,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:33,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3266.902583604735
lowpan0: alpha_W=0.01; capacity=3266.902583604735
Sending rate 270.6596385385097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3266,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:29:03,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:29:03,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3934.2335577686877
lowpan0: alpha_W=0.01; capacity=3934.2335577686877
Sending rate 274.6054216853191
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3934,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:29:33,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:29:33,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4594.891222191001
lowpan0: alpha_W=0.01; capacity=4594.891222191001
Sending rate 294.055038335029
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4594,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:30:03,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:30:03,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5248.942309969091
lowpan0: alpha_W=0.01; capacity=5248.942309969091
Sending rate 327.6413671213663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5248,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 358}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:30:33,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:33,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5896.452886869401
lowpan0: alpha_W=0.01; capacity=5896.452886869401
Sending rate 355.24012428376057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5896,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:31:03,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:31:03,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5924.988358000706
lowpan0: alpha_W=0.01; capacity=5924.988358000706
Sending rate 382.2945567530691
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5924,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:31:33,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:33,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5953.238474420699
lowpan0: alpha_W=0.01; capacity=5953.238474420699
Sending rate 384.75405061391535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5953,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:32:03,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:03,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5981.206089676492
lowpan0: alpha_W=0.01; capacity=5981.206089676492
Sending rate 384.9776409649014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5981,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:32:34,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:34,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6008.894028779728
lowpan0: alpha_W=0.01; capacity=6008.894028779728
Sending rate 384.99796736044556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6008,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:33:04,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:04,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:09,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2945
2018-04-14 17:33:12,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3000
2018-04-14 17:33:12,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3060
2018-04-14 17:33:12,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3135
2018-04-14 17:33:12,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3184
2018-04-14 17:33:12,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:12,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3244
2018-04-14 17:33:12,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5426
2018-04-14 17:33:15,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:15,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5481
2018-04-14 17:33:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20540
2018-04-14 17:33:30,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:30,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20607
2018-04-14 17:33:30,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:30,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20661
2018-04-14 17:33:30,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6648.80508849193
lowpan0: alpha_W=0.01; capacity=6648.80508849193
Sending rate 384.99981521458596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6648,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:33:34,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:34,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:38,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28367
2018-04-14 17:33:38,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28421
2018-04-14 17:33:38,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28479
2018-04-14 17:33:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28535
2018-04-14 17:33:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28600
2018-04-14 17:33:38,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28654
2018-04-14 17:33:38,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28709
2018-04-14 17:33:38,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28764
2018-04-14 17:33:38,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:38,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28827
2018-04-14 17:33:38,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28896
2018-04-14 17:33:39,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 28950
2018-04-14 17:33:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29008
2018-04-14 17:33:39,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 29062
2018-04-14 17:33:39,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29119
2018-04-14 17:33:39,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29177
2018-04-14 17:33:39,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29239
2018-04-14 17:33:39,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29296
2018-04-14 17:33:39,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:39,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29358
2018-04-14 17:33:39,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32180
2018-04-14 17:33:42,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32260
2018-04-14 17:33:42,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32319
2018-04-14 17:33:42,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32384
2018-04-14 17:33:42,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32443
2018-04-14 17:33:42,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32498
2018-04-14 17:33:42,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32552
2018-04-14 17:33:42,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32609
2018-04-14 17:33:42,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32664
2018-04-14 17:33:42,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32720
2018-04-14 17:33:42,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:42,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7282.317037607011
lowpan0: alpha_W=0.01; capacity=7282.317037607011
Sending rate 384.999983201326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7282,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:34:04,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:34:04,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7259.493867230941
lowpan0: alpha_W=0.012; capacity=7254.929233155727
Sending rate 384.99999847284784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:34:34,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:34,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7236.898928558631
lowpan0: alpha_W=0.012; capacity=7227.870082357858
Sending rate 611.3636362248044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7227,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:35:04,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:04,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7234.529939273045
lowpan0: alpha_W=0.012; capacity=7225.135641369564
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7225,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=628.3057851113458
1: allocatable_rate=585
1: delta=43.30578511134581 (628.3057851113458-585)
1: sending_rate=628
2018-04-14 17:35:34,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:34,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7232.1846398803145
lowpan0: alpha_W=0.012; capacity=7222.434013673129
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7222,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=628.3057851113458
1: allocatable_rate=584
1: delta=44.30578511134581 (628.3057851113458-584)
1: sending_rate=628
2018-04-14 17:36:04,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:36:04,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7276.529460148178
lowpan0: alpha_W=0.01; capacity=7266.8763402030645
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7266,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=628.3057851113458
1: allocatable_rate=365
1: delta=263.3057851113458 (628.3057851113458-365)
1: sending_rate=388
2018-04-14 17:36:34,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:34,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7320.430832213364
lowpan0: alpha_W=0.01; capacity=7310.874243467701
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7310,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:04,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:04,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7334.7265238912305
lowpan0: alpha_W=0.01; capacity=7325.265501033024
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7325,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:34,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:34,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7348.879258652318
lowpan0: alpha_W=0.01; capacity=7339.512846022693
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7339,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:04,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:04,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7392.0571327324615
lowpan0: alpha_W=0.01; capacity=7382.784384229133
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:34,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:34,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7434.8032280718035
lowpan0: alpha_W=0.01; capacity=7425.623207053509
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7425,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:39:04,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:39:04,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7447.955195791085
lowpan0: alpha_W=0.01; capacity=7438.866974982973
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7438,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=388.9368895555769
1: allocatable_rate=390
1: delta=-1.0631104444231028 (388.9368895555769-390)
1: sending_rate=389
2018-04-14 17:39:34,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:34,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7460.975643833174
lowpan0: alpha_W=0.01; capacity=7451.978305233143
Sending rate 389.90335359596156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7451,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=389.90335359596156
1: allocatable_rate=416
1: delta=-26.096646404038438 (389.90335359596156-416)
1: sending_rate=413
2018-04-14 17:40:04,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:40:04,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8086.3658873948425
lowpan0: alpha_W=0.01; capacity=8077.458522180812
Sending rate 413.62757759963284
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8077,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=413.62757759963284
1: allocatable_rate=441
1: delta=-27.372422400367157 (413.62757759963284-441)
1: sending_rate=438
2018-04-14 17:40:35,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:35,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8705.502228520894
lowpan0: alpha_W=0.01; capacity=8696.683936959003
Sending rate 438.511597963603
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8696,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:41:05,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:41:05,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8705.947206235685
lowpan0: alpha_W=0.01; capacity=8697.217097589413
Sending rate 462.5919634512366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8697,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:35,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:35,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8706.387734173328
lowpan0: alpha_W=0.01; capacity=8697.744926613519
Sending rate 487.50836031374877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8697,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:42:05,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:05,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8706.823856831594
lowpan0: alpha_W=0.01; capacity=8698.267477347385
Sending rate 511.5916691194317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8698,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:35,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:35,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8707.255618263278
lowpan0: alpha_W=0.01; capacity=8698.784802573911
Sending rate 511.9628790108574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8698,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:43:05,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:05,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:09,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:17,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7531
2018-04-14 17:43:17,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:17,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7616
2018-04-14 17:43:17,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8736.849728747311
lowpan0: alpha_W=0.01; capacity=8728.463621214838
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8728,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:35,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:35,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:36,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26448
2018-04-14 17:43:36,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:36,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26523
2018-04-14 17:43:36,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:36,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26594
2018-04-14 17:43:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:36,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26677
2018-04-14 17:43:36,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:36,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26747
2018-04-14 17:43:36,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:39,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29703
2018-04-14 17:43:39,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:39,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29788
2018-04-14 17:43:39,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29859
2018-04-14 17:43:40,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32407
2018-04-14 17:43:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:45,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34897
2018-04-14 17:43:45,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:47,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37595
2018-04-14 17:43:47,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:47,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37669
2018-04-14 17:43:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:48,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37752
2018-04-14 17:43:48,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:54,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44502
2018-04-14 17:43:54,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:54,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44573
2018-04-14 17:43:54,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44656
2018-04-14 17:43:55,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44736
2018-04-14 17:43:55,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44811
2018-04-14 17:43:55,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44885
2018-04-14 17:43:55,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44961
2018-04-14 17:43:55,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45039
2018-04-14 17:43:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:55,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45144
2018-04-14 17:43:55,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:58,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47992
2018-04-14 17:43:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8766.147898126505
lowpan0: alpha_W=0.01; capacity=8757.845651669355
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8757,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:44:05,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:44:05,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:44:06,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55811
2018-04-14 17:44:06,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:06,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55911
2018-04-14 17:44:06,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:06,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 56000
2018-04-14 17:44:06,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56093
2018-04-14 17:44:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:06,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56181
2018-04-14 17:44:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:06,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56275
2018-04-14 17:44:06,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:06,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56359
2018-04-14 17:44:06,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:07,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56484
2018-04-14 17:44:07,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:07,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56564
2018-04-14 17:44:07,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:07,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 56681
2018-04-14 17:44:07,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56761
2018-04-14 17:44:07,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:07,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56864
2018-04-14 17:44:07,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 75685
2018-04-14 17:44:26,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:26,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 75765
2018-04-14 17:44:26,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:26,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 75844


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8748.48641914524
lowpan0: alpha_W=0.012; capacity=8736.751503849322
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8736,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:44:35,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:35,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8731.001554953787
lowpan0: alpha_W=0.012; capacity=8715.91048580313
Sending rate 738.3633295786021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8715,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:45:05,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:45:05,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8702.024872737584
lowpan0: alpha_W=0.012; capacity=8681.319559973492
Sending rate 755.3057572344184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8681,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:45:35,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:45:35,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8673.337957343541
lowpan0: alpha_W=0.012; capacity=8647.143725253809
Sending rate 1163.209614294038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8647,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:46:05,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:05,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8674.104577770106
lowpan0: alpha_W=0.01; capacity=8648.172288001271
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8648,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:46:35,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:35,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8674.863531992405
lowpan0: alpha_W=0.01; capacity=8649.190565121258
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8649,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:47:05,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:47:05,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8704.781563339147
lowpan0: alpha_W=0.01; capacity=8679.36532613671
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8679,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=1184.8372376630944
1: allocatable_rate=793
1: delta=391.83723766309436 (1184.8372376630944-793)
1: sending_rate=828
2018-04-14 17:47:35,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:47:35,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8734.400414372421
lowpan0: alpha_W=0.01; capacity=8709.23833954201
Sending rate 828.6215670602813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8709,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 790}


1: sending_rate=828.6215670602813
1: allocatable_rate=790
1: delta=38.621567060281336 (828.6215670602813-790)
1: sending_rate=828
2018-04-14 17:48:05,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:48:05,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8734.556410228697
lowpan0: alpha_W=0.01; capacity=8709.645956146589
Sending rate 828.6215670602813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8709,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8709}


1: sending_rate=828.6215670602813
1: allocatable_rate=8709
1: delta=-7880.378432939719 (828.6215670602813-8709)
1: sending_rate=7992
2018-04-14 17:48:35,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7992
2018-04-14 17:48:35,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7992


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8734.71084612641
lowpan0: alpha_W=0.01; capacity=8710.049496585123
Sending rate 7992.601960641843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8710,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8709}


1: sending_rate=7992.601960641843
1: allocatable_rate=8709
1: delta=-716.3980393581569 (7992.601960641843-8709)
1: sending_rate=8643
2018-04-14 17:49:06,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8643
2018-04-14 17:49:06,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8734.863737665146
lowpan0: alpha_W=0.01; capacity=8710.449001619272
Sending rate 8643.872905512895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8710,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=8643.872905512895
1: allocatable_rate=618
1: delta=8025.872905512895 (8643.872905512895-618)
1: sending_rate=1347
2018-04-14 17:49:36,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1347
2018-04-14 17:49:36,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8735.015100288494
lowpan0: alpha_W=0.01; capacity=8710.84451160308
Sending rate 1347.6248095920819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8710,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=1347.6248095920819
1: allocatable_rate=616
1: delta=731.6248095920819 (1347.6248095920819-616)
1: sending_rate=682
2018-04-14 17:50:06,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-14 17:50:06,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8735.164949285609
lowpan0: alpha_W=0.01; capacity=8711.236066487048
Sending rate 682.5113463265529
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=682.5113463265529
1: allocatable_rate=755
1: delta=-72.48865367344706 (682.5113463265529-755)
1: sending_rate=748
2018-04-14 17:50:36,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 17:50:36,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8735.313299792753
lowpan0: alpha_W=0.01; capacity=8711.623705822178
Sending rate 748.410122393323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8711,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=748.410122393323
1: allocatable_rate=752
1: delta=-3.589877606676964 (748.410122393323-752)
1: sending_rate=751
2018-04-14 17:51:06,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:06,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8735.460166794826
lowpan0: alpha_W=0.01; capacity=8712.007468763955
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8712,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=751.6736474903021
1: allocatable_rate=747
1: delta=4.6736474903020735 (751.6736474903021-747)
1: sending_rate=751
2018-04-14 17:51:36,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:36,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8735.605565126878
lowpan0: alpha_W=0.01; capacity=8712.387394076315
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8712,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=751.6736474903021
1: allocatable_rate=742
1: delta=9.673647490302073 (751.6736474903021-742)
1: sending_rate=751
2018-04-14 17:52:06,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:06,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9348.249509475609
lowpan0: alpha_W=0.01; capacity=9325.263520135552
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9325,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 738}


1: sending_rate=751.6736474903021
1: allocatable_rate=738
1: delta=13.673647490302073 (751.6736474903021-738)
1: sending_rate=751
2018-04-14 17:52:36,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:36,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9954.767014380852
lowpan0: alpha_W=0.01; capacity=9932.010884934196
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9932,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=751.6736474903021
1: allocatable_rate=733
1: delta=18.673647490302073 (751.6736474903021-733)
1: sending_rate=751
2018-04-14 17:53:07,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:07,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:09,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:27,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17831
2018-04-14 17:53:27,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9971.886010903709
lowpan0: alpha_W=0.01; capacity=9949.35744275152
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9949,)}
2018-04-14 17:53:35,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24959
2018-04-14 17:53:35,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:35,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25033
2018-04-14 17:53:35,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:35,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25128
2018-04-14 17:53:35,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:35,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25207
2018-04-14 17:53:35,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:35,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25294
2018-04-14 17:53:35,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.6736474903021
1: allocatable_rate=729
1: delta=22.673647490302073 (751.6736474903021-729)
1: sending_rate=751
2018-04-14 17:53:37,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:37,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9988.833817461338
lowpan0: alpha_W=0.01; capacity=9966.53053499067
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9966,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=751.6736474903021
1: allocatable_rate=724
1: delta=27.673647490302073 (751.6736474903021-724)
1: sending_rate=751
2018-04-14 17:54:07,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:08,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57837
2018-04-14 17:54:08,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:10,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60041
2018-04-14 17:54:10,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:10,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60140
2018-04-14 17:54:10,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:10,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60220
2018-04-14 17:54:10,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60309
2018-04-14 17:54:11,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60419
2018-04-14 17:54:11,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60526
2018-04-14 17:54:11,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60628
2018-04-14 17:54:11,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60709
2018-04-14 17:54:11,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60798
2018-04-14 17:54:11,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60893
2018-04-14 17:54:11,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60973
2018-04-14 17:54:11,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61057
2018-04-14 17:54:11,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61141
2018-04-14 17:54:11,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:11,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61233
2018-04-14 17:54:11,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61315
2018-04-14 17:54:12,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61395
2018-04-14 17:54:12,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61495
2018-04-14 17:54:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61576
2018-04-14 17:54:12,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61677
2018-04-14 17:54:12,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:12,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61762
2018-04-14 17:54:12,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69444
2018-04-14 17:54:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69545
2018-04-14 17:54:20,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69648
2018-04-14 17:54:20,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 69739
2018-04-14 17:54:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 69819
2018-04-14 17:54:20,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69921
2018-04-14 17:54:20,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:20,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 70011
2018-04-14 17:54:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 72432
2018-04-14 17:54:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:23,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 72517
2018-04-14 17:54:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:23,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72597
2018-04-14 17:54:23,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:23,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72699
2018-04-14 17:54:23,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:23,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 72788
2018-04-14 17:54:23,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:54:23,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72869


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9947.27881262006
lowpan0: alpha_W=0.012; capacity=9916.932168570782
Sending rate 751.6736474903021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9916,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1502}


1: sending_rate=751.6736474903021
1: allocatable_rate=1502
1: delta=-750.3263525096979 (751.6736474903021-1502)
1: sending_rate=1433
2018-04-14 17:54:37,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:54:37,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9917.806024493859
lowpan0: alpha_W=0.012; capacity=9881.928982547932
Sending rate 1433.7885134082094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9881,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1483}


1: sending_rate=1433.7885134082094
1: allocatable_rate=1483
1: delta=-49.21148659179062 (1433.7885134082094-1483)
1: sending_rate=1478
2018-04-14 17:55:07,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:55:07,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9888.62796424892
lowpan0: alpha_W=0.012; capacity=9847.345834757356
Sending rate 1478.5262284916555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9847,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1478.5262284916555
1: allocatable_rate=0
1: delta=1478.5262284916555 (1478.5262284916555-0)
1: sending_rate=1478
2018-04-14 17:55:37,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:55:37,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9859.741684606432
lowpan0: alpha_W=0.012; capacity=9813.177684740267
Sending rate 1478.5262284916555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9813,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1478.5262284916555
1: allocatable_rate=0
1: delta=1478.5262284916555 (1478.5262284916555-0)
1: sending_rate=1478
2018-04-14 17:56:07,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:56:07,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9831.144267760366
lowpan0: alpha_W=0.012; capacity=9779.419552523384
Sending rate 1478.5262284916555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9779,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=1478.5262284916555
1: allocatable_rate=907
1: delta=571.5262284916555 (1478.5262284916555-907)
1: sending_rate=958
2018-04-14 17:56:37,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:56:37,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9820.332825082762
lowpan0: alpha_W=0.012; capacity=9767.066517893103
Sending rate 958.9569298628778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9767,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=958.9569298628778
1: allocatable_rate=902
1: delta=56.956929862877814 (958.9569298628778-902)
1: sending_rate=958
2018-04-14 17:57:07,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:57:07,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9809.629496831934
lowpan0: alpha_W=0.012; capacity=9754.861719678385
Sending rate 958.9569298628778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9754,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=958.9569298628778
1: allocatable_rate=898
1: delta=60.956929862877814 (958.9569298628778-898)
1: sending_rate=958
2018-04-14 17:57:38,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:57:38,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10411.533201863615
lowpan0: alpha_W=0.01; capacity=10357.313102481601
Sending rate 958.9569298628778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10357,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=958.9569298628778
1: allocatable_rate=895
1: delta=63.956929862877814 (958.9569298628778-895)
1: sending_rate=958
2018-04-14 17:58:08,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:58:08,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11007.417869844978
lowpan0: alpha_W=0.01; capacity=10953.739971456785
Sending rate 958.9569298628778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10953,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 936}


1: sending_rate=958.9569298628778
1: allocatable_rate=936
1: delta=22.956929862877814 (958.9569298628778-936)
1: sending_rate=958
2018-04-14 17:58:38,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:58:38,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.343691146529
lowpan0: alpha_W=0.01; capacity=11544.202571742218
Sending rate 958.9569298628778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 977}


1: sending_rate=958.9569298628778
1: allocatable_rate=977
1: delta=-18.043070137122186 (958.9569298628778-977)
1: sending_rate=975
2018-04-14 17:59:08,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-14 17:59:08,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12181.370254235064
lowpan0: alpha_W=0.01; capacity=12128.760546024796
Sending rate 975.3597208966253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12128,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=975.3597208966253
1: allocatable_rate=1017
1: delta=-41.64027910337472 (975.3597208966253-1017)
1: sending_rate=1013
2018-04-14 17:59:38,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:38,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12176.223218359379
lowpan0: alpha_W=0.012; capacity=12123.215419472499
Sending rate 1013.2145200815114
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12123,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1013.2145200815114
1: allocatable_rate=1057
1: delta=-43.78547991848859 (1013.2145200815114-1057)
1: sending_rate=1053
2018-04-14 18:00:08,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 18:00:08,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12171.127652842451
lowpan0: alpha_W=0.012; capacity=12117.736834438829
Sending rate 1053.019501825592
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12117,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1096}


1: sending_rate=1053.019501825592
1: allocatable_rate=1096
1: delta=-42.98049817440801 (1053.019501825592-1096)
1: sending_rate=1092
2018-04-14 18:00:38,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:38,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12749.416376314026
lowpan0: alpha_W=0.01; capacity=12696.55946609444
Sending rate 1092.0926819841447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12696,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1092.0926819841447
1: allocatable_rate=1093
1: delta=-0.9073180158552532 (1092.0926819841447-1093)
1: sending_rate=1092
2018-04-14 18:01:08,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:08,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13321.922212550886
lowpan0: alpha_W=0.01; capacity=13269.593871433497
Sending rate 1092.917516544013
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1092.917516544013
1: allocatable_rate=1090
1: delta=2.917516544013097 (1092.917516544013-1090)
1: sending_rate=1092
2018-04-14 18:01:38,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:38,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13888.702990425378
lowpan0: alpha_W=0.01; capacity=13836.897932719163
Sending rate 1092.917516544013
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13836,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1092.917516544013
1: allocatable_rate=1129
1: delta=-36.0824834559869 (1092.917516544013-1129)
1: sending_rate=1125
2018-04-14 18:02:08,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:02:08,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14449.815960521124
lowpan0: alpha_W=0.01; capacity=14398.528953391971
Sending rate 1125.719774231274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14398,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1125.719774231274
1: allocatable_rate=1168
1: delta=-42.28022576872604 (1125.719774231274-1168)
1: sending_rate=1164
2018-04-14 18:02:33,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:33,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14392.817800915913
lowpan0: alpha_W=0.012; capacity=14330.746605951268
Sending rate 1164.156343111934
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14330,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1164.156343111934
1: allocatable_rate=1183
1: delta=-18.843656888066107 (1164.156343111934-1183)
1: sending_rate=1181
2018-04-14 18:03:03,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:03:03,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:03:09,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14336.389622906754
lowpan0: alpha_W=0.012; capacity=14263.777646679853
Sending rate 1181.286940282903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14263,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1244}


1: sending_rate=1181.286940282903
1: allocatable_rate=1244
1: delta=-62.71305971709694 (1181.286940282903-1244)
1: sending_rate=1238
2018-04-14 18:03:33,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:33,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29522
2018-04-14 18:03:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14236.775726677686
lowpan0: alpha_W=0.012; capacity=14145.112314919696
Sending rate 1238.2988127529911
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14145,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1238.2988127529911
1: allocatable_rate=1235
1: delta=3.2988127529911253 (1238.2988127529911-1235)
1: sending_rate=1238
2018-04-14 18:04:03,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:04:03,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:04:18,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67422
2018-04-14 18:04:18,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14138.15796941091
lowpan0: alpha_W=0.012; capacity=14027.87096714066
Sending rate 1238.2988127529911
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14027,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14145}


1: sending_rate=1238.2988127529911
1: allocatable_rate=14145
1: delta=-12906.701187247008 (1238.2988127529911-14145)
1: sending_rate=12971
2018-04-14 18:04:33,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12971
2018-04-14 18:04:33,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12971
2018-04-14 18:05:00,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109309
2018-04-14 18:05:00,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12971
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14084.2763897168
lowpan0: alpha_W=0.012; capacity=13964.536515534972
Sending rate 12971.66352843209
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13964,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14027}


1: sending_rate=12971.66352843209
1: allocatable_rate=14027
1: delta=-1055.3364715679108 (12971.66352843209-14027)
1: sending_rate=13931
2018-04-14 18:05:03,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13931
2018-04-14 18:05:03,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14030.933625819633
lowpan0: alpha_W=0.012; capacity=13901.962077348551
Sending rate 13931.060320766554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13901,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13964}


1: sending_rate=13931.060320766554
1: allocatable_rate=13964
1: delta=-32.93967923344644 (13931.060320766554-13964)
1: sending_rate=13961
2018-04-14 18:05:33,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13961
2018-04-14 18:05:33,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13961
2018-04-14 18:05:36,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 143930
2018-04-14 18:05:36,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13961
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14007.290956228102
lowpan0: alpha_W=0.012; capacity=13875.13853242037
Sending rate 13961.00548370605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13875,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13901}


1: sending_rate=13961.00548370605
1: allocatable_rate=13901
1: delta=60.005483706050654 (13961.00548370605-13901)
1: sending_rate=13961
2018-04-14 18:06:04,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13961
2018-04-14 18:06:04,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13961
2018-04-14 18:06:14,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181815
2018-04-14 18:06:14,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13961


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13983.884713332487
lowpan0: alpha_W=0.012; capacity=13848.636870031325
Sending rate 13961.00548370605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13848,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13875}


1: sending_rate=13961.00548370605
1: allocatable_rate=13875
1: delta=86.00548370605065 (13961.00548370605-13875)
1: sending_rate=13961
2018-04-14 18:06:34,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13961
2018-04-14 18:06:34,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13961
2018-04-14 18:06:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 216021
2018-04-14 18:06:49,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13961
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.045866199162
lowpan0: alpha_W=0.01; capacity=14410.150501331012
Sending rate 13961.00548370605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14410,)}
2018-04-14 18:07:25,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251226
2018-04-14 18:07:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13961
