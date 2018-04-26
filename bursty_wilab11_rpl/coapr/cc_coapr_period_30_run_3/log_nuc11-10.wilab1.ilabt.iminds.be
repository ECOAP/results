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
2018-04-14 20:22:15,465 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 20:22:15,628 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:15,628 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:17,701 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0c8aaff2e8>
2018-04-14 20:22:18,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:18,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:18,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:18,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:18,732 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:18,734 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:18,981 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:18,981 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:18,981 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:18,981 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:19,969 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:46,933 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:45,947 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:51,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:53,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:55,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:57,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:59,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:00,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:01,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:01,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:01,579 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:01,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:01,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:01,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:01,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:01,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:02,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:02,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:02,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:02,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:02,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:02,582 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:02,582 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:02,582 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:02,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:02,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:02,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:07,392 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:07,393 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:06,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:06,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:36,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:36,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:06,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:06,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:36,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:36,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=51
1: delta=-36.30312137149102 (14.696878628508982-51)
1: sending_rate=47
2018-04-14 20:28:06,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:06,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 47.69971623895536
[US] lowpan0: capacity {'event_value': (1857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 115, 'info': 'allocation'}


1: sending_rate=47.69971623895536
1: allocatable_rate=115
1: delta=-67.30028376104464 (47.69971623895536-115)
1: sending_rate=108
2018-04-14 20:28:36,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:36,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 108.88179238535957
[US] lowpan0: capacity {'event_value': (1926,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 114, 'info': 'allocation'}


1: sending_rate=108.88179238535957
1: allocatable_rate=114
1: delta=-5.118207614640426 (108.88179238535957-114)
1: sending_rate=113
2018-04-14 20:29:06,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:06,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 113.53470839866905
[US] lowpan0: capacity {'event_value': (2607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 175, 'info': 'allocation'}


1: sending_rate=113.53470839866905
1: allocatable_rate=175
1: delta=-61.46529160133095 (113.53470839866905-175)
1: sending_rate=169
2018-04-14 20:29:36,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:36,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 169.41224621806083
[US] lowpan0: capacity {'event_value': (3281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 173, 'info': 'allocation'}


1: sending_rate=169.41224621806083
1: allocatable_rate=173
1: delta=-3.5877537819391705 (169.41224621806083-173)
1: sending_rate=172
2018-04-14 20:30:07,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:07,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 172.67384056527825
[US] lowpan0: capacity {'event_value': (3948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=172.67384056527825
1: allocatable_rate=151
1: delta=21.673840565278255 (172.67384056527825-151)
1: sending_rate=152
2018-04-14 20:30:37,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:37,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 152.97034914229803
[US] lowpan0: capacity {'event_value': (4608,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=152.97034914229803
1: allocatable_rate=177
1: delta=-24.029650857701967 (152.97034914229803-177)
1: sending_rate=174
2018-04-14 20:31:07,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:07,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 174.81548628566347
[US] lowpan0: capacity {'event_value': (5262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.81548628566347
1: allocatable_rate=202
1: delta=-27.184513714336532 (174.81548628566347-202)
1: sending_rate=199
2018-04-14 20:31:37,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:37,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 199.52868057142396
[US] lowpan0: capacity {'event_value': (5910,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 239, 'info': 'allocation'}


1: sending_rate=199.52868057142396
1: allocatable_rate=239
1: delta=-39.47131942857604 (199.52868057142396-239)
1: sending_rate=235
2018-04-14 20:32:07,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:07,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 235.4116982337658
[US] lowpan0: capacity {'event_value': (6550,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=235.4116982337658
1: allocatable_rate=251
1: delta=-15.588301766234196 (235.4116982337658-251)
1: sending_rate=249
2018-04-14 20:32:37,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:37,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 249.58288165761508
[US] lowpan0: capacity {'event_value': (7185,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=249.58288165761508
1: allocatable_rate=276
1: delta=-26.417118342384924 (249.58288165761508-276)
1: sending_rate=273
2018-04-14 20:33:07,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:07,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7201.0538468871255
lowpan0: alpha_W=0.01; capacity=7201.0538468871255
Sending rate 273.5984437870559
[US] lowpan0: capacity {'event_value': (7201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=273.5984437870559
1: allocatable_rate=276
1: delta=-2.401556212944115 (273.5984437870559-276)
1: sending_rate=275
2018-04-14 20:33:37,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:37,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7216.543308418254
lowpan0: alpha_W=0.01; capacity=7216.543308418254
Sending rate 275.7816767079142
[US] lowpan0: capacity {'event_value': (7216,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 20:34:07,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 20:34:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 20:34:07,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 20:34:07,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 20:34:07,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-14 20:34:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 20:34:07,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-14 20:34:07,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 20:34:07,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-14 20:34:07,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-14 20:34:07,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-14 20:34:07,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 20:34:07,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-14 20:34:07,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 20:34:07,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:07,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-14 20:34:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-14 20:34:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:07,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-14 20:34:07,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 20:34:07,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:07,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:07,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-14 20:34:07,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-14 20:34:07,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 374 475
2018-04-14 20:34:07,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-14 20:34:07,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 408 514
2018-04-14 20:34:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 20:34:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-14 20:34:07,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-14 20:34:07,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:34:08,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 476 1581
2018-04-14 20:34:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-14 20:34:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1631
2018-04-14 20:34:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-14 20:34:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 544 1674
2018-04-14 20:34:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-14 20:34:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 578 1732
2018-04-14 20:34:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-14 20:34:09,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:09,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8105
2018-04-14 20:34:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:17,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10227
2018-04-14 20:34:17,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12418
2018-04-14 20:34:20,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12459
2018-04-14 20:34:20,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12515
2018-04-14 20:34:20,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12558
2018-04-14 20:34:20,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12599
2018-04-14 20:34:20,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12640
2018-04-14 20:34:20,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:23,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15600
2018-04-14 20:34:23,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:23,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15669
2018-04-14 20:34:23,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:23,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15714
2018-04-14 20:34:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:23,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15759
2018-04-14 20:34:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:23,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7261.044542000738
lowpan0: alpha_W=0.01; capacity=7261.044542000738
Sending rate 276.8892433370831
[US] lowpan0: capacity {'event_value': (7261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:37,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:37,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7305.1007632473975
lowpan0: alpha_W=0.01; capacity=7305.1007632473975
Sending rate 278.80811303064394
[US] lowpan0: capacity {'event_value': (7305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:07,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:07,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7302.049755614923
lowpan0: alpha_W=0.012; capacity=7301.439554088429
Sending rate 279.8916466391494
[US] lowpan0: capacity {'event_value': (7301,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 384, 'info': 'allocation'}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:37,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:37,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7299.029258058774
lowpan0: alpha_W=0.012; capacity=7297.822279439368
Sending rate 374.5356042399227
[US] lowpan0: capacity {'event_value': (7297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 384, 'info': 'allocation'}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:36:07,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:07,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7313.538965478186
lowpan0: alpha_W=0.01; capacity=7312.344056644974
Sending rate 383.1396003854475
[US] lowpan0: capacity {'event_value': (7312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:37,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:37,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7327.903575823404
lowpan0: alpha_W=0.01; capacity=7326.7206160785245
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_value': (7326,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:37:07,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:07,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7342.12454006517
lowpan0: alpha_W=0.01; capacity=7340.953409917739
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_value': (7340,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:37,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:37,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7356.203294664518
lowpan0: alpha_W=0.01; capacity=7355.043875818562
Sending rate 303.66231074698715
[US] lowpan0: capacity {'event_value': (7355,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=303.66231074698715
1: allocatable_rate=329
1: delta=-25.337689253012854 (303.66231074698715-329)
1: sending_rate=326
2018-04-14 20:38:08,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:08,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7370.141261717872
lowpan0: alpha_W=0.01; capacity=7368.993437060376
Sending rate 326.69657370427154
[US] lowpan0: capacity {'event_value': (7368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=326.69657370427154
1: allocatable_rate=353
1: delta=-26.303426295728457 (326.69657370427154-353)
1: sending_rate=350
2018-04-14 20:38:38,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:38,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7383.939849100693
lowpan0: alpha_W=0.01; capacity=7382.803502689772
Sending rate 350.60877942766103
[US] lowpan0: capacity {'event_value': (7382,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=350.60877942766103
1: allocatable_rate=376
1: delta=-25.391220572338966 (350.60877942766103-376)
1: sending_rate=373
2018-04-14 20:39:08,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:08,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8010.100450609686
lowpan0: alpha_W=0.01; capacity=8008.9754676628745
Sending rate 373.69170722069646
[US] lowpan0: capacity {'event_value': (8008,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.69170722069646
1: allocatable_rate=399
1: delta=-25.308292779303542 (373.69170722069646-399)
1: sending_rate=396
2018-04-14 20:39:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8629.99944610359
lowpan0: alpha_W=0.01; capacity=8628.885712986244
Sending rate 396.6992461109724
[US] lowpan0: capacity {'event_value': (8628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.6992461109724
1: allocatable_rate=422
1: delta=-25.30075388902759 (396.6992461109724-422)
1: sending_rate=419
2018-04-14 20:40:08,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:08,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8631.199451642553
lowpan0: alpha_W=0.01; capacity=8630.096855856382
Sending rate 419.69993146463383
[US] lowpan0: capacity {'event_value': (8630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:33,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:33,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8632.387457126128
lowpan0: alpha_W=0.01; capacity=8631.295887297818
Sending rate 442.69999376951216
[US] lowpan0: capacity {'event_value': (8631,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:03,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:03,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9246.063582554867
lowpan0: alpha_W=0.01; capacity=9244.982928424839
Sending rate 464.7909085245011
[US] lowpan0: capacity {'event_value': (9244,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:33,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:33,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9853.602946729317
lowpan0: alpha_W=0.01; capacity=9852.53309914059
Sending rate 487.7082644113183
[US] lowpan0: capacity {'event_value': (9852,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:03,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:03,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9842.566917262024
lowpan0: alpha_W=0.012; capacity=9839.302701950903
Sending rate 509.79166040102893
[US] lowpan0: capacity {'event_value': (9839,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:33,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:33,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9831.641248089403
lowpan0: alpha_W=0.012; capacity=9826.231069527492
Sending rate 531.799241854639
[US] lowpan0: capacity {'event_value': (9826,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:03,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:03,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10433.32483560851
lowpan0: alpha_W=0.01; capacity=10427.968758832218
Sending rate 552.8908401686035
[US] lowpan0: capacity {'event_value': (10427,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:33,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:33,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11028.991587252425
lowpan0: alpha_W=0.01; capacity=11023.689071243896
Sending rate 574.8082581971457
[US] lowpan0: capacity {'event_value': (11023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:03,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:03,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:07,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 20:44:07,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 20:44:07,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:07,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 20:44:07,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:10,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2683
2018-04-14 20:44:10,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:10,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2737
2018-04-14 20:44:10,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5493
2018-04-14 20:44:12,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8417
2018-04-14 20:44:15,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8478
2018-04-14 20:44:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8536
2018-04-14 20:44:16,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8593
2018-04-14 20:44:16,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8655
2018-04-14 20:44:16,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8712
2018-04-14 20:44:16,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8770
2018-04-14 20:44:16,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8827
2018-04-14 20:44:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8885
2018-04-14 20:44:16,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8946
2018-04-14 20:44:16,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9003
2018-04-14 20:44:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9064
2018-04-14 20:44:16,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9121
2018-04-14 20:44:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9183
2018-04-14 20:44:16,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9244
2018-04-14 20:44:16,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9313
2018-04-14 20:44:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:16,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9371
2018-04-14 20:44:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 782 9431
2018-04-14 20:44:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9497
2018-04-14 20:44:17,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 850 9555
2018-04-14 20:44:17,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 884 9612
2018-04-14 20:44:17,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 918 9670
2018-04-14 20:44:17,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 952 9727
2018-04-14 20:44:17,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 986 9822
2018-04-14 20:44:17,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1020 9880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11618.7016713799
lowpan0: alpha_W=0.01; capacity=11613.452180531458
Sending rate 595.8916598361042
[US] lowpan0: capacity {'event_value': (11613,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:33,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:33,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12202.514654666102
lowpan0: alpha_W=0.01; capacity=12197.317658726144
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (12197,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:03,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:03,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12150.48950811944
lowpan0: alpha_W=0.012; capacity=12134.94984682143
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (12134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:33,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:33,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12098.984613038247
lowpan0: alpha_W=0.012; capacity=12073.330448659572
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_value': (12073,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:46:03,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:03,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12065.494766907865
lowpan0: alpha_W=0.012; capacity=12033.450483275657
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_value': (12033,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:35,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:35,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12032.339819238787
lowpan0: alpha_W=0.012; capacity=11994.04907747635
Sending rate 452.032976453671
[US] lowpan0: capacity {'event_value': (11994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:47:05,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:05,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11982.016421046399
lowpan0: alpha_W=0.012; capacity=11934.120488546632
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11934,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:35,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:35,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11932.196256835936
lowpan0: alpha_W=0.012; capacity=11874.911042684073
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11874,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:48:05,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:05,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11900.374294267576
lowpan0: alpha_W=0.012; capacity=11837.412110171863
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11837,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:35,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:35,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11868.8705513249
lowpan0: alpha_W=0.012; capacity=11800.363164849801
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11800,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:49:05,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:05,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11866.848512478318
lowpan0: alpha_W=0.012; capacity=11798.758806871603
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11798,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 449, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:35,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:35,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11864.846694020202
lowpan0: alpha_W=0.012; capacity=11797.173701189144
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11797,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:50:05,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:05,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12446.19822708
lowpan0: alpha_W=0.01; capacity=12379.201964177251
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12379,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:35,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:35,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13021.736244809199
lowpan0: alpha_W=0.01; capacity=12955.409944535479
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12955,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:51:05,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:05,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12979.018882361106
lowpan0: alpha_W=0.012; capacity=12904.945025201052
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:35,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:35,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12936.728693537494
lowpan0: alpha_W=0.012; capacity=12855.085684898639
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:52:05,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:05,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13507.361406602118
lowpan0: alpha_W=0.01; capacity=13426.534828049653
Sending rate 468.52919815250965
[US] lowpan0: capacity {'event_value': (13426,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:35,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:35,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14072.287792536097
lowpan0: alpha_W=0.01; capacity=13992.269479769157
Sending rate 491.68447255931903
[US] lowpan0: capacity {'event_value': (13992,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:53:05,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:05,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14631.564914610735
lowpan0: alpha_W=0.01; capacity=14552.346784971465
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (14552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:35,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:35,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15185.249265464628
lowpan0: alpha_W=0.01; capacity=15106.82331712175
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:05,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:05,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:07,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-14 20:54:07,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-14 20:54:07,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-14 20:54:07,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-14 20:54:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-14 20:54:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-14 20:54:07,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 20:54:07,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-14 20:54:07,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-14 20:54:07,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:07,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-14 20:54:07,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-14 20:54:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6731
2018-04-14 20:54:14,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13844
2018-04-14 20:54:21,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15120.896772809981
lowpan0: alpha_W=0.012; capacity=15030.54143731629
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:35,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:35,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:39,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31667
2018-04-14 20:54:39,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31748
2018-04-14 20:54:39,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34254
2018-04-14 20:54:42,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34311
2018-04-14 20:54:42,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34366
2018-04-14 20:54:42,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34419
2018-04-14 20:54:42,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34473
2018-04-14 20:54:42,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34528
2018-04-14 20:54:42,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34582
2018-04-14 20:54:42,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:44,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36767
2018-04-14 20:54:44,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:44,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36829
2018-04-14 20:54:44,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:44,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36887
2018-04-14 20:54:44,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36946
2018-04-14 20:54:45,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37005
2018-04-14 20:54:45,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37064
2018-04-14 20:54:45,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37127
2018-04-14 20:54:45,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37188
2018-04-14 20:54:45,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37255
2018-04-14 20:54:45,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:47,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39476
2018-04-14 20:54:47,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:50,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42278
2018-04-14 20:54:50,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:50,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42328
2018-04-14 20:54:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:50,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42378


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15057.187805081881
lowpan0: alpha_W=0.012; capacity=14955.174940068493
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (14955,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:05,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:05,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14964.949260364396
lowpan0: alpha_W=0.012; capacity=14845.712840787672
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (14845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 922, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:36,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:36,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14873.633101094085
lowpan0: alpha_W=0.012; capacity=14737.56428669822
Sending rate 882.989127872391
[US] lowpan0: capacity {'event_value': (14737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:56:06,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:06,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14794.896770083144
lowpan0: alpha_W=0.012; capacity=14644.713515257841
Sending rate 908.4535570793083
[US] lowpan0: capacity {'event_value': (14644,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2481, 'info': 'allocation'}


1: sending_rate=908.4535570793083
1: allocatable_rate=2481
1: delta=-1572.5464429206918 (908.4535570793083-2481)
1: sending_rate=2338
2018-04-14 20:56:36,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2338
2018-04-14 20:56:36,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2338


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14716.947802382312
lowpan0: alpha_W=0.012; capacity=14552.976953074747
Sending rate 2338.0412324617555
[US] lowpan0: capacity {'event_value': (14552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 2456, 'info': 'allocation'}


1: sending_rate=2338.0412324617555
1: allocatable_rate=2456
1: delta=-117.9587675382445 (2338.0412324617555-2456)
1: sending_rate=2445
2018-04-14 20:57:06,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 20:57:06,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14686.444991025155
lowpan0: alpha_W=0.012; capacity=14518.34122963785
Sending rate 2445.2764756783413
[US] lowpan0: capacity {'event_value': (14518,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=2445.2764756783413
1: allocatable_rate=497
1: delta=1948.2764756783413 (2445.2764756783413-497)
1: sending_rate=674
2018-04-14 20:57:36,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-14 20:57:36,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14656.24720778157
lowpan0: alpha_W=0.012; capacity=14484.121134882196
Sending rate 674.1160432434858
[US] lowpan0: capacity {'event_value': (14484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=674.1160432434858
1: allocatable_rate=495
1: delta=179.11604324348582 (674.1160432434858-495)
1: sending_rate=511
2018-04-14 20:58:06,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 20:58:06,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15209.684735703753
lowpan0: alpha_W=0.01; capacity=15039.279923533373
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (15039,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=494
1: delta=17.28327665849872 (511.2832766584987-494)
1: sending_rate=511
2018-04-14 20:58:36,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 20:58:36,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15757.587888346716
lowpan0: alpha_W=0.01; capacity=15588.887124298039
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (15588,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=493
1: delta=18.28327665849872 (511.2832766584987-493)
1: sending_rate=511
2018-04-14 20:59:06,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 20:59:06,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15687.51200946325
lowpan0: alpha_W=0.012; capacity=15506.820478806461
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (15506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=491
1: delta=20.28327665849872 (511.2832766584987-491)
1: sending_rate=511
2018-04-14 20:59:36,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 20:59:36,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15647.303556035282
lowpan0: alpha_W=0.012; capacity=15460.738633060784
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (15460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=490
1: delta=21.28327665849872 (511.2832766584987-490)
1: sending_rate=511
2018-04-14 21:00:06,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:00:06,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15607.497187141595
lowpan0: alpha_W=0.012; capacity=15415.209769464054
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (15415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=489
1: delta=22.28327665849872 (511.2832766584987-489)
1: sending_rate=511
2018-04-14 21:00:36,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:00:36,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16151.422215270179
lowpan0: alpha_W=0.01; capacity=15961.057671769413
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (15961,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=487
1: delta=24.28327665849872 (511.2832766584987-487)
1: sending_rate=511
2018-04-14 21:01:06,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:01:06,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16689.90799311748
lowpan0: alpha_W=0.01; capacity=16501.44709505172
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (16501,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=486
1: delta=25.28327665849872 (511.2832766584987-486)
1: sending_rate=511
2018-04-14 21:01:36,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:01:36,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17223.008913186302
lowpan0: alpha_W=0.01; capacity=17036.432624101202
Sending rate 511.2832766584987
[US] lowpan0: capacity {'event_value': (17036,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.2832766584987
1: allocatable_rate=512
1: delta=-0.7167233415012788 (511.2832766584987-512)
1: sending_rate=511
2018-04-14 21:02:06,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:06,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17750.77882405444
lowpan0: alpha_W=0.01; capacity=17566.06829786019
Sending rate 511.9348433325908
[US] lowpan0: capacity {'event_value': (17566,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=511.9348433325908
1: allocatable_rate=537
1: delta=-25.065156667409212 (511.9348433325908-537)
1: sending_rate=534
2018-04-14 21:02:36,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:36,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18273.271035813894
lowpan0: alpha_W=0.01; capacity=18090.407614881588
Sending rate 534.7213493938718
[US] lowpan0: capacity {'event_value': (18090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=534.7213493938718
1: allocatable_rate=562
1: delta=-27.278650606128167 (534.7213493938718-562)
1: sending_rate=559
2018-04-14 21:03:06,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:06,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18790.538325455756
lowpan0: alpha_W=0.01; capacity=18609.50353873277
Sending rate 559.5201226721701
[US] lowpan0: capacity {'event_value': (18609,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=559.5201226721701
1: allocatable_rate=560
1: delta=-0.47987732782985404 (559.5201226721701-560)
1: sending_rate=559
2018-04-14 21:03:36,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:36,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18719.299608867866
lowpan0: alpha_W=0.012; capacity=18526.189496267976
Sending rate 559.9563747883791
[US] lowpan0: capacity {'event_value': (18526,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=559.9563747883791
1: allocatable_rate=558
1: delta=1.9563747883790938 (559.9563747883791-558)
1: sending_rate=559
2018-04-14 21:04:07,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:07,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:07,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 21:04:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:07,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-14 21:04:07,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:09,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2472
2018-04-14 21:04:09,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2524
2018-04-14 21:04:10,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2577
2018-04-14 21:04:10,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2625
2018-04-14 21:04:10,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2674
2018-04-14 21:04:10,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2728
2018-04-14 21:04:10,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2781
2018-04-14 21:04:10,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2831
2018-04-14 21:04:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2880
2018-04-14 21:04:10,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2929
2018-04-14 21:04:10,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2979
2018-04-14 21:04:10,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 476 3032
2018-04-14 21:04:10,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3082
2018-04-14 21:04:10,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3131
2018-04-14 21:04:10,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3181
2018-04-14 21:04:10,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3230
2018-04-14 21:04:10,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3287
2018-04-14 21:04:10,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:10,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3353
2018-04-14 21:04:10,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 714 5432
2018-04-14 21:04:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 748 5477
2018-04-14 21:04:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 782 5523
2018-04-14 21:04:13,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 816 5569
2018-04-14 21:04:13,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 850 5615
2018-04-14 21:04:13,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 884 5700
2018-04-14 21:04:13,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 918 5746
2018-04-14 21:04:13,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 952 5798
2018-04-14 21:04:13,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 986 5848
2018-04-14 21:04:13,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:13,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1020 5894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18648.773279445857
lowpan0: alpha_W=0.012; capacity=18443.87522231276
Sending rate 559.9563747883791
[US] lowpan0: capacity {'event_value': (18443,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1420, 'info': 'allocation'}


1: sending_rate=559.9563747883791
1: allocatable_rate=1420
1: delta=-860.0436252116209 (559.9563747883791-1420)
1: sending_rate=1341
2018-04-14 21:04:37,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:37,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18532.285546651397
lowpan0: alpha_W=0.012; capacity=18306.548719645005
Sending rate 1341.8142158898527
[US] lowpan0: capacity {'event_value': (18306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1415, 'info': 'allocation'}


1: sending_rate=1341.8142158898527
1: allocatable_rate=1415
1: delta=-73.18578411014732 (1341.8142158898527-1415)
1: sending_rate=1408
2018-04-14 21:05:07,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:07,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18416.962691184883
lowpan0: alpha_W=0.012; capacity=18170.870135009263
Sending rate 1408.3467468990775
[US] lowpan0: capacity {'event_value': (18170,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2906, 'info': 'allocation'}


1: sending_rate=1408.3467468990775
1: allocatable_rate=2906
1: delta=-1497.6532531009225 (1408.3467468990775-2906)
1: sending_rate=2769
2018-04-14 21:05:37,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2769
2018-04-14 21:05:37,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2769
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18302.793064273035
lowpan0: alpha_W=0.012; capacity=18036.819693389152
Sending rate 2769.8497042635527
[US] lowpan0: capacity {'event_value': (18036,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2871, 'info': 'allocation'}


1: sending_rate=2769.8497042635527
1: allocatable_rate=2871
1: delta=-101.15029573644733 (2769.8497042635527-2871)
1: sending_rate=2861
2018-04-14 21:06:07,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2861
2018-04-14 21:06:07,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18189.765133630306
lowpan0: alpha_W=0.012; capacity=17904.37785706848
Sending rate 2861.804518569414
[US] lowpan0: capacity {'event_value': (17904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=2861.804518569414
1: allocatable_rate=519
1: delta=2342.804518569414 (2861.804518569414-519)
1: sending_rate=731
2018-04-14 21:06:37,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-14 21:06:37,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18095.367482294
lowpan0: alpha_W=0.012; capacity=17794.52532278366
Sending rate 731.982228960856
[US] lowpan0: capacity {'event_value': (17794,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=731.982228960856
1: allocatable_rate=517
1: delta=214.982228960856 (731.982228960856-517)
1: sending_rate=536
2018-04-14 21:07:07,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:07:07,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18001.91380747106
lowpan0: alpha_W=0.012; capacity=17685.991018910256
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (17685,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=515
1: delta=21.543838996441536 (536.5438389964415-515)
1: sending_rate=536
2018-04-14 21:07:37,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:07:37,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17938.56133606302
lowpan0: alpha_W=0.012; capacity=17613.759126683333
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (17613,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=514
1: delta=22.543838996441536 (536.5438389964415-514)
1: sending_rate=536
2018-04-14 21:08:07,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:08:07,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17875.842389369056
lowpan0: alpha_W=0.012; capacity=17542.394017163133
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (17542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=512
1: delta=24.543838996441536 (536.5438389964415-512)
1: sending_rate=536
2018-04-14 21:08:37,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:08:37,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17784.583965475365
lowpan0: alpha_W=0.012; capacity=17436.885288957175
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (17436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=510
1: delta=26.543838996441536 (536.5438389964415-510)
1: sending_rate=536
2018-04-14 21:09:07,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:09:07,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17694.23812582061
lowpan0: alpha_W=0.012; capacity=17332.64266548969
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (17332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=508
1: delta=28.543838996441536 (536.5438389964415-508)
1: sending_rate=536
2018-04-14 21:09:37,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:09:37,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18217.295744562405
lowpan0: alpha_W=0.01; capacity=17859.316238834792
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (17859,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=507
1: delta=29.543838996441536 (536.5438389964415-507)
1: sending_rate=536
2018-04-14 21:10:07,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:10:07,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18735.12278711678
lowpan0: alpha_W=0.01; capacity=18380.723076446444
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (18380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=505
1: delta=31.543838996441536 (536.5438389964415-505)
1: sending_rate=536
2018-04-14 21:10:37,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:10:37,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19247.77155924561
lowpan0: alpha_W=0.01; capacity=18896.91584568198
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (18896,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=529
1: delta=7.543838996441536 (536.5438389964415-529)
1: sending_rate=536
2018-04-14 21:11:07,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:11:07,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19755.293843653155
lowpan0: alpha_W=0.01; capacity=19407.946687225158
Sending rate 536.5438389964415
[US] lowpan0: capacity {'event_value': (19407,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=536.5438389964415
1: allocatable_rate=553
1: delta=-16.456161003558464 (536.5438389964415-553)
1: sending_rate=551
2018-04-14 21:11:37,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:11:37,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20257.740905216622
lowpan0: alpha_W=0.01; capacity=19913.867220352906
Sending rate 551.5039853633128
[US] lowpan0: capacity {'event_value': (19913,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=551.5039853633128
1: allocatable_rate=576
1: delta=-24.496014636687164 (551.5039853633128-576)
1: sending_rate=573
2018-04-14 21:12:07,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:07,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20755.163496164456
lowpan0: alpha_W=0.01; capacity=20414.72854814938
Sending rate 573.773089578483
[US] lowpan0: capacity {'event_value': (20414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=573.773089578483
1: allocatable_rate=600
1: delta=-26.226910421517005 (573.773089578483-600)
1: sending_rate=597
2018-04-14 21:12:37,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:37,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20664.27852786948
lowpan0: alpha_W=0.012; capacity=20309.751805571585
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (20309,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=597
1: delta=0.6157354162256752 (597.6157354162257-597)
1: sending_rate=597
2018-04-14 21:13:08,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:08,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20574.302409257452
lowpan0: alpha_W=0.012; capacity=20206.034783904724
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (20206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=594
1: delta=3.615735416225675 (597.6157354162257-594)
1: sending_rate=597
2018-04-14 21:13:38,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:38,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21068.559385164877
lowpan0: alpha_W=0.01; capacity=20703.974436065677
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (20703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:14:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=591
1: delta=6.615735416225675 (597.6157354162257-591)
1: sending_rate=597
2018-04-14 21:14:08,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:08,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2858
2018-04-14 21:14:10,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:10,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2916
2018-04-14 21:14:10,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:10,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2973
2018-04-14 21:14:10,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:10,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3032
2018-04-14 21:14:10,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:12,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5264
2018-04-14 21:14:12,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:12,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5318
2018-04-14 21:14:12,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:12,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5400
2018-04-14 21:14:12,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5454
2018-04-14 21:14:13,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5511
2018-04-14 21:14:13,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5565
2018-04-14 21:14:13,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5622
2018-04-14 21:14:13,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5675
2018-04-14 21:14:13,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5729
2018-04-14 21:14:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5783
2018-04-14 21:14:13,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5836
2018-04-14 21:14:13,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5889
2018-04-14 21:14:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5943
2018-04-14 21:14:13,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5998
2018-04-14 21:14:13,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6056
2018-04-14 21:14:13,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6109
2018-04-14 21:14:13,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6163
2018-04-14 21:14:13,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:13,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6224
2018-04-14 21:14:13,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13134
2018-04-14 21:14:20,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13192
2018-04-14 21:14:20,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13241
2018-04-14 21:14:20,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13295
2018-04-14 21:14:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13358
2018-04-14 21:14:21,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13451
2018-04-14 21:14:21,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13508
2018-04-14 21:14:21,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:21,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21557.873791313228
lowpan0: alpha_W=0.01; capacity=21196.93469170502
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (21196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=591
1: delta=6.615735416225675 (597.6157354162257-591)
1: sending_rate=597
2018-04-14 21:14:38,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:38,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21400.628386733428
lowpan0: alpha_W=0.012; capacity=21012.57147540456
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (21012,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=589
1: delta=8.615735416225675 (597.6157354162257-589)
1: sending_rate=597
2018-04-14 21:15:08,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:08,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21244.955436199427
lowpan0: alpha_W=0.012; capacity=20830.420617699703
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (20830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=0
1: delta=597.6157354162257 (597.6157354162257-0)
1: sending_rate=597
2018-04-14 21:15:38,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:38,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21120.00588183743
lowpan0: alpha_W=0.012; capacity=20685.455570287308
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (20685,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=0
1: delta=597.6157354162257 (597.6157354162257-0)
1: sending_rate=597
2018-04-14 21:16:08,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:16:08,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20996.305823019058
lowpan0: alpha_W=0.012; capacity=20542.23010344386
Sending rate 597.6157354162257
[US] lowpan0: capacity {'event_value': (20542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20685, 'info': 'allocation'}


1: sending_rate=597.6157354162257
1: allocatable_rate=20685
1: delta=-20087.384264583776 (597.6157354162257-20685)
1: sending_rate=18858
2018-04-14 21:16:38,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18858
2018-04-14 21:16:38,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18858
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20873.842764788867
lowpan0: alpha_W=0.012; capacity=20400.723342202535
Sending rate 18858.87415776511
[US] lowpan0: capacity {'event_value': (20400,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20400, 'info': 'allocation'}


1: sending_rate=18858.87415776511
1: allocatable_rate=20400
1: delta=-1541.125842234891 (18858.87415776511-20400)
1: sending_rate=20259
2018-04-14 21:17:08,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20259
2018-04-14 21:17:08,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20752.60433714098
lowpan0: alpha_W=0.012; capacity=20260.914662096104
Sending rate 20259.89765070592
[US] lowpan0: capacity {'event_value': (20260,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20260, 'info': 'allocation'}


1: sending_rate=20259.89765070592
1: allocatable_rate=20260
1: delta=-0.10234929408034077 (20259.89765070592-20260)
1: sending_rate=20259
2018-04-14 21:17:38,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20259
2018-04-14 21:17:38,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20259
