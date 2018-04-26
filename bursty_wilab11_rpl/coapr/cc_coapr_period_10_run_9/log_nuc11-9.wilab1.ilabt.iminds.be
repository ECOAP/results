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
2018-04-15 17:43:19,330 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 17:43:19,496 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:43:19,496 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:21,556 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1122121208>
2018-04-15 17:43:22,576 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:22,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:22,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:22,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:22,591 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:22,593 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:22,594 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:22,595 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:22,595 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:22,848 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:22,848 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:22,848 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:22,848 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:23,835 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:50,812 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 17:43:52,814 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:48,955 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:44:55,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:57,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:59,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:01,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:03,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:04,865 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:05,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:05,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:05,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:05,867 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:05,867 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:05,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:05,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:05,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:06,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:06,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:06,869 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:06,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:08,008 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:08,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 17:47:07,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:47:07,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 17:47:37,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:37,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 17:48:07,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:07,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 17:48:37,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:37,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=83
1: delta=-68.30312137149102 (14.696878628508982-83)
1: sending_rate=76
2018-04-15 17:49:07,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:49:07,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 76.79062532986444
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1857,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=76.79062532986444
1: allocatable_rate=170
1: delta=-93.20937467013556 (76.79062532986444-170)
1: sending_rate=161
2018-04-15 17:49:37,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 161
2018-04-15 17:49:37,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 161.5264204845331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=161.5264204845331
1: allocatable_rate=168
1: delta=-6.473579515466895 (161.5264204845331-168)
1: sending_rate=167
2018-04-15 17:50:08,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:08,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 167.41149277132118
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=167.41149277132118
1: allocatable_rate=167
1: delta=0.41149277132117845 (167.41149277132118-167)
1: sending_rate=167
2018-04-15 17:50:38,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:38,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 167.41149277132118
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=167.41149277132118
1: allocatable_rate=252
1: delta=-84.58850722867882 (167.41149277132118-252)
1: sending_rate=244
2018-04-15 17:51:09,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 244
2018-04-15 17:51:09,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 244.31013570648372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3948,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=244.31013570648372
1: allocatable_rate=250
1: delta=-5.68986429351628 (244.31013570648372-250)
1: sending_rate=249
2018-04-15 17:51:39,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:51:39,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 249.48273960968035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.48273960968035
1: allocatable_rate=247
1: delta=2.482739609680351 (249.48273960968035-247)
1: sending_rate=249
2018-04-15 17:52:09,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:52:09,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 249.48273960968035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.48273960968035
1: allocatable_rate=328
1: delta=-78.51726039031965 (249.48273960968035-328)
1: sending_rate=320
2018-04-15 17:52:39,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 17:52:39,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 320.86206723724365
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5910,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.86206723724365
1: allocatable_rate=408
1: delta=-87.13793276275635 (320.86206723724365-408)
1: sending_rate=400
2018-04-15 17:53:09,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 17:53:09,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 400.0783697488403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5967,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.0783697488403
1: allocatable_rate=496
1: delta=-95.92163025115968 (400.0783697488403-496)
1: sending_rate=487
2018-04-15 17:53:39,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:53:39,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 487.27985179534915
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6024,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.27985179534915
1: allocatable_rate=495
1: delta=-7.7201482046508545 (487.27985179534915-495)
1: sending_rate=494
2018-04-15 17:54:09,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:09,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6664.328846887125
lowpan0: alpha_W=0.01; capacity=6664.328846887125
Sending rate 494.29816834503174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6664,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.29816834503174
1: allocatable_rate=490
1: delta=4.2981683450317405 (494.29816834503174-490)
1: sending_rate=494
2018-04-15 17:54:39,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:39,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7297.685558418254
lowpan0: alpha_W=0.01; capacity=7297.685558418254
Sending rate 494.29816834503174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7297,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 17:55:08,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 17:55:08,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:55:08,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 17:55:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 17:55:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-15 17:55:08,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 17:55:08,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-15 17:55:08,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 17:55:08,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 17:55:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 17:55:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 17:55:08,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 17:55:08,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 17:55:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 17:55:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-15 17:55:08,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 17:55:08,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 17:55:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 17:55:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
2018-04-15 17:55:08,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-15 17:55:08,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 17:55:08,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.29816834503174
1: allocatable_rate=573
1: delta=-78.70183165496826 (494.29816834503174-573)
1: sending_rate=565
2018-04-15 17:55:09,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 565
2018-04-15 17:55:09,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 565


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.208702834071
lowpan0: alpha_W=0.01; capacity=7312.208702834071
Sending rate 565.8452880313665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7312,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=565.8452880313665
1: allocatable_rate=514
1: delta=51.84528803136652 (565.8452880313665-514)
1: sending_rate=518
2018-04-15 17:55:39,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:55:39,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.586615805731
lowpan0: alpha_W=0.01; capacity=7326.586615805731
Sending rate 518.7132080028515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7326,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=518.7132080028515
1: allocatable_rate=512
1: delta=6.713208002851502 (518.7132080028515-512)
1: sending_rate=518
2018-04-15 17:56:09,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:56:09,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.820749647673
lowpan0: alpha_W=0.01; capacity=7340.820749647673
Sending rate 518.7132080028515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7340,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=518.7132080028515
1: allocatable_rate=281
1: delta=237.7132080028515 (518.7132080028515-281)
1: sending_rate=302
2018-04-15 17:56:39,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:56:39,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7354.912542151196
lowpan0: alpha_W=0.01; capacity=7354.912542151196
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=281
1: delta=21.61029163662289 (302.6102916366229-281)
1: sending_rate=302
2018-04-15 17:57:09,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:09,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7368.863416729684
lowpan0: alpha_W=0.01; capacity=7368.863416729684
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:57:39,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:39,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7382.674782562387
lowpan0: alpha_W=0.01; capacity=7382.674782562387
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7382,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:58:09,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:58:09,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7396.348034736763
lowpan0: alpha_W=0.01; capacity=7396.348034736763
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7396,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=304
1: delta=-1.3897083633771103 (302.6102916366229-304)
1: sending_rate=303
2018-04-15 17:58:39,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 17:58:39,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7409.884554389396
lowpan0: alpha_W=0.01; capacity=7409.884554389396
Sending rate 303.87366287605664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7409,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.87366287605664
1: allocatable_rate=328
1: delta=-24.126337123943358 (303.87366287605664-328)
1: sending_rate=325
2018-04-15 17:59:10,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:10,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7423.285708845502
lowpan0: alpha_W=0.01; capacity=7423.285708845502
Sending rate 325.80669662509604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80669662509604
1: allocatable_rate=328
1: delta=-2.1933033749039623 (325.80669662509604-328)
1: sending_rate=327
2018-04-15 17:59:40,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:40,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7436.552851757047
lowpan0: alpha_W=0.01; capacity=7436.552851757047
Sending rate 327.80060878409967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.80060878409967
1: allocatable_rate=328
1: delta=-0.19939121590033437 (327.80060878409967-328)
1: sending_rate=327
2018-04-15 18:00:10,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:10,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7449.687323239476
lowpan0: alpha_W=0.01; capacity=7449.687323239476
Sending rate 327.98187352582727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7449,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.98187352582727
1: allocatable_rate=351
1: delta=-23.018126474172732 (327.98187352582727-351)
1: sending_rate=348
2018-04-15 18:00:40,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:40,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7462.690450007081
lowpan0: alpha_W=0.01; capacity=7462.690450007081
Sending rate 348.9074430478025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7462,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.9074430478025
1: allocatable_rate=375
1: delta=-26.092556952197526 (348.9074430478025-375)
1: sending_rate=372
2018-04-15 18:01:10,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:10,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8088.0635455070105
lowpan0: alpha_W=0.01; capacity=8088.0635455070105
Sending rate 372.62794936798207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8088,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=372.62794936798207
1: allocatable_rate=398
1: delta=-25.37205063201793 (372.62794936798207-398)
1: sending_rate=395
2018-04-15 18:01:40,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:40,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8707.18291005194
lowpan0: alpha_W=0.01; capacity=8707.18291005194
Sending rate 395.6934499425438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.6934499425438
1: allocatable_rate=421
1: delta=-25.306550057456207 (395.6934499425438-421)
1: sending_rate=418
2018-04-15 18:02:10,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:10,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9320.111080951421
lowpan0: alpha_W=0.01; capacity=9320.111080951421
Sending rate 418.6994045402312
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.6994045402312
1: allocatable_rate=444
1: delta=-25.300595459768772 (418.6994045402312-444)
1: sending_rate=441
2018-04-15 18:02:40,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:40,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9926.909970141907
lowpan0: alpha_W=0.01; capacity=9926.909970141907
Sending rate 441.69994586729376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.69994586729376
1: allocatable_rate=466
1: delta=-24.300054132706236 (441.69994586729376-466)
1: sending_rate=463
2018-04-15 18:03:10,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:10,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9915.140870440488
lowpan0: alpha_W=0.012; capacity=9912.787050500205
Sending rate 463.79090416975396
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9912,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79090416975396
1: allocatable_rate=488
1: delta=-24.209095830246042 (463.79090416975396-488)
1: sending_rate=485
2018-04-15 18:03:40,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:40,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9903.489461736082
lowpan0: alpha_W=0.012; capacity=9898.833605894202
Sending rate 485.79917310634124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9898,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79917310634124
1: allocatable_rate=510
1: delta=-24.200826893658757 (485.79917310634124-510)
1: sending_rate=507
2018-04-15 18:04:10,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:10,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10504.45456711872
lowpan0: alpha_W=0.01; capacity=10499.84526983526
Sending rate 507.7999248278492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10499,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.7999248278492
1: allocatable_rate=532
1: delta=-24.200075172150775 (507.7999248278492-532)
1: sending_rate=529
2018-04-15 18:04:40,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:40,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11099.410021447533
lowpan0: alpha_W=0.01; capacity=11094.846817136906
Sending rate 529.7999931661681
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 18:05:08,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:05:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:05:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 18:05:08,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 18:05:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 18:05:08,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 18:05:08,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 18:05:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 18:05:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 18:05:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:05:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 18:05:08,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 18:05:08,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-15 18:05:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 18:05:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-15 18:05:08,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 18:05:08,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-15 18:05:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 18:05:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:08,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-15 18:05:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 18:05:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999931661681
1: allocatable_rate=554
1: delta=-24.200006833831935 (529.7999931661681-554)
1: sending_rate=551
2018-04-15 18:05:10,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:10,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11105.082587899724
lowpan0: alpha_W=0.01; capacity=11100.565015632203
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11100,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:40,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:40,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11110.698428687392
lowpan0: alpha_W=0.01; capacity=11106.226032142547
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11106,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:10,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:10,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11069.591444400518
lowpan0: alpha_W=0.012; capacity=11056.951319756838
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11056,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:40,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:40,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11028.895529956511
lowpan0: alpha_W=0.012; capacity=11008.267903919756
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11008,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:11,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:11,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11006.106574656946
lowpan0: alpha_W=0.012; capacity=10981.168689072718
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:41,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:41,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10983.545508910376
lowpan0: alpha_W=0.012; capacity=10954.394664803845
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10954,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:11,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:11,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11573.710053821273
lowpan0: alpha_W=0.01; capacity=11544.850718155807
Sending rate 563.799999943522
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11544,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:41,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:41,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12157.97295328306
lowpan0: alpha_W=0.01; capacity=12129.40221097425
Sending rate 583.9818181766839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12129,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:11,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:11,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12736.39322375023
lowpan0: alpha_W=0.01; capacity=12708.108188864506
Sending rate 604.9074380160622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12708,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:41,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:41,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13309.029291512728
lowpan0: alpha_W=0.01; capacity=13281.02710697586
Sending rate 625.9006761832784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:11,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:11,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13875.938998597601
lowpan0: alpha_W=0.01; capacity=13848.216835906102
Sending rate 646.9000614712071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13848,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:41,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:41,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14437.179608611625
lowpan0: alpha_W=0.01; capacity=14409.73466754704
Sending rate 666.9909146792006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14409,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:11,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:11,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14992.807812525509
lowpan0: alpha_W=0.01; capacity=14965.637320871569
Sending rate 687.9082649708364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:41,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:41,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15542.879734400254
lowpan0: alpha_W=0.01; capacity=15515.980947662852
Sending rate 707.9916604518942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15515,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:11,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:11,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16087.450937056252
lowpan0: alpha_W=0.01; capacity=16060.821138186224
Sending rate 727.0901509501722
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16060,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:41,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:41,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16626.57642768569
lowpan0: alpha_W=0.01; capacity=16600.21292680436
Sending rate 747.0081955409247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16600,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:11,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:11,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16547.810663408833
lowpan0: alpha_W=0.012; capacity=16506.010371682707
Sending rate 766.0916541400841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:41,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:41,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16469.832556774745
lowpan0: alpha_W=0.012; capacity=16412.938247222515
Sending rate 786.0083321945531
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16412,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:11,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:11,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16392.634231206997
lowpan0: alpha_W=0.012; capacity=16320.982988255844
Sending rate 805.0916665631412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:41,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:41,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16316.207888894927
lowpan0: alpha_W=0.012; capacity=16230.131192396773
Sending rate 824.099242414831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 18:15:08,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 18:15:08,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 18:15:08,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 18:15:08,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 18:15:08,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 18:15:08,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 18:15:08,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 18:15:08,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 18:15:08,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-15 18:15:08,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:08,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-15 18:15:08,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 18:15:08,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:12,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:12,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16269.712476672645
lowpan0: alpha_W=0.012; capacity=16175.369618088012
Sending rate 842.1908402195301
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16175,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:42,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:42,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16223.682018572585
lowpan0: alpha_W=0.012; capacity=16121.265182670955
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16121,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:12,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:12,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16131.445198386858
lowpan0: alpha_W=0.012; capacity=16011.810000478903
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16011,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:42,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:42,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16040.13074640299
lowpan0: alpha_W=0.012; capacity=15903.668280473155
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15903,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:12,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:12,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15967.22943893896
lowpan0: alpha_W=0.012; capacity=15817.824261107477
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15817,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:42,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:42,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15895.057144549572
lowpan0: alpha_W=0.012; capacity=15733.010369974187
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15733,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:12,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:12,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15823.606573104076
lowpan0: alpha_W=0.012; capacity=15649.214245534497
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:42,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:42,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15752.870507373036
lowpan0: alpha_W=0.012; capacity=15566.423674588083
Sending rate 871.0098416547069
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15566,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:12,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:12,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15712.008468965972
lowpan0: alpha_W=0.012; capacity=15519.626590493026
Sending rate 888.2736219686097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15519,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:42,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:42,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15671.55505094298
lowpan0: alpha_W=0.012; capacity=15473.39107140711
Sending rate 906.2066929062372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15473,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:12,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:12,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16214.839500433549
lowpan0: alpha_W=0.01; capacity=16018.65716069304
Sending rate 924.2006084460215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16018,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 943, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:42,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:42,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16752.691105429214
lowpan0: alpha_W=0.01; capacity=16558.470589086108
Sending rate 941.2909644041838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16558,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 961, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:12,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:12,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17285.16419437492
lowpan0: alpha_W=0.01; capacity=17092.885883195246
Sending rate 959.2082694912895
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17092,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:42,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17812.31255243117
lowpan0: alpha_W=0.01; capacity=17621.95702436329
Sending rate 976.2916608628445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17621,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:12,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:12,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17721.689426906858
lowpan0: alpha_W=0.012; capacity=17515.493540070933
Sending rate 993.2992418966222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17515,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1012, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:42,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:42,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18244.47253263779
lowpan0: alpha_W=0.01; capacity=18040.33860467022
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18040,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:13,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:13,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18762.02780731141
lowpan0: alpha_W=0.01; capacity=18559.93521862352
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18559,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:43,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:43,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19274.407529238295
lowpan0: alpha_W=0.01; capacity=19074.335866437283
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19074,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:13,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:13,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19781.663453945912
lowpan0: alpha_W=0.01; capacity=19583.592507772908
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19583,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:43,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:43,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0
2018-04-15 18:25:08,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20283.84681940645
lowpan0: alpha_W=0.01; capacity=20087.75658269518
Sending rate 1093.176033053144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20087,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 18:25:08,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 18:25:08,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 18:25:08,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 18:25:08,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 18:25:08,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 18:25:08,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 18:25:08,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 18:25:08,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-15 18:25:08,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-15 18:25:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:08,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:13,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:13,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20781.008351212386
lowpan0: alpha_W=0.01; capacity=20586.879016868228
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20586,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:43,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:43,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20623.19826770026
lowpan0: alpha_W=0.012; capacity=20399.83646866581
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20399,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:13,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:13,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20466.966285023256
lowpan0: alpha_W=0.012; capacity=20215.03843104182
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20215,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1132, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:43,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:43,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20962.296622173024
lowpan0: alpha_W=0.01; capacity=20712.8880467314
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20712,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:13,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:13,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21452.673655951294
lowpan0: alpha_W=0.01; capacity=21205.759166264088
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21205,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:43,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:43,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21938.14691939178
lowpan0: alpha_W=0.01; capacity=21693.701574601448
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21693,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:13,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:13,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22418.76545019786
lowpan0: alpha_W=0.01; capacity=22176.764558855433
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22176,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:43,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:43,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22311.24446236255
lowpan0: alpha_W=0.012; capacity=22050.643384149167
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22050,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:08,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:08,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22204.798684405592
lowpan0: alpha_W=0.012; capacity=21926.035663539376
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:38,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:38,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22070.250697561536
lowpan0: alpha_W=0.012; capacity=21767.923235576905
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21767,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:08,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:08,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21937.04819058592
lowpan0: alpha_W=0.012; capacity=21611.70815674998
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1055, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:38,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:38,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22417.67770868006
lowpan0: alpha_W=0.01; capacity=22095.59107518248
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22095,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1071, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:08,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:08,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22893.500931593262
lowpan0: alpha_W=0.01; capacity=22574.635164430656
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22574,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1087, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:39,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:39,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23364.56592227733
lowpan0: alpha_W=0.01; capacity=23048.88881278635
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23048,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:09,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:09,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23830.920263054555
lowpan0: alpha_W=0.01; capacity=23518.399924658486
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23518,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:39,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:39,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24292.61106042401
lowpan0: alpha_W=0.01; capacity=23983.2159254119
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:09,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:09,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24749.68494981977
lowpan0: alpha_W=0.01; capacity=24443.38376615778
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24443,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:39,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:39,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25202.18810032157
lowpan0: alpha_W=0.01; capacity=24898.949928496204
Sending rate 1149.12800874483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24898,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:09,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:09,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25650.166219318355
lowpan0: alpha_W=0.01; capacity=25349.96042921124
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:39,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:39,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:08,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 18:35:08,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 18:35:08,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 18:35:08,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 18:35:08,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-15 18:35:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
lowpan0: service_time=5
2018-04-15 18:35:08,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-15 18:35:08,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-15 18:35:08,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-15 18:35:08,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 18:35:08,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:08,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25463.664557125172
lowpan0: alpha_W=0.012; capacity=25129.760904060706
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25129,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:09,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:09,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25279.02791155392
lowpan0: alpha_W=0.012; capacity=24912.20377321198
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24912,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:39,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:39,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25096.23763243838
lowpan0: alpha_W=0.012; capacity=24697.257327933436
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24697,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:09,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:09,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24915.275256113997
lowpan0: alpha_W=0.012; capacity=24484.890239998233
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24484,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:39,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:39,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24782.789170219523
lowpan0: alpha_W=0.012; capacity=24331.07155711825
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:09,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:09,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24651.627945183995
lowpan0: alpha_W=0.012; capacity=24179.098698432834
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24179,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:39,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:39,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24492.611665732155
lowpan0: alpha_W=0.012; capacity=23993.94951405164
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23993,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:09,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:09,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24335.18554907483
lowpan0: alpha_W=0.012; capacity=23811.022119883022
Sending rate 1185.408811426555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23811,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:39,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:39,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
