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
2018-04-14 20:22:16,050 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 20:22:16,214 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:16,214 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:18,280 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f769e5ac320>
2018-04-14 20:22:19,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:19,311 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:19,314 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:19,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:19,317 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:19,319 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:19,319 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 20:22:19,319 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:19,320 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:19,566 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:19,566 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:19,566 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:19,566 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:20,553 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:47,449 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:49,451 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:52,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:54,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:56,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:58,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:00,874 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:01,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:02,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:02,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:02,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:02,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:02,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:02,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:02,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:02,878 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:03,880 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:03,880 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:03,881 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:03,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:03,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:10,643 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:10,645 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:06,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:06,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:36,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:36,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:06,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:06,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:36,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:36,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=51
1: delta=-36.30312137149102 (14.696878628508982-51)
1: sending_rate=47
2018-04-14 20:28:07,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:07,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 47.69971623895536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (679,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=47.69971623895536
1: allocatable_rate=115
1: delta=-67.30028376104464 (47.69971623895536-115)
1: sending_rate=108
2018-04-14 20:28:37,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:37,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 108.88179238535957
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (789,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=108.88179238535957
1: allocatable_rate=114
1: delta=-5.118207614640426 (108.88179238535957-114)
1: sending_rate=113
2018-04-14 20:29:08,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:08,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=869.3823819977545
lowpan0: alpha_W=0.01; capacity=869.3823819977545
Sending rate 113.53470839866905
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (869,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=113.53470839866905
1: allocatable_rate=175
1: delta=-61.46529160133095 (113.53470839866905-175)
1: sending_rate=169
2018-04-14 20:29:38,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:38,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=948.1885581777769
lowpan0: alpha_W=0.01; capacity=948.1885581777769
Sending rate 169.41224621806083
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 173, 'interface': 'lowpan0'}


1: sending_rate=169.41224621806083
1: allocatable_rate=173
1: delta=-3.5877537819391705 (169.41224621806083-173)
1: sending_rate=172
2018-04-14 20:30:08,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:08,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1638.7066725959992
lowpan0: alpha_W=0.01; capacity=1638.7066725959992
Sending rate 172.67384056527825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1638,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=172.67384056527825
1: allocatable_rate=151
1: delta=21.673840565278255 (172.67384056527825-151)
1: sending_rate=152
2018-04-14 20:30:38,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:38,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2322.319605870039
lowpan0: alpha_W=0.01; capacity=2322.319605870039
Sending rate 152.97034914229803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2322,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=152.97034914229803
1: allocatable_rate=177
1: delta=-24.029650857701967 (152.97034914229803-177)
1: sending_rate=174
2018-04-14 20:31:08,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:08,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2999.0964098113386
lowpan0: alpha_W=0.01; capacity=2999.0964098113386
Sending rate 174.81548628566347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.81548628566347
1: allocatable_rate=202
1: delta=-27.184513714336532 (174.81548628566347-202)
1: sending_rate=199
2018-04-14 20:31:38,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:38,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3669.105445713225
lowpan0: alpha_W=0.01; capacity=3669.105445713225
Sending rate 199.52868057142396
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 239, 'interface': 'lowpan0'}


1: sending_rate=199.52868057142396
1: allocatable_rate=239
1: delta=-39.47131942857604 (199.52868057142396-239)
1: sending_rate=235
2018-04-14 20:32:08,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:08,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3719.9143912560926
lowpan0: alpha_W=0.01; capacity=3719.9143912560926
Sending rate 235.4116982337658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3719,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=235.4116982337658
1: allocatable_rate=251
1: delta=-15.588301766234196 (235.4116982337658-251)
1: sending_rate=249
2018-04-14 20:32:38,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:38,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3770.2152473435317
lowpan0: alpha_W=0.01; capacity=3770.2152473435317
Sending rate 249.58288165761508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3770,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=249.58288165761508
1: allocatable_rate=276
1: delta=-26.417118342384924 (249.58288165761508-276)
1: sending_rate=273
2018-04-14 20:33:08,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:08,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4432.513094870096
lowpan0: alpha_W=0.01; capacity=4432.513094870096
Sending rate 273.5984437870559
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4432,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.5984437870559
1: allocatable_rate=276
1: delta=-2.401556212944115 (273.5984437870559-276)
1: sending_rate=275
2018-04-14 20:33:38,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:38,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5088.187963921395
lowpan0: alpha_W=0.01; capacity=5088.187963921395
Sending rate 275.7816767079142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5088,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:08,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:08,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:10,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:10,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-14 20:34:10,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 369
2018-04-14 20:34:10,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:10,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:10,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-14 20:34:10,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-14 20:34:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:10,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-14 20:34:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 20:34:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-14 20:34:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-14 20:34:10,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:10,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 170 364
2018-04-14 20:34:11,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-14 20:34:11,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 204 421
2018-04-14 20:34:11,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 484
2018-04-14 20:34:11,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 238 476
2018-04-14 20:34:11,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 20:34:11,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 272 532
2018-04-14 20:34:11,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-14 20:34:11,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 306 588
2018-04-14 20:34:11,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-14 20:34:11,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 340 644
2018-04-14 20:34:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-14 20:34:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 707
2018-04-14 20:34:11,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-14 20:34:11,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:11,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 408 776
2018-04-14 20:34:11,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-14 20:34:11,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:11,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:17,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7229
2018-04-14 20:34:17,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:18,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7296
2018-04-14 20:34:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:18,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7362
2018-04-14 20:34:18,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:18,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7429
2018-04-14 20:34:18,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:18,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7492
2018-04-14 20:34:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14459
2018-04-14 20:34:25,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14524
2018-04-14 20:34:25,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14587
2018-04-14 20:34:25,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14650
2018-04-14 20:34:25,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14713
2018-04-14 20:34:25,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14776
2018-04-14 20:34:25,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14851
2018-04-14 20:34:25,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 14914
2018-04-14 20:34:25,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 14986
2018-04-14 20:34:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15054
2018-04-14 20:34:25,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15117
2018-04-14 20:34:26,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15217
2018-04-14 20:34:26,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5153.9727509488475
lowpan0: alpha_W=0.01; capacity=5153.9727509488475
Sending rate 276.8892433370831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5153,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:38,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:38,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:40,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29792


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5219.099690106026
lowpan0: alpha_W=0.01; capacity=5219.099690106026
Sending rate 278.80811303064394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5219,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:08,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:08,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5236.908693204966
lowpan0: alpha_W=0.01; capacity=5236.908693204966
Sending rate 279.8916466391494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5236,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:38,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:38,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5254.539606272916
lowpan0: alpha_W=0.01; capacity=5254.539606272916
Sending rate 374.5356042399227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:36:09,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:09,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5271.994210210187
lowpan0: alpha_W=0.01; capacity=5271.994210210187
Sending rate 383.1396003854475
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:39,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:39,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5289.2742681080845
lowpan0: alpha_W=0.01; capacity=5289.2742681080845
Sending rate 290.2854182168589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:37:09,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:09,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5353.048192093671
lowpan0: alpha_W=0.01; capacity=5353.048192093671
Sending rate 290.2854182168589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:39,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:39,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5416.184376839401
lowpan0: alpha_W=0.01; capacity=5416.184376839401
Sending rate 303.66231074698715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=303.66231074698715
1: allocatable_rate=323
1: delta=-19.337689253012854 (303.66231074698715-323)
1: sending_rate=321
2018-04-14 20:38:09,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:38:09,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6062.022533071007
lowpan0: alpha_W=0.01; capacity=6062.022533071007
Sending rate 321.2420282497261
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=321.2420282497261
1: allocatable_rate=329
1: delta=-7.757971750273896 (321.2420282497261-329)
1: sending_rate=328
2018-04-14 20:38:39,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:39,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6701.402307740297
lowpan0: alpha_W=0.01; capacity=6701.402307740297
Sending rate 328.2947298408842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6701,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 334, 'interface': 'lowpan0'}


1: sending_rate=328.2947298408842
1: allocatable_rate=334
1: delta=-5.705270159115798 (328.2947298408842-334)
1: sending_rate=333
2018-04-14 20:39:09,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:39:09,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6751.054951329561
lowpan0: alpha_W=0.01; capacity=6751.054951329561
Sending rate 333.48133907644404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=333.48133907644404
1: allocatable_rate=399
1: delta=-65.51866092355596 (333.48133907644404-399)
1: sending_rate=393
2018-04-14 20:39:39,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:39,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6800.211068482932
lowpan0: alpha_W=0.01; capacity=6800.211068482932
Sending rate 393.04375809785853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6800,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=393.04375809785853
1: allocatable_rate=422
1: delta=-28.95624190214147 (393.04375809785853-422)
1: sending_rate=419
2018-04-14 20:40:09,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:09,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7432.208957798103
lowpan0: alpha_W=0.01; capacity=7432.208957798103
Sending rate 419.3676143725326
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7432,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 438, 'interface': 'lowpan0'}


1: sending_rate=419.3676143725326
1: allocatable_rate=438
1: delta=-18.632385627467386 (419.3676143725326-438)
1: sending_rate=436
2018-04-14 20:40:34,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:34,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8057.886868220122
lowpan0: alpha_W=0.01; capacity=8057.886868220122
Sending rate 436.3061467611393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=436.3061467611393
1: allocatable_rate=467
1: delta=-30.693853238860697 (436.3061467611393-467)
1: sending_rate=464
2018-04-14 20:41:04,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:04,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8677.30799953792
lowpan0: alpha_W=0.01; capacity=8677.30799953792
Sending rate 464.2096497055581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8677,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=464.2096497055581
1: allocatable_rate=490
1: delta=-25.790350294441907 (464.2096497055581-490)
1: sending_rate=487
2018-04-14 20:41:34,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:34,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9290.53491954254
lowpan0: alpha_W=0.01; capacity=9290.53491954254
Sending rate 487.65542270050526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9290,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.65542270050526
1: allocatable_rate=512
1: delta=-24.344577299494745 (487.65542270050526-512)
1: sending_rate=509
2018-04-14 20:42:04,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:04,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9285.129570347115
lowpan0: alpha_W=0.012; capacity=9284.04850050803
Sending rate 509.78685660913686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9284,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.78685660913686
1: allocatable_rate=534
1: delta=-24.213143390863138 (509.78685660913686-534)
1: sending_rate=531
2018-04-14 20:42:34,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:34,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9279.778274643644
lowpan0: alpha_W=0.012; capacity=9277.639918501933
Sending rate 531.7988051462852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9277,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.7988051462852
1: allocatable_rate=555
1: delta=-23.20119485371481 (531.7988051462852-555)
1: sending_rate=552
2018-04-14 20:43:04,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:04,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9303.647158563874
lowpan0: alpha_W=0.01; capacity=9301.53018598358
Sending rate 552.8908004678441
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9301,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8908004678441
1: allocatable_rate=577
1: delta=-24.109199532155912 (552.8908004678441-577)
1: sending_rate=574
2018-04-14 20:43:34,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:34,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9327.2773536449
lowpan0: alpha_W=0.01; capacity=9325.18155079041
Sending rate 574.8082545879859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9325,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082545879859
1: allocatable_rate=598
1: delta=-23.191745412014143 (574.8082545879859-598)
1: sending_rate=595
2018-04-14 20:44:04,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:04,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
lowpan0: service_time=0
2018-04-14 20:44:10,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:10,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 34 126
2018-04-14 20:44:10,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:10,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-14 20:44:10,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2586
2018-04-14 20:44:13,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2661
2018-04-14 20:44:13,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2722
2018-04-14 20:44:13,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2790
2018-04-14 20:44:13,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2894
2018-04-14 20:44:13,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2956
2018-04-14 20:44:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3018
2018-04-14 20:44:13,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3080
2018-04-14 20:44:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3142
2018-04-14 20:44:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3204
2018-04-14 20:44:13,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11245
2018-04-14 20:44:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11345
2018-04-14 20:44:22,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11424
2018-04-14 20:44:22,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11496
2018-04-14 20:44:22,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11579
2018-04-14 20:44:22,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11652
2018-04-14 20:44:22,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11725
2018-04-14 20:44:22,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11796
2018-04-14 20:44:22,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11862
2018-04-14 20:44:22,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14854
2018-04-14 20:44:25,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14929
2018-04-14 20:44:25,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14990
2018-04-14 20:44:25,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15061
2018-04-14 20:44:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15137
2018-04-14 20:44:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15199
2018-04-14 20:44:26,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15260
2018-04-14 20:44:26,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15322
2018-04-14 20:44:26,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:26,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9934.00458010845
lowpan0: alpha_W=0.01; capacity=9931.929735282507
Sending rate 595.8916595079987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9931,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:35,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:35,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10534.664534307367
lowpan0: alpha_W=0.01; capacity=10532.610437929681
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10532,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:45:05,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:05,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10499.317888964293
lowpan0: alpha_W=0.012; capacity=10490.219112674526
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:35,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:35,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10464.32471007465
lowpan0: alpha_W=0.012; capacity=10448.336483322431
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:46:05,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:05,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10447.181462973904
lowpan0: alpha_W=0.012; capacity=10427.956445522563
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10427,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:35,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:35,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10430.209648344164
lowpan0: alpha_W=0.012; capacity=10407.820968176291
Sending rate 452.0329764534245
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10407,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:47:05,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:05,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10413.407551860722
lowpan0: alpha_W=0.012; capacity=10387.927116558176
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10387,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:35,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:35,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10396.773476342116
lowpan0: alpha_W=0.012; capacity=10368.271991159478
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10368,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:48:05,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:05,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10409.472408245361
lowpan0: alpha_W=0.01; capacity=10381.25593791455
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10381,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:35,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:35,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10422.044350829574
lowpan0: alpha_W=0.01; capacity=10394.11004520207
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:49:05,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:05,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10405.323907321277
lowpan0: alpha_W=0.012; capacity=10374.380724659644
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 449, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:35,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:35,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10388.770668248064
lowpan0: alpha_W=0.012; capacity=10354.888155963728
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10354,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:50:05,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:05,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10372.382961565583
lowpan0: alpha_W=0.012; capacity=10335.629498092163
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10335,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:35,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:35,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10356.159131949928
lowpan0: alpha_W=0.012; capacity=10316.601944115057
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:51:05,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:05,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10952.597540630428
lowpan0: alpha_W=0.01; capacity=10913.435924673906
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10913,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:35,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:35,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11543.071565224123
lowpan0: alpha_W=0.01; capacity=11504.301565427168
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:52:05,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:05,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12127.640849571882
lowpan0: alpha_W=0.01; capacity=12089.258549772896
Sending rate 468.52919815250766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:35,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:35,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12706.364441076163
lowpan0: alpha_W=0.01; capacity=12668.365964275166
Sending rate 491.68447255931886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:53:05,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:05,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12695.967463332066
lowpan0: alpha_W=0.012; capacity=12656.345572703864
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12656,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:36,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:36,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12685.674455365412
lowpan0: alpha_W=0.012; capacity=12644.469425831418
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12644,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:06,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:06,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:10,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:10,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-14 20:54:10,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:10,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-14 20:54:10,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-14 20:54:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:10,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-14 20:54:10,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:11,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 170 371
2018-04-14 20:54:11,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:11,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 204 432
2018-04-14 20:54:11,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:11,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 238 496
2018-04-14 20:54:11,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:11,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 272 558
2018-04-14 20:54:11,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:11,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 306 619
2018-04-14 20:54:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-14 20:54:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3303
2018-04-14 20:54:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3369
2018-04-14 20:54:14,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3435
2018-04-14 20:54:14,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3505
2018-04-14 20:54:14,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3572
2018-04-14 20:54:14,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3639
2018-04-14 20:54:14,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3705
2018-04-14 20:54:14,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3771
2018-04-14 20:54:14,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:14,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3837
2018-04-14 20:54:14,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:29,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18333
2018-04-14 20:54:29,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13258.817710811758
lowpan0: alpha_W=0.01; capacity=13218.024731573103
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13218,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 20:54:36,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25308
2018-04-14 20:54:36,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:36,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:36,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:36,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25376
2018-04-14 20:54:36,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25466
2018-04-14 20:54:36,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25536
2018-04-14 20:54:36,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25602
2018-04-14 20:54:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25668
2018-04-14 20:54:36,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25735
2018-04-14 20:54:36,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25809
2018-04-14 20:54:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25879
2018-04-14 20:54:36,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:37,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25946
2018-04-14 20:54:37,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:37,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13826.22953370364
lowpan0: alpha_W=0.01; capacity=13785.844484257372
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13785,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:06,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:06,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13757.967238366602
lowpan0: alpha_W=0.012; capacity=13704.414350446283
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13704,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:36,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:36,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13690.387565982935
lowpan0: alpha_W=0.012; capacity=13623.961378240927
Sending rate 751.1709460542093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:06,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:06,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13623.483690323106
lowpan0: alpha_W=0.012; capacity=13544.473841702036
Sending rate 771.0155405503826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 524, 'interface': 'lowpan0'}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:36,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:36,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13557.248853419875
lowpan0: alpha_W=0.012; capacity=13465.940155601611
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13465,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 522, 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:06,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:06,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13509.176364885676
lowpan0: alpha_W=0.012; capacity=13409.348873734392
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13409,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:36,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:36,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13461.584601236818
lowpan0: alpha_W=0.012; capacity=13353.43668724958
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:06,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:06,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13414.46875522445
lowpan0: alpha_W=0.012; capacity=13298.195447002585
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13298,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:36,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:36,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13367.824067672205
lowpan0: alpha_W=0.012; capacity=13243.617101638554
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13243,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:06,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:06,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13321.645826995484
lowpan0: alpha_W=0.012; capacity=13189.693696418892
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13189,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:36,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:36,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13275.929368725529
lowpan0: alpha_W=0.012; capacity=13136.417372061866
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:06,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:06,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13259.83674170494
lowpan0: alpha_W=0.012; capacity=13118.780363597123
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13118,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:36,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:36,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13827.23837428789
lowpan0: alpha_W=0.01; capacity=13687.592559961151
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:06,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:06,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14388.965990545012
lowpan0: alpha_W=0.01; capacity=14250.716634361539
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14250,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:36,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:36,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14945.076330639562
lowpan0: alpha_W=0.01; capacity=14808.209468017923
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:06,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:06,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15495.625567333167
lowpan0: alpha_W=0.01; capacity=15360.127373337744
Sending rate 510.87980130770126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:37,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:37,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15428.169311659834
lowpan0: alpha_W=0.012; capacity=15280.80584485769
Sending rate 534.6254364825182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:07,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:07,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15361.387618543236
lowpan0: alpha_W=0.012; capacity=15202.436174719398
Sending rate 559.5114033165926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15202,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:37,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:37,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15907.773742357804
lowpan0: alpha_W=0.01; capacity=15750.411812972205
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15750,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:07,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:07,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:10,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16325
2018-04-14 21:04:27,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16391
2018-04-14 21:04:27,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16452
2018-04-14 21:04:27,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16514
2018-04-14 21:04:27,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:34,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23788
2018-04-14 21:04:34,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16448.696004934223
lowpan0: alpha_W=0.01; capacity=16292.907694842483
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16292,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 21:04:37,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26356
2018-04-14 21:04:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26431
2018-04-14 21:04:37,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26505
2018-04-14 21:04:37,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:37,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:37,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:37,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26567
2018-04-14 21:04:37,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26631
2018-04-14 21:04:37,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26698
2018-04-14 21:04:37,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26764
2018-04-14 21:04:37,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26826
2018-04-14 21:04:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26887
2018-04-14 21:04:38,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26953
2018-04-14 21:04:38,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27019
2018-04-14 21:04:38,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27081
2018-04-14 21:04:38,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27143
2018-04-14 21:04:38,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27205
2018-04-14 21:04:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27266
2018-04-14 21:04:38,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27332
2018-04-14 21:04:38,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27394
2018-04-14 21:04:38,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27456
2018-04-14 21:04:38,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27522
2018-04-14 21:04:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27584
2018-04-14 21:04:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27651
2018-04-14 21:04:38,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27718
2018-04-14 21:04:38,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27780
2018-04-14 21:04:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:39,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27842
2018-04-14 21:04:39,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:39,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16354.209044884881
lowpan0: alpha_W=0.012; capacity=16181.392802504373
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16181,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:07,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:07,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16260.666954436032
lowpan0: alpha_W=0.012; capacity=16071.21608887432
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1810, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=1810
1: delta=-1250.0444178803098 (559.9555821196902-1810)
1: sending_rate=1696
2018-04-14 21:05:37,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1696
2018-04-14 21:05:37,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1696
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16185.560284891671
lowpan0: alpha_W=0.012; capacity=15983.361495807829
Sending rate 1696.3595983745172
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15983,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1800, 'interface': 'lowpan0'}


1: sending_rate=1696.3595983745172
1: allocatable_rate=1800
1: delta=-103.64040162548281 (1696.3595983745172-1800)
1: sending_rate=1790
2018-04-14 21:06:07,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1790
2018-04-14 21:06:07,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16111.204682042755
lowpan0: alpha_W=0.012; capacity=15896.561157858134
Sending rate 1790.5781453067743
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15896,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=1790.5781453067743
1: allocatable_rate=519
1: delta=1271.5781453067743 (1790.5781453067743-519)
1: sending_rate=634
2018-04-14 21:06:37,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 21:06:37,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16037.592635222327
lowpan0: alpha_W=0.012; capacity=15810.802423963836
Sending rate 634.5980132097068
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15810,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=634.5980132097068
1: allocatable_rate=517
1: delta=117.59801320970678 (634.5980132097068-517)
1: sending_rate=527
2018-04-14 21:07:07,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:07,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15964.716708870103
lowpan0: alpha_W=0.012; capacity=15726.07279487627
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15726,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=515
1: delta=12.690728473609738 (527.6907284736097-515)
1: sending_rate=527
2018-04-14 21:07:37,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:37,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.569541781402
lowpan0: alpha_W=0.012; capacity=15642.359921337755
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15642,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=514
1: delta=13.690728473609738 (527.6907284736097-514)
1: sending_rate=527
2018-04-14 21:08:07,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:07,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15821.143846363588
lowpan0: alpha_W=0.012; capacity=15559.651602281701
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=512
1: delta=15.690728473609738 (527.6907284736097-512)
1: sending_rate=527
2018-04-14 21:08:37,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:37,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15750.432407899953
lowpan0: alpha_W=0.012; capacity=15477.935783054321
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15477,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=510
1: delta=17.690728473609738 (527.6907284736097-510)
1: sending_rate=527
2018-04-14 21:09:07,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:07,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15680.428083820952
lowpan0: alpha_W=0.012; capacity=15397.200553657669
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=508
1: delta=19.690728473609738 (527.6907284736097-508)
1: sending_rate=527
2018-04-14 21:09:37,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:37,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15611.123802982744
lowpan0: alpha_W=0.012; capacity=15317.434147013777
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=507
1: delta=20.690728473609738 (527.6907284736097-507)
1: sending_rate=527
2018-04-14 21:10:07,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:07,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15542.512564952916
lowpan0: alpha_W=0.012; capacity=15238.624937249611
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15238,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=505
1: delta=22.690728473609738 (527.6907284736097-505)
1: sending_rate=527
2018-04-14 21:10:37,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:37,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16087.087439303386
lowpan0: alpha_W=0.01; capacity=15786.238687877116
Sending rate 527.6907284736097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=529
1: delta=-1.309271526390262 (527.6907284736097-529)
1: sending_rate=528
2018-04-14 21:11:07,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:07,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16626.21656491035
lowpan0: alpha_W=0.01; capacity=16328.376300998345
Sending rate 528.8809753157827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16328,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.8809753157827
1: allocatable_rate=553
1: delta=-24.119024684217266 (528.8809753157827-553)
1: sending_rate=550
2018-04-14 21:11:38,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:38,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17159.95439926125
lowpan0: alpha_W=0.01; capacity=16865.092537988363
Sending rate 550.8073613923439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=550.8073613923439
1: allocatable_rate=576
1: delta=-25.192638607656136 (550.8073613923439-576)
1: sending_rate=573
2018-04-14 21:12:08,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:08,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17688.354855268637
lowpan0: alpha_W=0.01; capacity=17396.44161260848
Sending rate 573.7097601265767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=573.7097601265767
1: allocatable_rate=600
1: delta=-26.290239873423275 (573.7097601265767-600)
1: sending_rate=597
2018-04-14 21:12:38,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:38,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17628.137973382618
lowpan0: alpha_W=0.012; capacity=17327.684313257178
Sending rate 597.6099781933251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=597
1: delta=0.6099781933251052 (597.6099781933251-597)
1: sending_rate=597
2018-04-14 21:13:08,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:08,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17568.523260315458
lowpan0: alpha_W=0.012; capacity=17259.752101498092
Sending rate 597.6099781933251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=594
1: delta=3.609978193325105 (597.6099781933251-594)
1: sending_rate=597
2018-04-14 21:13:38,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:38,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18092.838027712303
lowpan0: alpha_W=0.01; capacity=17787.15458048311
Sending rate 597.6099781933251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=591
1: delta=6.609978193325105 (597.6099781933251-591)
1: sending_rate=597
2018-04-14 21:14:08,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:08,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:10,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:27,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16878
2018-04-14 21:14:27,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:27,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16965
2018-04-14 21:14:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17036
2018-04-14 21:14:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17107
2018-04-14 21:14:28,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17182
2018-04-14 21:14:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17252
2018-04-14 21:14:28,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17323
2018-04-14 21:14:28,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17402
2018-04-14 21:14:28,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:28,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17484
2018-04-14 21:14:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18611.90964743518
lowpan0: alpha_W=0.01; capacity=18309.28303467828
Sending rate 597.6099781933251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=591
1: delta=6.609978193325105 (597.6099781933251-591)
1: sending_rate=597
2018-04-14 21:14:38,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:38,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:01,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49528
2018-04-14 21:15:01,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18495.790550960828
lowpan0: alpha_W=0.012; capacity=18173.57163826214
Sending rate 597.6099781933251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18173,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=589
1: delta=8.609978193325105 (597.6099781933251-589)
1: sending_rate=597
2018-04-14 21:15:08,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:08,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18380.83264545122
lowpan0: alpha_W=0.012; capacity=18039.488778602994
Sending rate 597.6099781933251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9086, 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=9086
1: delta=-8488.390021806676 (597.6099781933251-9086)
1: sending_rate=8314
2018-04-14 21:15:38,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8314
2018-04-14 21:15:38,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8314
2018-04-14 21:15:40,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88657
2018-04-14 21:15:40,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8314
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18255.35765233004
lowpan0: alpha_W=0.012; capacity=17893.014913259758
Sending rate 8314.328179835757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17893,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9019, 'interface': 'lowpan0'}


1: sending_rate=8314.328179835757
1: allocatable_rate=9019
1: delta=-704.6718201642434 (8314.328179835757-9019)
1: sending_rate=8954
2018-04-14 21:16:08,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8954
2018-04-14 21:16:08,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8954
2018-04-14 21:16:13,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 121112
2018-04-14 21:16:13,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8954


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18131.137409140072
lowpan0: alpha_W=0.012; capacity=17748.298734300643
Sending rate 8954.938925439614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17748,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17893, 'interface': 'lowpan0'}


1: sending_rate=8954.938925439614
1: allocatable_rate=17893
1: delta=-8938.061074560386 (8954.938925439614-17893)
1: sending_rate=17080
2018-04-14 21:16:38,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17080
2018-04-14 21:16:38,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17080
2018-04-14 21:16:57,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 164043
2018-04-14 21:16:57,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17080
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18037.32603504867
lowpan0: alpha_W=0.012; capacity=17640.319149489034
Sending rate 17080.448993221784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17640,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17748, 'interface': 'lowpan0'}


1: sending_rate=17080.448993221784
1: allocatable_rate=17748
1: delta=-667.5510067782161 (17080.448993221784-17748)
1: sending_rate=17687
2018-04-14 21:17:08,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17687
2018-04-14 21:17:08,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17944.452774698184
lowpan0: alpha_W=0.012; capacity=17533.635319695164
Sending rate 17687.313544838344
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17640, 'interface': 'lowpan0'}


1: sending_rate=17687.313544838344
1: allocatable_rate=17640
1: delta=47.31354483834366 (17687.313544838344-17640)
1: sending_rate=17687
2018-04-14 21:17:38,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17687
2018-04-14 21:17:38,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17687
2018-04-14 21:17:42,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 208018
2018-04-14 21:17:42,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17687
