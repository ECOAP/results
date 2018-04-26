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
2018-04-14 19:17:53,563 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 19:17:53,747 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:17:53,747 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:17:55,799 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb019799b38>
2018-04-14 19:17:56,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:17:56,825 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:17:56,826 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:17:56,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:17:56,828 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:17:56,829 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:57,099 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:17:57,099 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:17:57,099 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:17:57,099 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:17:58,087 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:24,992 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:29,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:31,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:33,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:35,934 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:37,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:38,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:39,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:39,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:39,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:39,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:39,964 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:39,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:39,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:39,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:40,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:40,966 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:40,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:40,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=2


lowpan0: packet_service_time=2
lowpan0: instantaneous_throughput=17500.0
lowpan0: long_term_forecast=175.0
lowpan0: alpha_W=0.01; capacity=175.0
Sending rate 175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (175,), 'msg_type': 'event'}


lowpan0: packet_service_time=2
lowpan0: instantaneous_throughput=17500.0
lowpan0: long_term_forecast=348.25
lowpan0: alpha_W=0.01; capacity=348.25
Sending rate 175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (348,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 11}


1: sending_rate=175
1: allocatable_rate=11
1: delta=164 (175-11)
1: sending_rate=25
2018-04-14 19:21:45,030 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 25
2018-04-14 19:21:45,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=432.2675
lowpan0: alpha_W=0.01; capacity=432.2675
Sending rate 25.909090909090935
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (432,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21}


1: sending_rate=25.909090909090935
1: allocatable_rate=21
1: delta=4.909090909090935 (25.909090909090935-21)
1: sending_rate=21
2018-04-14 19:22:15,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-14 19:22:15,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=515.444825
lowpan0: alpha_W=0.01; capacity=515.444825
Sending rate 21.44628099173554
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (515,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=21.44628099173554
1: allocatable_rate=17
1: delta=4.4462809917355415 (21.44628099173554-17)
1: sending_rate=17
2018-04-14 19:22:45,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:22:45,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1210.29037675
lowpan0: alpha_W=0.01; capacity=1210.29037675
Sending rate 17.40420736288505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1210,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=17.40420736288505
1: allocatable_rate=19
1: delta=-1.5957926371149505 (17.40420736288505-19)
1: sending_rate=18
2018-04-14 19:23:15,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:15,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1898.1874729825
lowpan0: alpha_W=0.01; capacity=1898.1874729825
Sending rate 18.854927942080458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1898,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=18.854927942080458
1: allocatable_rate=46
1: delta=-27.145072057919542 (18.854927942080458-46)
1: sending_rate=43
2018-04-14 19:23:45,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:23:45,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1966.705598252675
lowpan0: alpha_W=0.01; capacity=1966.705598252675
Sending rate 43.53226617655277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1966,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=43.53226617655277
1: allocatable_rate=73
1: delta=-29.467733823447233 (43.53226617655277-73)
1: sending_rate=70
2018-04-14 19:24:15,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:15,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2034.5385422701481
lowpan0: alpha_W=0.01; capacity=2034.5385422701481
Sending rate 70.32111510695934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2034,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=70.32111510695934
1: allocatable_rate=75
1: delta=-4.67888489304066 (70.32111510695934-75)
1: sending_rate=74
2018-04-14 19:24:45,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:24:45,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2714.1931568474465
lowpan0: alpha_W=0.01; capacity=2714.1931568474465
Sending rate 74.5746468279054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2714,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=74.5746468279054
1: allocatable_rate=78
1: delta=-3.425353172094603 (74.5746468279054-78)
1: sending_rate=77
2018-04-14 19:25:15,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:15,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3387.051225278972
lowpan0: alpha_W=0.01; capacity=3387.051225278972
Sending rate 77.6886042570823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3387,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 104}


1: sending_rate=77.6886042570823
1: allocatable_rate=104
1: delta=-26.311395742917696 (77.6886042570823-104)
1: sending_rate=101
2018-04-14 19:25:45,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:25:45,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4053.1807130261823
lowpan0: alpha_W=0.01; capacity=4053.1807130261823
Sending rate 101.60805493246203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4053,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 130}


1: sending_rate=101.60805493246203
1: allocatable_rate=130
1: delta=-28.391945067537975 (101.60805493246203-130)
1: sending_rate=127
2018-04-14 19:26:15,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:15,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4712.6489058959205
lowpan0: alpha_W=0.01; capacity=4712.6489058959205
Sending rate 127.41891408476927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4712,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=127.41891408476927
1: allocatable_rate=155
1: delta=-27.58108591523073 (127.41891408476927-155)
1: sending_rate=152
2018-04-14 19:26:45,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:26:45,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5365.522416836961
lowpan0: alpha_W=0.01; capacity=5365.522416836961
Sending rate 152.49262855316084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5365,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=152.49262855316084
1: allocatable_rate=181
1: delta=-28.50737144683916 (152.49262855316084-181)
1: sending_rate=178
2018-04-14 19:27:15,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:15,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6011.867192668592
lowpan0: alpha_W=0.01; capacity=6011.867192668592
Sending rate 178.40842077756008
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6011,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=178.40842077756008
1: allocatable_rate=206
1: delta=-27.59157922243992 (178.40842077756008-206)
1: sending_rate=203
2018-04-14 19:27:45,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:27:45,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6068.415187408573
lowpan0: alpha_W=0.01; capacity=6068.415187408573
Sending rate 203.49167461614184
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6068,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=203.49167461614184
1: allocatable_rate=231
1: delta=-27.508325383858164 (203.49167461614184-231)
1: sending_rate=228
2018-04-14 19:28:15,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:15,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6124.397702201154
lowpan0: alpha_W=0.01; capacity=6124.397702201154
Sending rate 228.49924314692197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6124,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=228.49924314692197
1: allocatable_rate=233
1: delta=-4.50075685307803 (228.49924314692197-233)
1: sending_rate=232
2018-04-14 19:28:46,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:28:46,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6763.153725179142
lowpan0: alpha_W=0.01; capacity=6763.153725179142
Sending rate 232.59084028608382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6763,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=232.59084028608382
1: allocatable_rate=235
1: delta=-2.409159713916182 (232.59084028608382-235)
1: sending_rate=234
2018-04-14 19:29:16,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:16,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7395.522187927351
lowpan0: alpha_W=0.01; capacity=7395.522187927351
Sending rate 234.78098548055308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7395,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:29:46,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:29:46,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7438.233632714745
lowpan0: alpha_W=0.01; capacity=7438.233632714745
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7438,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:16,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7480.517963054264
lowpan0: alpha_W=0.01; capacity=7480.517963054264
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7480,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 391}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:30:46,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:30:46,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7475.712783423722
lowpan0: alpha_W=0.012; capacity=7474.751747497613
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7474,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:16,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:16,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7470.955655589484
lowpan0: alpha_W=0.012; capacity=7469.054726527642
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7469,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:31:46,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:46,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8096.246099033589
lowpan0: alpha_W=0.01; capacity=8094.364179262366
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8094,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:16,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:16,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8715.283638043253
lowpan0: alpha_W=0.01; capacity=8713.420537469741
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8713,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 311}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:32:46,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:32:46,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9328.13080166282
lowpan0: alpha_W=0.01; capacity=9326.286332095044
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9326,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 335}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:16,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:16,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9934.849493646192
lowpan0: alpha_W=0.01; capacity=9933.023468774094
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9933,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 382}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:33:46,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:33:46,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10535.50099870973
lowpan0: alpha_W=0.01; capacity=10533.693234086353
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10533,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:16,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:16,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11130.145988722632
lowpan0: alpha_W=0.01; capacity=11128.356301745489
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11128,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 428}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:34:46,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:34:46,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11718.844528835405
lowpan0: alpha_W=0.01; capacity=11717.072738728033
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11717,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:16,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:16,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12301.656083547052
lowpan0: alpha_W=0.01; capacity=12299.902011340753
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12299,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:35:46,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:35:46,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12878.63952271158
lowpan0: alpha_W=0.01; capacity=12876.902991227345
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12876,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:17,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:17,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13449.853127484464
lowpan0: alpha_W=0.01; capacity=13448.133961315072
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13448,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:36:42,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:42,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14015.35459620962
lowpan0: alpha_W=0.01; capacity=14013.652621701922
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14013,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 538}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:12,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:12,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14575.201050247524
lowpan0: alpha_W=0.01; capacity=14573.516095484902
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14573,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:37:42,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:42,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15129.449039745048
lowpan0: alpha_W=0.01; capacity=15127.780934530052
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15127,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:12,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:12,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15678.154549347597
lowpan0: alpha_W=0.01; capacity=15676.503125184752
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15676,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:38:42,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:42,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16221.373003854122
lowpan0: alpha_W=0.01; capacity=16219.738093932905
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16219,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:12,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:12,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16759.15927381558
lowpan0: alpha_W=0.01; capacity=16757.540712993577
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16757,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:42,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:42,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16679.067681077424
lowpan0: alpha_W=0.012; capacity=16661.450224437653
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16661,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:12,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:12,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16599.77700426665
lowpan0: alpha_W=0.012; capacity=16566.5128217444
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16566,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:42,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:42,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16503.77923422398
lowpan0: alpha_W=0.012; capacity=16451.71466788347
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16451,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=641.8999937339107
1: allocatable_rate=1014
1: delta=-372.1000062660893 (641.8999937339107-1014)
1: sending_rate=980
2018-04-14 19:41:12,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 19:41:12,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16408.741441881743
lowpan0: alpha_W=0.012; capacity=16338.294091868867
Sending rate 980.1727267030828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16338,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=980.1727267030828
1: allocatable_rate=1002
1: delta=-21.827273296917156 (980.1727267030828-1002)
1: sending_rate=1000
2018-04-14 19:41:42,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:41:42,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16944.654027462922
lowpan0: alpha_W=0.01; capacity=16874.911150950178
Sending rate 1000.015702427553
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16874,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=1000.015702427553
1: allocatable_rate=938
1: delta=62.01570242755304 (1000.015702427553-938)
1: sending_rate=1000
2018-04-14 19:42:12,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 19:42:12,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17475.207487188294
lowpan0: alpha_W=0.01; capacity=17406.162039440675
Sending rate 1000.015702427553
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17406,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=1000.015702427553
1: allocatable_rate=1017
1: delta=-16.984297572446962 (1000.015702427553-1017)
1: sending_rate=1015
2018-04-14 19:42:42,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:42:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18000.455412316413
lowpan0: alpha_W=0.01; capacity=17932.100419046266
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17932,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1007
1: delta=8.455972947959367 (1015.4559729479594-1007)
1: sending_rate=1015
2018-04-14 19:43:12,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:12,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18520.45085819325
lowpan0: alpha_W=0.01; capacity=18452.779414855802
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18452,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 996}


1: sending_rate=1015.4559729479594
1: allocatable_rate=996
1: delta=19.455972947959367 (1015.4559729479594-996)
1: sending_rate=1015
2018-04-14 19:43:42,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:43:42,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19035.246349611316
lowpan0: alpha_W=0.01; capacity=18968.251620707244
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18968,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 987}


1: sending_rate=1015.4559729479594
1: allocatable_rate=987
1: delta=28.455972947959367 (1015.4559729479594-987)
1: sending_rate=1015
2018-04-14 19:44:12,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 19:44:12,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19544.893886115202
lowpan0: alpha_W=0.01; capacity=19478.569104500173
Sending rate 1015.4559729479594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19478,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1015.4559729479594
1: allocatable_rate=1059
1: delta=-43.54402705204063 (1015.4559729479594-1059)
1: sending_rate=1055
2018-04-14 19:44:43,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:44:43,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20049.44494725405
lowpan0: alpha_W=0.01; capacity=19983.78341345517
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19983,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1049}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1049
1: delta=6.041452086178197 (1055.0414520861782-1049)
1: sending_rate=1055
2018-04-14 19:45:13,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:13,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20548.95049778151
lowpan0: alpha_W=0.01; capacity=20483.945579320618
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20483,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1038}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1038
1: delta=17.041452086178197 (1055.0414520861782-1038)
1: sending_rate=1055
2018-04-14 19:45:43,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:45:43,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21043.46099280369
lowpan0: alpha_W=0.01; capacity=20979.10612352741
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20979,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1028}


1: sending_rate=1055.0414520861782
1: allocatable_rate=1028
1: delta=27.041452086178197 (1055.0414520861782-1028)
1: sending_rate=1055
2018-04-14 19:46:13,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 19:46:13,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21533.026382875654
lowpan0: alpha_W=0.01; capacity=21469.315062292135
Sending rate 1055.0414520861782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21469,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 948}


1: sending_rate=1055.0414520861782
1: allocatable_rate=948
1: delta=107.0414520861782 (1055.0414520861782-948)
1: sending_rate=957
2018-04-14 19:46:43,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:46:43,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22017.696119046897
lowpan0: alpha_W=0.01; capacity=21954.621911669212
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21954,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=957.7310410987435
1: allocatable_rate=938
1: delta=19.731041098743503 (957.7310410987435-938)
1: sending_rate=957
2018-04-14 19:47:13,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:13,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22497.51915785643
lowpan0: alpha_W=0.01; capacity=22435.07569255252
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22435,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=957.7310410987435
1: allocatable_rate=929
1: delta=28.731041098743503 (957.7310410987435-929)
1: sending_rate=957
2018-04-14 19:47:43,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:43,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22972.543966277866
lowpan0: alpha_W=0.01; capacity=22910.724935626993
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22910,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=957.7310410987435
1: allocatable_rate=919
1: delta=38.7310410987435 (957.7310410987435-919)
1: sending_rate=957
2018-04-14 19:48:13,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:13,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23442.818526615087
lowpan0: alpha_W=0.01; capacity=23381.61768627072
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23381,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=957.7310410987435
1: allocatable_rate=910
1: delta=47.7310410987435 (957.7310410987435-910)
1: sending_rate=957
2018-04-14 19:48:43,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:43,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23908.390341348935
lowpan0: alpha_W=0.01; capacity=23847.801509408015
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23847,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 901}


1: sending_rate=957.7310410987435
1: allocatable_rate=901
1: delta=56.7310410987435 (957.7310410987435-901)
1: sending_rate=957
2018-04-14 19:49:13,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:13,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24369.306437935447
lowpan0: alpha_W=0.01; capacity=24309.323494313936
Sending rate 957.7310410987435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24309,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=957.7310410987435
1: allocatable_rate=982
1: delta=-24.268958901256497 (957.7310410987435-982)
1: sending_rate=979
2018-04-14 19:49:43,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 19:49:43,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24242.280040222762
lowpan0: alpha_W=0.012; capacity=24157.61161238217
Sending rate 979.7937310089767
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24157,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1620}


1: sending_rate=979.7937310089767
1: allocatable_rate=1620
1: delta=-640.2062689910233 (979.7937310089767-1620)
1: sending_rate=1561
2018-04-14 19:50:13,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1561
2018-04-14 19:50:13,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1561


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24116.523906487204
lowpan0: alpha_W=0.012; capacity=24007.720273033585
Sending rate 1561.799430091725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24007,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1610}


1: sending_rate=1561.799430091725
1: allocatable_rate=1610
1: delta=-48.20056990827493 (1561.799430091725-1610)
1: sending_rate=1605
2018-04-14 19:50:43,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1605
2018-04-14 19:50:43,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1605


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23945.358667422333
lowpan0: alpha_W=0.012; capacity=23803.627629757182
Sending rate 1605.6181300083385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23803,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=1605.6181300083385
1: allocatable_rate=923
1: delta=682.6181300083385 (1605.6181300083385-923)
1: sending_rate=985
2018-04-14 19:51:13,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:13,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23775.90508074811
lowpan0: alpha_W=0.012; capacity=23601.984098200097
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23601,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=985.0561936371217
1: allocatable_rate=915
1: delta=70.05619363712174 (985.0561936371217-915)
1: sending_rate=985
2018-04-14 19:51:43,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:43,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24238.146029940628
lowpan0: alpha_W=0.01; capacity=24065.964257218096
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24065,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=985.0561936371217
1: allocatable_rate=907
1: delta=78.05619363712174 (985.0561936371217-907)
1: sending_rate=985
2018-04-14 19:52:13,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:13,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24695.764569641222
lowpan0: alpha_W=0.01; capacity=24525.304614645916
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24525,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=985.0561936371217
1: allocatable_rate=925
1: delta=60.05619363712174 (985.0561936371217-925)
1: sending_rate=985
2018-04-14 19:52:43,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:43,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25148.80692394481
lowpan0: alpha_W=0.01; capacity=24980.051568499457
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24980,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=985.0561936371217
1: allocatable_rate=943
1: delta=42.05619363712174 (985.0561936371217-943)
1: sending_rate=985
2018-04-14 19:53:13,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:13,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25597.31885470536
lowpan0: alpha_W=0.01; capacity=25430.251052814463
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25430,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=985.0561936371217
1: allocatable_rate=960
1: delta=25.056193637121737 (985.0561936371217-960)
1: sending_rate=985
2018-04-14 19:53:43,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:43,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26041.345666158308
lowpan0: alpha_W=0.01; capacity=25875.948542286318
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25875,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=985.0561936371217
1: allocatable_rate=978
1: delta=7.056193637121737 (985.0561936371217-978)
1: sending_rate=985
2018-04-14 19:54:14,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:14,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26480.932209496725
lowpan0: alpha_W=0.01; capacity=26317.189056863455
Sending rate 985.0561936371217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26317,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=985.0561936371217
1: allocatable_rate=995
1: delta=-9.943806362878263 (985.0561936371217-995)
1: sending_rate=994
2018-04-14 19:54:44,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:54:44,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26916.122887401758
lowpan0: alpha_W=0.01; capacity=26754.01716629482
Sending rate 994.0960176033747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26754,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=994.0960176033747
1: allocatable_rate=1012
1: delta=-17.903982396625338 (994.0960176033747-1012)
1: sending_rate=1010
2018-04-14 19:55:14,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:14,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27346.96165852774
lowpan0: alpha_W=0.01; capacity=27186.47699463187
Sending rate 1010.3723652366705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27186,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.3723652366705
1: allocatable_rate=1029
1: delta=-18.627634763329525 (1010.3723652366705-1029)
1: sending_rate=1027
2018-04-14 19:55:44,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:55:44,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27773.492041942463
lowpan0: alpha_W=0.01; capacity=27614.612224685552
Sending rate 1027.306578657879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27614,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1027.306578657879
1: allocatable_rate=1045
1: delta=-17.693421342120928 (1027.306578657879-1045)
1: sending_rate=1043
2018-04-14 19:56:14,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:14,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28195.75712152304
lowpan0: alpha_W=0.01; capacity=28038.466102438695
Sending rate 1043.3915071507163
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28038,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1043.3915071507163
1: allocatable_rate=1062
1: delta=-18.60849284928372 (1043.3915071507163-1062)
1: sending_rate=1060
2018-04-14 19:56:44,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:56:44,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28613.79955030781
lowpan0: alpha_W=0.01; capacity=28458.08144141431
Sending rate 1060.3083188318833
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28458,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1060.3083188318833
1: allocatable_rate=1078
1: delta=-17.691681168116702 (1060.3083188318833-1078)
1: sending_rate=1076
2018-04-14 19:57:14,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:14,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29027.66155480473
lowpan0: alpha_W=0.01; capacity=28873.500627000165
Sending rate 1076.391665348353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28873,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1094}


1: sending_rate=1076.391665348353
1: allocatable_rate=1094
1: delta=-17.608334651647056 (1076.391665348353-1094)
1: sending_rate=1092
2018-04-14 19:57:44,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:57:44,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29437.384939256684
lowpan0: alpha_W=0.01; capacity=29284.765620730162
Sending rate 1092.3992423043958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29284,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1092.3992423043958
1: allocatable_rate=1126
1: delta=-33.600757695604216 (1092.3992423043958-1126)
1: sending_rate=1122
2018-04-14 19:58:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:14,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29843.011089864118
lowpan0: alpha_W=0.01; capacity=29691.91796452286
Sending rate 1122.945385664036
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29691,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1122.945385664036
1: allocatable_rate=1141
1: delta=-18.05461433596406 (1122.945385664036-1141)
1: sending_rate=1139
2018-04-14 19:58:44,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:58:44,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30244.580978965478
lowpan0: alpha_W=0.01; capacity=30094.998784877633
Sending rate 1139.3586714240032
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30094,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1139.3586714240032
1: allocatable_rate=1157
1: delta=-17.641328575996795 (1139.3586714240032-1157)
1: sending_rate=1155
2018-04-14 19:59:14,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:14,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30642.13516917582
lowpan0: alpha_W=0.01; capacity=30494.048797028856
Sending rate 1155.3962428567277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30494,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1155.3962428567277
1: allocatable_rate=1172
1: delta=-16.603757143272333 (1155.3962428567277-1172)
1: sending_rate=1170
2018-04-14 19:59:44,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 19:59:44,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31035.713817484062
lowpan0: alpha_W=0.01; capacity=30889.108309058567
Sending rate 1170.4905675324298
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30889,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1170.4905675324298
1: allocatable_rate=1188
1: delta=-17.50943246757015 (1170.4905675324298-1188)
1: sending_rate=1186
2018-04-14 20:00:14,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:14,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31425.35667930922
lowpan0: alpha_W=0.01; capacity=31280.217225967983
Sending rate 1186.4082334120392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31280,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1186.4082334120392
1: allocatable_rate=1203
1: delta=-16.59176658796082 (1186.4082334120392-1203)
1: sending_rate=1201
2018-04-14 20:00:44,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:00:44,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31181.103112516128
lowpan0: alpha_W=0.012; capacity=30988.854619256366
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30988,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:14,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:14,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30939.292081390966
lowpan0: alpha_W=0.012; capacity=30700.98836382529
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30700,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:01:44,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:44,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31329.899160577057
lowpan0: alpha_W=0.01; capacity=31093.978480187037
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31093,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:14,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:14,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31716.600168971287
lowpan0: alpha_W=0.01; capacity=31483.038695385167
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31483,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:02:44,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:02:44,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32099.43416728157
lowpan0: alpha_W=0.01; capacity=31868.208308431316
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31868,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1254}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:15,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:15,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32478.439825608755
lowpan0: alpha_W=0.01; capacity=32249.526225347003
Sending rate 1249.92968312052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (32249,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1310}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:03:45,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:03:45,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32853.65542735267
lowpan0: alpha_W=0.01; capacity=32627.030963093534
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (32627,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1365}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:15,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:15,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33225.11887307915
lowpan0: alpha_W=0.01; capacity=33000.760653462596
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33000,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:04:45,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:04:45,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33592.867684348355
lowpan0: alpha_W=0.01; capacity=33370.75304692797
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33370,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1331}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:15,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:15,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33956.93900750487
lowpan0: alpha_W=0.01; capacity=33737.0455164587
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (33737,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1318}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:05:45,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:45,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34317.369617429824
lowpan0: alpha_W=0.01; capacity=34099.67506129411
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (34099,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:15,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:15,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34674.19592125552
lowpan0: alpha_W=0.01; capacity=34458.67831068117
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (34458,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1325}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:06:45,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:45,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35027.453962042964
lowpan0: alpha_W=0.01; capacity=34814.09152757436
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (34814,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1339}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:15,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:15,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35377.17942242254
lowpan0: alpha_W=0.01; capacity=35165.95061229862
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35165,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1352}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:07:45,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:45,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35723.407628198314
lowpan0: alpha_W=0.01; capacity=35514.29110617563
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35514,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1368}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:15,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:15,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36066.173551916334
lowpan0: alpha_W=0.01; capacity=35859.14819511388
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35859,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1379}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:08:45,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:45,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36405.51181639717
lowpan0: alpha_W=0.01; capacity=36200.55671316274
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (36200,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1392}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:15,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:15,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=36091.456698233196
lowpan0: alpha_W=0.012; capacity=35826.15003260478
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35826,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:09:45,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:45,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=35780.54213125086
lowpan0: alpha_W=0.012; capacity=35456.23623221352
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35456,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:15,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:15,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=35492.736709938355
lowpan0: alpha_W=0.012; capacity=35114.76139742696
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35114,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:10:45,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:45,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=35207.80934283897
lowpan0: alpha_W=0.012; capacity=34777.38426065784
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (34777,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1337}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:15,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:15,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35555.73124941058
lowpan0: alpha_W=0.01; capacity=35129.61041805126
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35129,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1351}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:11:46,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:46,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35900.17393691647
lowpan0: alpha_W=0.01; capacity=35478.31431387075
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35478,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:16,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:16,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36241.172197547305
lowpan0: alpha_W=0.01; capacity=35823.53117073204
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (35823,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:12:46,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:46,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36578.760475571835
lowpan0: alpha_W=0.01; capacity=36165.29585902472
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (36165,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:16,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:16,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
