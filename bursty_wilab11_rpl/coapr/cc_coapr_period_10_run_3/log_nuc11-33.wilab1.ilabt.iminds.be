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
2018-04-14 18:13:52,469 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 18:13:52,635 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 18:13:52,635 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:13:54,706 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f18f79de518>
2018-04-14 18:13:55,727 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:13:55,736 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:13:55,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:13:55,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:13:55,742 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:13:55,745 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:13:55,745 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 18:13:55,745 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:13:55,745 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:13:55,746 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:13:55,746 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:13:55,746 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:13:55,746 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:13:55,746 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:13:55,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:13:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:13:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:13:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:13:55,987 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:13:56,974 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:14:23,757 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:14:25,760 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:15:25,570 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:15:28,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:30,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:32,857 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:33,140 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:15:34,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:36,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:37,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:38,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:38,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:38,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:38,916 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:38,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:38,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:38,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:38,917 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:15:39,919 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:15:39,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:39,919 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:39,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:39,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:39,920 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:15:39,920 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:39,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:39,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:39,920 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:15:39,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:44,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:15:44,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-14 18:17:40,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:17:40,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-14 18:18:11,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:11,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


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
2018-04-14 18:18:42,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:42,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-14 18:19:12,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:12,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 30, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=30
1: delta=-15.303121371491018 (14.696878628508982-30)
1: sending_rate=28
2018-04-14 18:19:42,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:19:42,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 28.608807148046267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1857,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=28.608807148046267
1: allocatable_rate=38
1: delta=-9.391192851953733 (28.608807148046267-38)
1: sending_rate=37
2018-04-14 18:20:12,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:20:12,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 37.146255195276936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 48, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.146255195276936
1: allocatable_rate=48
1: delta=-10.853744804723064 (37.146255195276936-48)
1: sending_rate=47
2018-04-14 18:20:42,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:20:42,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 47.013295926843355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 54, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.013295926843355
1: allocatable_rate=54
1: delta=-6.986704073156645 (47.013295926843355-54)
1: sending_rate=53
2018-04-14 18:21:12,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:21:12,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 53.364845084258484
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.364845084258484
1: allocatable_rate=59
1: delta=-5.635154915741516 (53.364845084258484-59)
1: sending_rate=58
2018-04-14 18:21:42,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:21:42,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 58.48771318947804
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3948,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.48771318947804
1: allocatable_rate=105
1: delta=-46.51228681052196 (58.48771318947804-105)
1: sending_rate=100
2018-04-14 18:22:12,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:22:12,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 100.77161028995255
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=100.77161028995255
1: allocatable_rate=150
1: delta=-49.22838971004745 (100.77161028995255-150)
1: sending_rate=145
2018-04-14 18:22:42,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:22:42,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 145.52469184454114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=145.52469184454114
1: allocatable_rate=155
1: delta=-9.475308155458862 (145.52469184454114-155)
1: sending_rate=154
2018-04-14 18:23:12,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:23:12,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 154.13860834950373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5910,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=154.13860834950373
1: allocatable_rate=159
1: delta=-4.861391650496273 (154.13860834950373-159)
1: sending_rate=158
2018-04-14 18:23:42,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:23:42,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 158.55805530450033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6550,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 164, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=158.55805530450033
1: allocatable_rate=164
1: delta=-5.4419446954996715 (158.55805530450033-164)
1: sending_rate=163
2018-04-14 18:24:12,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:24:12,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 163.50527775495456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7185,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=163.50527775495456
1: allocatable_rate=168
1: delta=-4.494722245045438 (163.50527775495456-168)
1: sending_rate=167
2018-04-14 18:24:42,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:24:42,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7201.0538468871255
lowpan0: alpha_W=0.01; capacity=7201.0538468871255
Sending rate 167.59138888681406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7201,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:25:12,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:25:12,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7216.543308418254
lowpan0: alpha_W=0.01; capacity=7216.543308418254
Sending rate 171.59921717152855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:25:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:25:42,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175
2018-04-14 18:25:44,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:44,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-14 18:25:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-14 18:25:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:44,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 68 179
2018-04-14 18:25:44,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-14 18:25:44,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:44,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:45,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-14 18:25:45,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 406
2018-04-14 18:25:45,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:45,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:45,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 136 316
2018-04-14 18:25:45,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-14 18:25:45,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:45,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 170 373
2018-04-14 18:25:45,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 455
2018-04-14 18:25:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:45,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 204 429
2018-04-14 18:25:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-14 18:25:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:45,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 238 493
2018-04-14 18:25:45,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-14 18:25:45,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:25:45,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:45,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 272 553
2018-04-14 18:25:45,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-14 18:25:45,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 18:25:46,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:53,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8847
2018-04-14 18:25:53,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:25:53,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8946


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7194.377875334071
lowpan0: alpha_W=0.012; capacity=7189.944788717235
Sending rate 175.59992883377532
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7189,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:26:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:26:12,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7172.4340965807305
lowpan0: alpha_W=0.012; capacity=7163.6654512526275
Sending rate 179.5999935303432
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7163,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:26:43,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:26:43,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7159.043088948256
lowpan0: alpha_W=0.012; capacity=7147.701465837596
Sending rate 183.59999941184938
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7147,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:27:13,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:27:13,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7145.785991392107
lowpan0: alpha_W=0.012; capacity=7131.929048247544
Sending rate 268.5090908556227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7131,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:27:43,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:27:43,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7190.994798144852
lowpan0: alpha_W=0.01; capacity=7177.276424431736
Sending rate 276.22809916869295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7177,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:28:13,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:13,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.751516830071
lowpan0: alpha_W=0.01; capacity=7222.170326854085
Sending rate 276.9298271971539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7222,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:28:43,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:28:43,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7863.39400166177
lowpan0: alpha_W=0.01; capacity=7849.948623585544
Sending rate 298.8118024724685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7849,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:29:13,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:13,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8484.760061645153
lowpan0: alpha_W=0.01; capacity=8471.44913734969
Sending rate 322.6192547702244
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8471,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:29:43,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:29:43,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9099.912461028702
lowpan0: alpha_W=0.01; capacity=9086.734645976192
Sending rate 345.69265952456584
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9086,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:30:13,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:13,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9708.913336418414
lowpan0: alpha_W=0.01; capacity=9695.86729951643
Sending rate 369.60842359314233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9695,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:30:43,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:30:43,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9699.32420305423
lowpan0: alpha_W=0.012; capacity=9684.516891922234
Sending rate 392.6916748721038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9684,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:31:13,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:13,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9689.830961023687
lowpan0: alpha_W=0.012; capacity=9673.302689219166
Sending rate 415.69924317019127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9673,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:31:43,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:31:43,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10292.93265141345
lowpan0: alpha_W=0.01; capacity=10276.569662326974
Sending rate 438.6999311972901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10276,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:32:13,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:13,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10890.003324899315
lowpan0: alpha_W=0.01; capacity=10873.803965703704
Sending rate 460.79090283611725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10873,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:32:43,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:32:43,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11481.10329165032
lowpan0: alpha_W=0.01; capacity=11465.065926046667
Sending rate 461.8900820760107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:33:13,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:13,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12066.292258733818
lowpan0: alpha_W=0.01; capacity=12050.4152667862
Sending rate 461.8900820760107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12050,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 482, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:33:43,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:33:43,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12033.12933614648
lowpan0: alpha_W=0.012; capacity=12010.810283584766
Sending rate 480.1718256432737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12010,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:34:13,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:13,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12000.298042785014
lowpan0: alpha_W=0.012; capacity=11971.680560181749
Sending rate 501.8338023312067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:34:43,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:34:43,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12580.295062357163
lowpan0: alpha_W=0.01; capacity=12551.96375457993
Sending rate 523.8030729392007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12551,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:35:14,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:14,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13154.49211173359
lowpan0: alpha_W=0.01; capacity=13126.44411703413
Sending rate 545.8002793581092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13126,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:35:44,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:35:44,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:35:44,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:44,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 18:35:44,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:44,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-14 18:35:44,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-14 18:35:45,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 18:35:45,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-14 18:35:45,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 18:35:45,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-14 18:35:45,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-14 18:35:45,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-14 18:35:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-14 18:35:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-14 18:35:45,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 18:35:45,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-14 18:35:45,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-14 18:35:45,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 306 516
2018-04-14 18:35:45,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 18:35:45,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:35:45,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:35:45,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
2018-04-14 18:35:45,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-14 18:35:45,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13722.947190616254
lowpan0: alpha_W=0.01; capacity=13695.179675863788
Sending rate 566.8909344871008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13695,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:14,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:14,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14285.717718710092
lowpan0: alpha_W=0.01; capacity=14258.22787910515
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14258,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:36:44,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:44,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14212.86054152299
lowpan0: alpha_W=0.012; capacity=14171.129144555889
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14171,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:14,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:14,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14140.73193610776
lowpan0: alpha_W=0.012; capacity=14085.075594821219
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14085,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:37:44,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:44,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14699.324616746682
lowpan0: alpha_W=0.01; capacity=14644.224838873006
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14644,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:14,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:14,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15252.331370579215
lowpan0: alpha_W=0.01; capacity=15197.782590484276
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15197,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:38:44,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:44,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15799.808056873422
lowpan0: alpha_W=0.01; capacity=15745.804764579432
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15745,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:14,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:14,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16341.809976304688
lowpan0: alpha_W=0.01; capacity=16288.346716933638
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:39:44,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:39:44,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16878.391876541642
lowpan0: alpha_W=0.01; capacity=16825.463249764303
Sending rate 607.1643878883232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16825,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:14,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:14,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17409.607957776225
lowpan0: alpha_W=0.01; capacity=17357.20861726666
Sending rate 627.9240352625749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17357,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:40:44,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:40:44,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17935.511878198464
lowpan0: alpha_W=0.01; capacity=17883.636531093995
Sending rate 648.9021850238704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17883,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:14,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:14,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18456.15675941648
lowpan0: alpha_W=0.01; capacity=18404.800165783054
Sending rate 668.9911077294428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18404,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:41:44,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:41:44,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18359.095191822315
lowpan0: alpha_W=0.012; capacity=18288.94256379366
Sending rate 688.9991916117675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:14,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:14,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18263.00423990409
lowpan0: alpha_W=0.012; capacity=18174.475253028133
Sending rate 708.9999265101607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:42:44,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:42:44,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18780.37419750505
lowpan0: alpha_W=0.01; capacity=18692.73050049785
Sending rate 728.9999933191056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18692,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 751, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:15,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:15,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19292.57045553
lowpan0: alpha_W=0.01; capacity=19205.803195492874
Sending rate 748.9999993926459
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19205,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:43:45,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:43:45,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19799.6447509747
lowpan0: alpha_W=0.01; capacity=19713.745163537944
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19713,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:15,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:15,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20301.648303464954
lowpan0: alpha_W=0.01; capacity=20216.607711902565
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:44:45,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:45,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20798.631820430302
lowpan0: alpha_W=0.01; capacity=20714.44163478354
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20714,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:15,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:15,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21290.645502225998
lowpan0: alpha_W=0.01; capacity=21207.297218435702
Sending rate 780.7355371850632
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 18:45:44,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:45:44,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 18:45:44,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:45:45,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:45:45,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:45:52,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7072
2018-04-14 18:45:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:52,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7125
2018-04-14 18:45:52,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:52,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7178
2018-04-14 18:45:52,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:52,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7232
2018-04-14 18:45:52,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7285
2018-04-14 18:45:52,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:52,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7347
2018-04-14 18:45:52,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:52,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7400
2018-04-14 18:45:52,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:55,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10217
2018-04-14 18:45:55,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:45:55,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21777.739047203737
lowpan0: alpha_W=0.01; capacity=21695.224246251346
Sending rate 781.8850488350057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21695,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:15,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:15,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22259.9616567317
lowpan0: alpha_W=0.01; capacity=22178.272003788832
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22178,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:46:45,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:45,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22081.112040164382
lowpan0: alpha_W=0.012; capacity=21964.632739743367
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21964,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:15,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:15,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21904.05091976274
lowpan0: alpha_W=0.012; capacity=21753.557146866446
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21753,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:47:45,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:45,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21801.67707723178
lowpan0: alpha_W=0.012; capacity=21632.51446110405
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21632,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:15,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:15,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21700.326973126128
lowpan0: alpha_W=0.012; capacity=21512.9242875708
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:48:45,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:45,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21570.823703394868
lowpan0: alpha_W=0.012; capacity=21359.76919611995
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21359,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:15,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:15,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21442.61546636092
lowpan0: alpha_W=0.012; capacity=21208.451965766508
Sending rate 816.296570651529
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21208,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:49:40,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:49:40,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21928.18931169731
lowpan0: alpha_W=0.01; capacity=21696.36744610884
Sending rate 835.1178700592299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21696,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:10,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:10,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22408.907418580337
lowpan0: alpha_W=0.01; capacity=22179.403771647754
Sending rate 853.1925336417481
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22179,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:50:40,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:50:40,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22301.485011061202
lowpan0: alpha_W=0.012; capacity=22053.25092638798
Sending rate 890.19167383175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22053,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 18:51:10,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:10,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22195.136827617258
lowpan0: alpha_W=0.012; capacity=21928.611915271325
Sending rate 890.19167383175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:51:41,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:51:41,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22673.185459341086
lowpan0: alpha_W=0.01; capacity=22409.325796118614
Sending rate 908.1992430756136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22409,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 928, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:11,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:11,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23146.453604747676
lowpan0: alpha_W=0.01; capacity=22885.232538157426
Sending rate 926.1999311886922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 945, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:52:41,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:52:41,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23614.989068700197
lowpan0: alpha_W=0.01; capacity=23356.380212775854
Sending rate 943.2909028353356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23356,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:11,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:11,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24078.839178013193
lowpan0: alpha_W=0.01; capacity=23822.816410648094
Sending rate 961.2082638941214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:53:41,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:53:41,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23954.717452899728
lowpan0: alpha_W=0.012; capacity=23676.942613720315
Sending rate 978.291660354011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23676,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 997, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:11,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:11,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23831.836945037398
lowpan0: alpha_W=0.012; capacity=23532.81930235567
Sending rate 995.2992418503646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23532,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1014, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:54:41,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:54:41,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24293.518575587022
lowpan0: alpha_W=0.01; capacity=23997.491109332113
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1031, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:11,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:11,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24750.58338983115
lowpan0: alpha_W=0.01; capacity=24457.51619823879
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1047, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:55:41,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:55:41,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:55:44,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:44,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 18:55:44,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:44,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-14 18:55:44,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-14 18:55:45,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-14 18:55:45,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-14 18:55:45,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-14 18:55:45,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 238 430
2018-04-14 18:55:45,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-14 18:55:45,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-14 18:55:45,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:55:45,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 340 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25203.07755593284
lowpan0: alpha_W=0.01; capacity=24912.9410362564
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24912,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:11,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:11,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25651.046780373512
lowpan0: alpha_W=0.01; capacity=25363.811625893835
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25363,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1054, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:56:41,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:41,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25464.536312569777
lowpan0: alpha_W=0.012; capacity=25143.44588638311
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25143,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:11,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:11,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25909.890949444078
lowpan0: alpha_W=0.01; capacity=25592.01142751928
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25592,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1036, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:57:41,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:41,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26350.792039949636
lowpan0: alpha_W=0.01; capacity=26036.091313244087
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:11,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:11,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26787.28411955014
lowpan0: alpha_W=0.01; capacity=26475.730400111646
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26475,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:58:41,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:41,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27219.411278354637
lowpan0: alpha_W=0.01; capacity=26910.97309611053
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26910,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:11,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:11,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27647.21716557109
lowpan0: alpha_W=0.01; capacity=27341.863365149424
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27341,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 18:59:42,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 18:59:42,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28070.74499391538
lowpan0: alpha_W=0.01; capacity=27768.44473149793
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27768,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:13,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:13,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28490.03754397623
lowpan0: alpha_W=0.01; capacity=28190.76028418295
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28190,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:00:43,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:00:43,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28905.137168536465
lowpan0: alpha_W=0.01; capacity=28608.85268134112
Sending rate 1106.402936336898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:13,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:13,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29316.0857968511
lowpan0: alpha_W=0.01; capacity=29022.764154527707
Sending rate 1122.400266939718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29022,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:01:43,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:01:43,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29722.92493888259
lowpan0: alpha_W=0.01; capacity=29432.53651298243
Sending rate 1138.400024267247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29432,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:13,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:13,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30125.69568949376
lowpan0: alpha_W=0.01; capacity=29838.211147852606
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29838,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:02:43,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:02:43,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30524.438732598825
lowpan0: alpha_W=0.01; capacity=30239.829036374078
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30239,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:13,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:13,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30919.194345272837
lowpan0: alpha_W=0.01; capacity=30637.430746010337
Sending rate 1184.409015795843
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30637,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:03:43,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:03:43,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31310.002401820107
lowpan0: alpha_W=0.01; capacity=31031.056438550233
Sending rate 1199.491728708713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31031,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:13,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:13,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31696.902377801907
lowpan0: alpha_W=0.01; capacity=31420.74587416473
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31420,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:04:43,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:04:43,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32079.933354023888
lowpan0: alpha_W=0.01; capacity=31806.538415423085
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31806,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:13,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:13,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32459.13402048365
lowpan0: alpha_W=0.01; capacity=32188.473031268855
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:05:43,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:05:43,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:05:44,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 19:05:44,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:44,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-14 19:05:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8425
2018-04-14 19:05:53,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8470
2018-04-14 19:05:53,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8523
2018-04-14 19:05:53,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8568
2018-04-14 19:05:53,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8616
2018-04-14 19:05:53,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8678
2018-04-14 19:05:53,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8724
2018-04-14 19:05:53,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:05:53,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32834.54268027881
lowpan0: alpha_W=0.01; capacity=32566.588300956166
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32566,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:13,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:13,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=32564.530586809356
lowpan0: alpha_W=0.012; capacity=32245.78924134469
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32245,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:06:43,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:43,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=32297.218614274596
lowpan0: alpha_W=0.012; capacity=31928.839770448554
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:13,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:13,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32061.74642813185
lowpan0: alpha_W=0.012; capacity=31650.69369320317
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31650,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:07:43,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31828.62896385053
lowpan0: alpha_W=0.012; capacity=31375.885368884734
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31375,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:14,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:14,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32210.342674212025
lowpan0: alpha_W=0.01; capacity=31762.126515195887
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:08:44,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:44,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32588.239247469905
lowpan0: alpha_W=0.01; capacity=32144.505250043927
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:14,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:14,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
