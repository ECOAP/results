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
2018-04-14 20:22:23,777 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 20:22:23,944 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:23,944 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:26,013 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75b8b37278>
2018-04-14 20:22:27,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:27,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:27,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:27,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:27,048 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:27,051 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:27,051 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 20:22:27,051 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:27,052 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:27,052 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:27,052 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:27,052 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:27,052 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:27,052 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:27,053 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:27,295 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:27,296 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:27,296 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:27,296 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:28,283 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:55,216 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:57,218 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:54,231 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:24:00,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:02,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:04,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:06,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:08,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:09,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:10,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:10,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:10,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:10,212 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:10,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:10,212 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:10,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:10,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:11,215 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:11,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:11,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:11,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:11,215 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:11,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:11,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:11,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:11,216 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:11,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:11,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:26,854 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:26,855 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:15,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:15,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:45,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:45,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:15,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:15,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:45,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:45,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=14.696878628508982
1: allocatable_rate=51
1: delta=-36.30312137149102 (14.696878628508982-51)
1: sending_rate=47
2018-04-14 20:28:15,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:15,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 47.69971623895536
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1857,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=47.69971623895536
1: allocatable_rate=115
1: delta=-67.30028376104464 (47.69971623895536-115)
1: sending_rate=108
2018-04-14 20:28:45,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:45,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 108.88179238535957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1926,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 114}


1: sending_rate=108.88179238535957
1: allocatable_rate=114
1: delta=-5.118207614640426 (108.88179238535957-114)
1: sending_rate=113
2018-04-14 20:29:15,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:15,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 113.53470839866905
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2607,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=113.53470839866905
1: allocatable_rate=175
1: delta=-61.46529160133095 (113.53470839866905-175)
1: sending_rate=169
2018-04-14 20:29:45,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:45,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 169.41224621806083
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3281,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 173}


1: sending_rate=169.41224621806083
1: allocatable_rate=173
1: delta=-3.5877537819391705 (169.41224621806083-173)
1: sending_rate=172
2018-04-14 20:30:15,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:15,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 172.67384056527825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3948,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=172.67384056527825
1: allocatable_rate=151
1: delta=21.673840565278255 (172.67384056527825-151)
1: sending_rate=152
2018-04-14 20:30:45,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:45,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 152.97034914229803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4608,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=152.97034914229803
1: allocatable_rate=177
1: delta=-24.029650857701967 (152.97034914229803-177)
1: sending_rate=174
2018-04-14 20:31:15,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:15,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 174.81548628566347
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5262,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.81548628566347
1: allocatable_rate=202
1: delta=-27.184513714336532 (174.81548628566347-202)
1: sending_rate=199
2018-04-14 20:31:45,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:45,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 199.52868057142396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5910,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 239}


1: sending_rate=199.52868057142396
1: allocatable_rate=239
1: delta=-39.47131942857604 (199.52868057142396-239)
1: sending_rate=235
2018-04-14 20:32:16,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:16,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 235.4116982337658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6550,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=235.4116982337658
1: allocatable_rate=251
1: delta=-15.588301766234196 (235.4116982337658-251)
1: sending_rate=249
2018-04-14 20:32:46,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:46,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 249.58288165761508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7185,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=249.58288165761508
1: allocatable_rate=276
1: delta=-26.417118342384924 (249.58288165761508-276)
1: sending_rate=273
2018-04-14 20:33:16,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:16,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7201.0538468871255
lowpan0: alpha_W=0.01; capacity=7201.0538468871255
Sending rate 273.5984437870559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7201,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.5984437870559
1: allocatable_rate=276
1: delta=-2.401556212944115 (273.5984437870559-276)
1: sending_rate=275
2018-04-14 20:33:46,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:46,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7216.543308418254
lowpan0: alpha_W=0.01; capacity=7216.543308418254
Sending rate 275.7816767079142
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7216,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:16,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:16,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:26,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 20:34:26,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 20:34:26,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-14 20:34:26,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 20:34:26,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-14 20:34:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 20:34:27,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-14 20:34:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-14 20:34:27,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-14 20:34:27,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-14 20:34:27,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-14 20:34:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 20:34:27,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-14 20:34:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-14 20:34:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7231.877875334071
lowpan0: alpha_W=0.01; capacity=7231.877875334071
Sending rate 276.8892433370831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7231,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:46,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:46,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:47,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20236
2018-04-14 20:34:47,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20290
2018-04-14 20:34:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20343
2018-04-14 20:34:47,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20397
2018-04-14 20:34:47,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20451
2018-04-14 20:34:47,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20505
2018-04-14 20:34:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20559
2018-04-14 20:34:47,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20613
2018-04-14 20:34:47,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20668
2018-04-14 20:34:47,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:47,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20743
2018-04-14 20:34:47,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20837
2018-04-14 20:34:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20917
2018-04-14 20:34:48,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20971
2018-04-14 20:34:48,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21025
2018-04-14 20:34:48,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21080
2018-04-14 20:34:48,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21137
2018-04-14 20:34:48,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21191
2018-04-14 20:34:48,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21245
2018-04-14 20:34:48,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21299
2018-04-14 20:34:48,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21353
2018-04-14 20:34:48,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21408
2018-04-14 20:34:48,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21476
2018-04-14 20:34:48,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:48,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21535


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7247.0590965807305
lowpan0: alpha_W=0.01; capacity=7247.0590965807305
Sending rate 278.80811303064394
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7247,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:16,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:16,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7232.921838948256
lowpan0: alpha_W=0.012; capacity=7230.094387421762
Sending rate 279.8916466391494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7230,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:46,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:46,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7218.925953892106
lowpan0: alpha_W=0.012; capacity=7213.3332547727005
Sending rate 374.5356042399227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7213,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:36:16,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:16,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7234.236694353185
lowpan0: alpha_W=0.01; capacity=7228.699922224973
Sending rate 383.1396003854475
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7228,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:46,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:46,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7249.394327409654
lowpan0: alpha_W=0.01; capacity=7243.912923002724
Sending rate 290.2854182168589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7243,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:37:16,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:16,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7293.567050802224
lowpan0: alpha_W=0.01; capacity=7288.140460439364
Sending rate 290.2854182168589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7288,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:46,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:46,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7337.298046960868
lowpan0: alpha_W=0.01; capacity=7331.925722501637
Sending rate 303.66231074698715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7331,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=303.66231074698715
1: allocatable_rate=329
1: delta=-25.337689253012854 (303.66231074698715-329)
1: sending_rate=326
2018-04-14 20:38:16,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:16,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7351.42506649126
lowpan0: alpha_W=0.01; capacity=7346.106465276621
Sending rate 326.69657370427154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.69657370427154
1: allocatable_rate=353
1: delta=-26.303426295728457 (326.69657370427154-353)
1: sending_rate=350
2018-04-14 20:38:46,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:46,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7365.410815826347
lowpan0: alpha_W=0.01; capacity=7360.145400623855
Sending rate 350.60877942766103
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7360,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.60877942766103
1: allocatable_rate=376
1: delta=-25.391220572338966 (350.60877942766103-376)
1: sending_rate=373
2018-04-14 20:39:16,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:16,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7379.256707668083
lowpan0: alpha_W=0.01; capacity=7374.043946617616
Sending rate 373.69170722069646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7374,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.69170722069646
1: allocatable_rate=399
1: delta=-25.308292779303542 (373.69170722069646-399)
1: sending_rate=396
2018-04-14 20:39:46,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:46,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7392.964140591403
lowpan0: alpha_W=0.01; capacity=7387.80350715144
Sending rate 396.6992461109724
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7387,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.6992461109724
1: allocatable_rate=422
1: delta=-25.30075388902759 (396.6992461109724-422)
1: sending_rate=419
2018-04-14 20:40:17,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:17,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8019.034499185488
lowpan0: alpha_W=0.01; capacity=8013.925472079925
Sending rate 419.69993146463383
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8013,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:42,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:42,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8638.844154193634
lowpan0: alpha_W=0.01; capacity=8633.786217359126
Sending rate 442.69999376951216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8633,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:12,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:12,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8639.955712651697
lowpan0: alpha_W=0.01; capacity=8634.948355185534
Sending rate 464.7909085245011
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8634,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:42,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:42,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8641.05615552518
lowpan0: alpha_W=0.01; capacity=8636.098871633678
Sending rate 487.7082644113183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8636,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:12,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:12,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9254.645593969928
lowpan0: alpha_W=0.01; capacity=9249.737882917341
Sending rate 509.79166040102893
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9249,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:42,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:42,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9862.09913803023
lowpan0: alpha_W=0.01; capacity=9857.240504088168
Sending rate 531.799241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9857,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:12,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:12,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10463.478146649926
lowpan0: alpha_W=0.01; capacity=10458.668099047285
Sending rate 552.8908401686035
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10458,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:42,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:42,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11058.843365183428
lowpan0: alpha_W=0.01; capacity=11054.081418056812
Sending rate 574.8082581971457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11054,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:12,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:12,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 20:44:26,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 20:44:26,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-14 20:44:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-14 20:44:27,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 20:44:27,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:27,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-14 20:44:27,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-14 20:44:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 20:44:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-14 20:44:27,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:44:27,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:27,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-14 20:44:27,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-14 20:44:27,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
2018-04-14 20:44:27,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7990
2018-04-14 20:44:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8052
2018-04-14 20:44:35,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8105
2018-04-14 20:44:35,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8158
2018-04-14 20:44:35,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8211
2018-04-14 20:44:35,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8284
2018-04-14 20:44:35,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8360
2018-04-14 20:44:35,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8423
2018-04-14 20:44:35,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8487
2018-04-14 20:44:35,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:35,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8540
2018-04-14 20:44:35,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10670
2018-04-14 20:44:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10729
2018-04-14 20:44:37,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10782
2018-04-14 20:44:37,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10839
2018-04-14 20:44:37,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10892
2018-04-14 20:44:37,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10946
2018-04-14 20:44:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 10999
2018-04-14 20:44:38,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 11057
2018-04-14 20:44:38,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11111
2018-04-14 20:44:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:38,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1020 11165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11035.754931531594
lowpan0: alpha_W=0.012; capacity=11026.43244104013
Sending rate 595.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:42,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:42,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11012.897382216277
lowpan0: alpha_W=0.012; capacity=10999.115251747648
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10999,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:12,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:12,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10961.101741727449
lowpan0: alpha_W=0.012; capacity=10937.125868726676
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10937,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:42,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:42,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10909.824057643507
lowpan0: alpha_W=0.012; capacity=10875.880358301956
Sending rate 412.36274099038104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10875,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:46:12,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:12,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10870.725817067072
lowpan0: alpha_W=0.012; capacity=10829.369794002332
Sending rate 412.36274099038104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10829,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:42,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:42,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10832.018558896401
lowpan0: alpha_W=0.012; capacity=10783.417356474303
Sending rate 452.032976453671
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10783,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:47:12,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:12,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10811.198373307438
lowpan0: alpha_W=0.012; capacity=10759.016348196612
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10759,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:42,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:42,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10790.586389574362
lowpan0: alpha_W=0.012; capacity=10734.908152018252
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10734,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:48:12,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:12,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10770.18052567862
lowpan0: alpha_W=0.012; capacity=10711.089254194032
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:42,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:42,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10749.978720421834
lowpan0: alpha_W=0.012; capacity=10687.556183143704
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10687,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:49:12,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:12,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10729.978933217615
lowpan0: alpha_W=0.012; capacity=10664.30550894598
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10664,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:43,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:43,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10710.17914388544
lowpan0: alpha_W=0.012; capacity=10641.333842838627
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10641,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:50:13,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:13,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10719.744019113252
lowpan0: alpha_W=0.01; capacity=10651.587171076906
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:43,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:43,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10729.213245588786
lowpan0: alpha_W=0.01; capacity=10661.737966032802
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10661,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:51:13,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:13,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11321.921113132898
lowpan0: alpha_W=0.01; capacity=11255.120586372474
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11255,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:43,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:43,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11908.701902001569
lowpan0: alpha_W=0.01; capacity=11842.569380508749
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11842,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:52:13,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:13,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12489.614882981552
lowpan0: alpha_W=0.01; capacity=12424.143686703661
Sending rate 468.52919815250965
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12424,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:43,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:43,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13064.718734151736
lowpan0: alpha_W=0.01; capacity=12999.902249836625
Sending rate 491.68447255931903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12999,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:53:13,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:13,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13634.071546810219
lowpan0: alpha_W=0.01; capacity=13569.903227338258
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13569,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:43,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:43,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14197.730831342116
lowpan0: alpha_W=0.01; capacity=14134.204195064876
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14134,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:13,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:13,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:26,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:26,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-14 20:54:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:27,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-14 20:54:27,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 102 233
2018-04-14 20:54:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:27,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-14 20:54:27,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:27,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 170 340
2018-04-14 20:54:27,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 20:54:27,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:27,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8159
2018-04-14 20:54:35,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8212
2018-04-14 20:54:35,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8277
2018-04-14 20:54:35,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8373
2018-04-14 20:54:35,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8430
2018-04-14 20:54:35,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8487
2018-04-14 20:54:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8555
2018-04-14 20:54:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8608
2018-04-14 20:54:35,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8662
2018-04-14 20:54:35,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8715
2018-04-14 20:54:35,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8792
2018-04-14 20:54:35,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8845
2018-04-14 20:54:35,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8898
2018-04-14 20:54:35,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11424
2018-04-14 20:54:38,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11477
2018-04-14 20:54:38,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11534
2018-04-14 20:54:38,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11592
2018-04-14 20:54:38,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11653
2018-04-14 20:54:38,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11706
2018-04-14 20:54:38,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11760
2018-04-14 20:54:38,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:38,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11827
2018-04-14 20:54:38,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11911
2018-04-14 20:54:39,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 11971
2018-04-14 20:54:39,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12036
2018-04-14 20:54:39,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:39,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14755.753523028696
lowpan0: alpha_W=0.01; capacity=14692.862153114227
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14692,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:43,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:43,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15308.195987798408
lowpan0: alpha_W=0.01; capacity=15245.933531583085
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15245,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:13,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:13,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15213.447361253759
lowpan0: alpha_W=0.012; capacity=15132.982329204087
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15132,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 922}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:43,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:43,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15119.646220974555
lowpan0: alpha_W=0.012; capacity=15021.386541253638
Sending rate 882.989127872391
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15021,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:56:13,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:13,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15038.44975876481
lowpan0: alpha_W=0.012; capacity=14925.129902758594
Sending rate 908.4535570793083
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14925,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=908.4535570793083
1: allocatable_rate=524
1: delta=384.4535570793083 (908.4535570793083-524)
1: sending_rate=558
2018-04-14 20:56:43,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:43,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14958.06526117716
lowpan0: alpha_W=0.012; capacity=14830.02834392549
Sending rate 558.9503233708463
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14830,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=558.9503233708463
1: allocatable_rate=522
1: delta=36.95032337084626 (558.9503233708463-522)
1: sending_rate=558
2018-04-14 20:57:13,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:13,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14895.984608565388
lowpan0: alpha_W=0.012; capacity=14757.068003798386
Sending rate 558.9503233708463
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14757,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=558.9503233708463
1: allocatable_rate=497
1: delta=61.95032337084626 (558.9503233708463-497)
1: sending_rate=502
2018-04-14 20:57:43,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:43,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14834.524762479734
lowpan0: alpha_W=0.012; capacity=14684.983187752805
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14684,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=502.63184757916787
1: allocatable_rate=495
1: delta=7.631847579167868 (502.63184757916787-495)
1: sending_rate=502
2018-04-14 20:58:14,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:14,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14773.679514854937
lowpan0: alpha_W=0.012; capacity=14613.76338949977
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14613,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=502.63184757916787
1: allocatable_rate=494
1: delta=8.631847579167868 (502.63184757916787-494)
1: sending_rate=502
2018-04-14 20:58:44,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:44,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14713.442719706387
lowpan0: alpha_W=0.012; capacity=14543.398228825774
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14543,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=502.63184757916787
1: allocatable_rate=493
1: delta=9.631847579167868 (502.63184757916787-493)
1: sending_rate=502
2018-04-14 20:59:14,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:14,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15266.308292509322
lowpan0: alpha_W=0.01; capacity=15097.964246537516
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15097,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=502.63184757916787
1: allocatable_rate=491
1: delta=11.631847579167868 (502.63184757916787-491)
1: sending_rate=502
2018-04-14 20:59:44,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:44,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15813.645209584229
lowpan0: alpha_W=0.01; capacity=15646.98460407214
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15646,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=502.63184757916787
1: allocatable_rate=490
1: delta=12.631847579167868 (502.63184757916787-490)
1: sending_rate=502
2018-04-14 21:00:14,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:14,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15772.175424155052
lowpan0: alpha_W=0.012; capacity=15599.220788823275
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15599,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=502.63184757916787
1: allocatable_rate=489
1: delta=13.631847579167868 (502.63184757916787-489)
1: sending_rate=502
2018-04-14 21:00:44,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:44,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15731.120336580167
lowpan0: alpha_W=0.012; capacity=15552.030139357395
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15552,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=502.63184757916787
1: allocatable_rate=487
1: delta=15.631847579167868 (502.63184757916787-487)
1: sending_rate=502
2018-04-14 21:01:14,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:14,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16273.809133214365
lowpan0: alpha_W=0.01; capacity=16096.509837963822
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16096,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=502.63184757916787
1: allocatable_rate=486
1: delta=16.631847579167868 (502.63184757916787-486)
1: sending_rate=502
2018-04-14 21:01:44,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:44,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16811.07104188222
lowpan0: alpha_W=0.01; capacity=16635.544739584184
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16635,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=502.63184757916787
1: allocatable_rate=512
1: delta=-9.368152420832132 (502.63184757916787-512)
1: sending_rate=511
2018-04-14 21:02:14,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:14,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17342.960331463397
lowpan0: alpha_W=0.01; capacity=17169.18929218834
Sending rate 511.14834977992433
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17169,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=511.14834977992433
1: allocatable_rate=537
1: delta=-25.85165022007567 (511.14834977992433-537)
1: sending_rate=534
2018-04-14 21:02:44,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:44,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17869.530728148762
lowpan0: alpha_W=0.01; capacity=17697.497399266456
Sending rate 534.6498499799931
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17697,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6498499799931
1: allocatable_rate=562
1: delta=-27.350150020006936 (534.6498499799931-562)
1: sending_rate=559
2018-04-14 21:03:14,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:14,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18390.835420867275
lowpan0: alpha_W=0.01; capacity=18220.52242527379
Sending rate 559.513622725454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18220,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.513622725454
1: allocatable_rate=560
1: delta=-0.48637727454604374 (559.513622725454-560)
1: sending_rate=559
2018-04-14 21:03:44,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:44,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18906.9270666586
lowpan0: alpha_W=0.01; capacity=18738.31720102105
Sending rate 559.9557838841322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18738,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9557838841322
1: allocatable_rate=558
1: delta=1.9557838841321882 (559.9557838841322-558)
1: sending_rate=559
2018-04-14 21:04:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:14,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:26,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 21:04:26,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 21:04:26,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:26,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-14 21:04:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 21:04:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 21:04:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 21:04:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-14 21:04:27,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-14 21:04:27,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:27,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-14 21:04:27,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-14 21:04:27,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:27,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:29,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3013
2018-04-14 21:04:29,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:32,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5841
2018-04-14 21:04:32,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:32,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5894
2018-04-14 21:04:32,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5952
2018-04-14 21:04:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6006
2018-04-14 21:04:33,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:33,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6064
2018-04-14 21:04:33,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:33,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6118
2018-04-14 21:04:33,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8391
2018-04-14 21:04:35,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8451
2018-04-14 21:04:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8519
2018-04-14 21:04:35,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8573
2018-04-14 21:04:35,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8627
2018-04-14 21:04:35,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8680
2018-04-14 21:04:35,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8734
2018-04-14 21:04:35,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8788
2018-04-14 21:04:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8842
2018-04-14 21:04:35,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:35,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8896
2018-04-14 21:04:35,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8951
2018-04-14 21:04:36,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9006
2018-04-14 21:04:36,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9079
2018-04-14 21:04:36,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9137
2018-04-14 21:04:36,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9191
2018-04-14 21:04:36,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11593
2018-04-14 21:04:38,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11650
2018-04-14 21:04:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18834.524462658683
lowpan0: alpha_W=0.012; capacity=18653.4573946088
Sending rate 559.9557838841322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18653,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1420}


1: sending_rate=559.9557838841322
1: allocatable_rate=1420
1: delta=-860.0442161158678 (559.9557838841322-1420)
1: sending_rate=1341
2018-04-14 21:04:44,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:44,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18762.845884698763
lowpan0: alpha_W=0.012; capacity=18569.615905873492
Sending rate 1341.8141621712848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18569,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1341.8141621712848
1: allocatable_rate=1415
1: delta=-73.1858378287152 (1341.8141621712848-1415)
1: sending_rate=1408
2018-04-14 21:05:14,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:14,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18645.217425851777
lowpan0: alpha_W=0.012; capacity=18430.78051500301
Sending rate 1408.3467420155714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18430,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2906}


1: sending_rate=1408.3467420155714
1: allocatable_rate=2906
1: delta=-1497.6532579844286 (1408.3467420155714-2906)
1: sending_rate=2769
2018-04-14 21:05:44,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2769
2018-04-14 21:05:44,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2769


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18528.76525159326
lowpan0: alpha_W=0.012; capacity=18293.611148822976
Sending rate 2769.8497038195974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18293,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2871}


1: sending_rate=2769.8497038195974
1: allocatable_rate=2871
1: delta=-101.15029618040262 (2769.8497038195974-2871)
1: sending_rate=2861
2018-04-14 21:06:14,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2861
2018-04-14 21:06:14,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18413.477599077327
lowpan0: alpha_W=0.012; capacity=18158.0878150371
Sending rate 2861.8045185290543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18158,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=2861.8045185290543
1: allocatable_rate=519
1: delta=2342.8045185290543 (2861.8045185290543-519)
1: sending_rate=731
2018-04-14 21:06:45,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-14 21:06:45,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18299.342823086554
lowpan0: alpha_W=0.012; capacity=18024.190761256654
Sending rate 731.9822289571871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18024,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=731.9822289571871
1: allocatable_rate=517
1: delta=214.9822289571871 (731.9822289571871-517)
1: sending_rate=536
2018-04-14 21:07:16,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:07:16,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18203.84939485569
lowpan0: alpha_W=0.012; capacity=17912.900472121575
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17912,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=536.543838996108
1: allocatable_rate=515
1: delta=21.54383899610798 (536.543838996108-515)
1: sending_rate=536
2018-04-14 21:07:46,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:07:46,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18109.310900907134
lowpan0: alpha_W=0.012; capacity=17802.945666456115
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17802,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=536.543838996108
1: allocatable_rate=514
1: delta=22.54383899610798 (536.543838996108-514)
1: sending_rate=536
2018-04-14 21:08:16,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:08:16,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18015.717791898063
lowpan0: alpha_W=0.012; capacity=17694.31031845864
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17694,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=536.543838996108
1: allocatable_rate=512
1: delta=24.54383899610798 (536.543838996108-512)
1: sending_rate=536
2018-04-14 21:08:46,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:08:46,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17923.060613979083
lowpan0: alpha_W=0.012; capacity=17586.978594637138
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17586,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=536.543838996108
1: allocatable_rate=510
1: delta=26.54383899610798 (536.543838996108-510)
1: sending_rate=536
2018-04-14 21:09:16,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:09:16,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17831.330007839293
lowpan0: alpha_W=0.012; capacity=17480.934851501494
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17480,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=536.543838996108
1: allocatable_rate=508
1: delta=28.54383899610798 (536.543838996108-508)
1: sending_rate=536
2018-04-14 21:09:46,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:09:46,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18353.0167077609
lowpan0: alpha_W=0.01; capacity=18006.125502986477
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18006,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=536.543838996108
1: allocatable_rate=507
1: delta=29.54383899610798 (536.543838996108-507)
1: sending_rate=536
2018-04-14 21:10:16,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:10:16,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18869.48654068329
lowpan0: alpha_W=0.01; capacity=18526.064247956612
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=536.543838996108
1: allocatable_rate=505
1: delta=31.54383899610798 (536.543838996108-505)
1: sending_rate=536
2018-04-14 21:10:46,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:10:46,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19380.791675276458
lowpan0: alpha_W=0.01; capacity=19040.803605477045
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19040,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=536.543838996108
1: allocatable_rate=529
1: delta=7.543838996107979 (536.543838996108-529)
1: sending_rate=536
2018-04-14 21:11:16,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-14 21:11:16,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19886.983758523693
lowpan0: alpha_W=0.01; capacity=19550.395569422275
Sending rate 536.543838996108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19550,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=536.543838996108
1: allocatable_rate=553
1: delta=-16.45616100389202 (536.543838996108-553)
1: sending_rate=551
2018-04-14 21:11:46,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:11:46,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20388.113920938456
lowpan0: alpha_W=0.01; capacity=20054.89161372805
Sending rate 551.5039853632826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20054,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=551.5039853632826
1: allocatable_rate=576
1: delta=-24.496014636717405 (551.5039853632826-576)
1: sending_rate=573
2018-04-14 21:12:16,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:16,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20884.23278172907
lowpan0: alpha_W=0.01; capacity=20554.34269759077
Sending rate 573.7730895784803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20554,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.7730895784803
1: allocatable_rate=600
1: delta=-26.226910421519733 (573.7730895784803-600)
1: sending_rate=597
2018-04-14 21:12:46,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:46,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21375.39045391178
lowpan0: alpha_W=0.01; capacity=21048.799270614865
Sending rate 597.6157354162254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6157354162254
1: allocatable_rate=597
1: delta=0.6157354162254478 (597.6157354162254-597)
1: sending_rate=597
2018-04-14 21:13:16,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:16,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21861.636549372663
lowpan0: alpha_W=0.01; capacity=21538.311277908717
Sending rate 597.6157354162254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6157354162254
1: allocatable_rate=594
1: delta=3.615735416225448 (597.6157354162254-594)
1: sending_rate=597
2018-04-14 21:13:46,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:46,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21730.520183878936
lowpan0: alpha_W=0.012; capacity=21384.85154257381
Sending rate 597.6157354162254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21384,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6157354162254
1: allocatable_rate=591
1: delta=6.615735416225448 (597.6157354162254-591)
1: sending_rate=597
2018-04-14 21:14:16,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:16,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21600.714982040146
lowpan0: alpha_W=0.012; capacity=21233.233324062927
Sending rate 597.6157354162254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21233,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6157354162254
1: allocatable_rate=591
1: delta=6.615735416225448 (597.6157354162254-591)
1: sending_rate=597
2018-04-14 21:14:46,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:46,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35896
2018-04-14 21:15:03,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21443.041165553077
lowpan0: alpha_W=0.012; capacity=21048.434524174172
Sending rate 597.6157354162254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6157354162254
1: allocatable_rate=589
1: delta=8.615735416225448 (597.6157354162254-589)
1: sending_rate=597
2018-04-14 21:15:16,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:16,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:36,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68858
2018-04-14 21:15:36,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21286.944087230877
lowpan0: alpha_W=0.012; capacity=20865.85330988408
Sending rate 597.6157354162254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20865,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3419}


1: sending_rate=597.6157354162254
1: allocatable_rate=3419
1: delta=-2821.3842645837744 (597.6157354162254-3419)
1: sending_rate=3162
2018-04-14 21:15:47,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3162
2018-04-14 21:15:47,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3162
2018-04-14 21:16:11,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102481
2018-04-14 21:16:11,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3162
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21144.074646358567
lowpan0: alpha_W=0.012; capacity=20699.46307016547
Sending rate 3162.5105214014748
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20699,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3390}


1: sending_rate=3162.5105214014748
1: allocatable_rate=3390
1: delta=-227.48947859852524 (3162.5105214014748-3390)
1: sending_rate=3369
2018-04-14 21:16:17,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 21:16:17,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369
2018-04-14 21:16:42,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 132993
2018-04-14 21:16:42,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21002.633899894983
lowpan0: alpha_W=0.012; capacity=20535.069513323484
Sending rate 3369.319138309225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20535,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20535}


1: sending_rate=3369.319138309225
1: allocatable_rate=20535
1: delta=-17165.680861690777 (3369.319138309225-20535)
1: sending_rate=18974
2018-04-14 21:16:47,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18974
2018-04-14 21:16:47,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18974
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20909.274227562702
lowpan0: alpha_W=0.012; capacity=20428.6486791636
Sending rate 18974.48355802811
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20428,)}
2018-04-14 21:17:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 165026
2018-04-14 21:17:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18974
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20535}


1: sending_rate=18974.48355802811
1: allocatable_rate=20535
1: delta=-1560.5164419718894 (18974.48355802811-20535)
1: sending_rate=20393
2018-04-14 21:17:17,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20393
2018-04-14 21:17:17,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20816.84815195374
lowpan0: alpha_W=0.012; capacity=20323.504895013637
Sending rate 20393.134868911646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20323,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20428}


1: sending_rate=20393.134868911646
1: allocatable_rate=20428
1: delta=-34.86513108835425 (20393.134868911646-20428)
1: sending_rate=20424
2018-04-14 21:17:47,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 196867
2018-04-14 21:17:47,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20393
2018-04-14 21:17:47,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20424
2018-04-14 21:17:47,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20424
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20725.346337100873
lowpan0: alpha_W=0.012; capacity=20219.622836273473
Sending rate 20424.830442628332
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20219,)}
2018-04-14 21:18:19,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 228600
2018-04-14 21:18:19,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20424


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20634.75954039653
lowpan0: alpha_W=0.012; capacity=20116.98736223819
Sending rate 20424.830442628332
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20116,)}
2018-04-14 21:18:51,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 259842
2018-04-14 21:18:51,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20424
