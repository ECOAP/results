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
2018-04-14 19:18:28,673 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 19:18:28,839 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:28,839 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:30,903 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f054b2ea6d8>
2018-04-14 19:18:31,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:31,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:31,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:31,933 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:31,934 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:31,936 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:31,937 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 19:18:31,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:31,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:31,937 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:31,938 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:31,938 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:31,938 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:31,938 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:31,938 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:32,191 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:32,191 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:32,191 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:32,191 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:33,178 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:00,078 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:01,540 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:04,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:06,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:08,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:10,799 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:12,829 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:13,831 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:14,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:14,833 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:14,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:14,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:14,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:14,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:14,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:14,834 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:15,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:15,836 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:15,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:15,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:15,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:15,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:15,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:15,837 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:15,837 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:15,837 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:15,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:17,137 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:17,138 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 11, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=11
1: delta=59 (70-11)
1: sending_rate=16
2018-04-14 19:22:19,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 19:22:19,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 16.363636363636367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (207,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 21, 'interface': 'lowpan0'}


1: sending_rate=16.363636363636367
1: allocatable_rate=21
1: delta=-4.636363636363633 (16.363636363636367-21)
1: sending_rate=20
2018-04-14 19:22:49,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:49,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 20.578512396694215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (275,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=20.578512396694215
1: allocatable_rate=17
1: delta=3.578512396694215 (20.578512396694215-17)
1: sending_rate=17
2018-04-14 19:23:19,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:23:19,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=389.73631736666664
lowpan0: alpha_W=0.01; capacity=389.73631736666664
Sending rate 17.325319308790384
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (389,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=17.325319308790384
1: allocatable_rate=19
1: delta=-1.6746806912096162 (17.325319308790384-19)
1: sending_rate=18
2018-04-14 19:23:49,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:49,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=502.5056208596666
lowpan0: alpha_W=0.01; capacity=502.5056208596666
Sending rate 18.847756300799126
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (502,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=18.847756300799126
1: allocatable_rate=46
1: delta=-27.152243699200874 (18.847756300799126-46)
1: sending_rate=43
2018-04-14 19:24:19,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:19,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=614.1472313177366
lowpan0: alpha_W=0.01; capacity=614.1472313177366
Sending rate 43.53161420916355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (614,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=43.53161420916355
1: allocatable_rate=73
1: delta=-29.46838579083645 (43.53161420916355-73)
1: sending_rate=70
2018-04-14 19:24:49,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:49,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=724.6724256712258
lowpan0: alpha_W=0.01; capacity=724.6724256712258
Sending rate 70.32105583719668
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (724,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=70.32105583719668
1: allocatable_rate=75
1: delta=-4.678944162803319 (70.32105583719668-75)
1: sending_rate=74
2018-04-14 19:25:19,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:19,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1417.4257014145137
lowpan0: alpha_W=0.01; capacity=1417.4257014145137
Sending rate 74.57464143974515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1417,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=74.57464143974515
1: allocatable_rate=78
1: delta=-3.4253585602548497 (74.57464143974515-78)
1: sending_rate=77
2018-04-14 19:25:49,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:49,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2103.2514444003687
lowpan0: alpha_W=0.01; capacity=2103.2514444003687
Sending rate 77.68860376724956
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2103,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 104, 'interface': 'lowpan0'}


1: sending_rate=77.68860376724956
1: allocatable_rate=104
1: delta=-26.31139623275044 (77.68860376724956-104)
1: sending_rate=101
2018-04-14 19:26:19,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:19,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2782.218929956365
lowpan0: alpha_W=0.01; capacity=2782.218929956365
Sending rate 101.60805488793177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2782,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=101.60805488793177
1: allocatable_rate=130
1: delta=-28.39194511206823 (101.60805488793177-130)
1: sending_rate=127
2018-04-14 19:26:49,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:49,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3454.3967406568013
lowpan0: alpha_W=0.01; capacity=3454.3967406568013
Sending rate 127.41891408072107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3454,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 155, 'interface': 'lowpan0'}


1: sending_rate=127.41891408072107
1: allocatable_rate=155
1: delta=-27.581085919278934 (127.41891408072107-155)
1: sending_rate=152
2018-04-14 19:27:20,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:20,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4119.852773250233
lowpan0: alpha_W=0.01; capacity=4119.852773250233
Sending rate 152.49262855279284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4119,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=152.49262855279284
1: allocatable_rate=181
1: delta=-28.507371447207163 (152.49262855279284-181)
1: sending_rate=178
2018-04-14 19:27:50,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:50,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4778.654245517731
lowpan0: alpha_W=0.01; capacity=4778.654245517731
Sending rate 178.40842077752663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4778,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 206, 'interface': 'lowpan0'}


1: sending_rate=178.40842077752663
1: allocatable_rate=206
1: delta=-27.59157922247337 (178.40842077752663-206)
1: sending_rate=203
2018-04-14 19:28:21,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:21,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4818.367703062554
lowpan0: alpha_W=0.01; capacity=4818.367703062554
Sending rate 203.4916746161388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4818,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=203.4916746161388
1: allocatable_rate=231
1: delta=-27.508325383861205 (203.4916746161388-231)
1: sending_rate=228
2018-04-14 19:28:51,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:51,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4857.684026031929
lowpan0: alpha_W=0.01; capacity=4857.684026031929
Sending rate 228.4992431469217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4857,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=228.4992431469217
1: allocatable_rate=233
1: delta=-4.500756853078286 (228.4992431469217-233)
1: sending_rate=232
2018-04-14 19:29:21,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:21,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4896.60718577161
lowpan0: alpha_W=0.01; capacity=4896.60718577161
Sending rate 232.5908402860838
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4896,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 235, 'interface': 'lowpan0'}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:51,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:51,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4935.141113913894
lowpan0: alpha_W=0.01; capacity=4935.141113913894
Sending rate 234.78098548055308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4935,), 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-14 19:30:17,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 19:30:17,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:30:17,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 19:30:17,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 19:30:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 19:30:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:30:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 19:30:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:30:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 19:30:17,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:30:17,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-14 19:30:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 19:30:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-14 19:30:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 19:30:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-14 19:30:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:30:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-14 19:30:17,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:30:17,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479
2018-04-14 19:30:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-14 19:30:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-14 19:30:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 19:30:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 19:30:18,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:18,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 408 1554
2018-04-14 19:30:18,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-14 19:30:18,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:18,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:18,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 442 1605
2018-04-14 19:30:18,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-14 19:30:18,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:18,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 476 1656
2018-04-14 19:30:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-14 19:30:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:18,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 510 1712
2018-04-14 19:30:18,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 297
2018-04-14 19:30:18,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:18,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:18,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 544 1771
2018-04-14 19:30:18,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 19:30:18,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:18,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:19,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1825
2018-04-14 19:30:19,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-14 19:30:19,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:19,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:19,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 612 1872
2018-04-14 19:30:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-14 19:30:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:19,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 646 1924
2018-04-14 19:30:19,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-14 19:30:19,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:19,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:19,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 680 1972
2018-04-14 19:30:19,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-14 19:30:19,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:30:21,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:21,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5002.456369441422
lowpan0: alpha_W=0.01; capacity=5002.456369441422
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5002,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:51,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:51,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5069.098472413674
lowpan0: alpha_W=0.01; capacity=5069.098472413674
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5069,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 391, 'interface': 'lowpan0'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:21,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:21,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5076.7408210228705
lowpan0: alpha_W=0.01; capacity=5076.7408210228705
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5076,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:51,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:51,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5084.306746145975
lowpan0: alpha_W=0.01; capacity=5084.306746145975
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5084,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:21,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:21,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5150.130345351182
lowpan0: alpha_W=0.01; capacity=5150.130345351182
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5150,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:51,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:51,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5215.295708564337
lowpan0: alpha_W=0.01; capacity=5215.295708564337
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5215,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 311, 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:21,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5250.642751478693
lowpan0: alpha_W=0.01; capacity=5250.642751478693
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5250,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 335, 'interface': 'lowpan0'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:51,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:51,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5285.636323963906
lowpan0: alpha_W=0.01; capacity=5285.636323963906
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5285,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 382, 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:21,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:21,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5320.279960724267
lowpan0: alpha_W=0.01; capacity=5320.279960724267
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5320,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 405, 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:51,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:51,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5354.577161117024
lowpan0: alpha_W=0.01; capacity=5354.577161117024
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5354,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:22,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:22,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6001.031389505853
lowpan0: alpha_W=0.01; capacity=6001.031389505853
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6001,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:52,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:52,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6641.0210756107945
lowpan0: alpha_W=0.01; capacity=6641.0210756107945
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6641,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:22,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:22,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6662.110864854686
lowpan0: alpha_W=0.01; capacity=6662.110864854686
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6662,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:52,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:52,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6682.989756206139
lowpan0: alpha_W=0.01; capacity=6682.989756206139
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6682,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:17,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:17,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7316.159858644077
lowpan0: alpha_W=0.01; capacity=7316.159858644077
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7316,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 538, 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:47,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:47,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7942.998260057636
lowpan0: alpha_W=0.01; capacity=7942.998260057636
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7942,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:17,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:17,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8563.56827745706
lowpan0: alpha_W=0.01; capacity=8563.56827745706
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8563,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:47,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:47,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9177.932594682488
lowpan0: alpha_W=0.01; capacity=9177.932594682488
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9177,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:17,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:17,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9202.819935402329
lowpan0: alpha_W=0.01; capacity=9202.819935402329
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9202,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:47,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:47,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9227.458402714972
lowpan0: alpha_W=0.01; capacity=9227.458402714972
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9227,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 19:40:17,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 19:40:17,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:17,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:17,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:17,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-14 19:40:17,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-14 19:40:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 19:40:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-14 19:40:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 19:40:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 19:40:17,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 19:40:17,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-14 19:40:17,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 19:40:17,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-14 19:40:17,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 19:40:17,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-14 19:40:17,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 19:40:17,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-14 19:40:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 19:40:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-14 19:40:17,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 19:40:17,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 374 543
2018-04-14 19:40:17,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 19:40:17,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-14 19:40:17,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 19:40:17,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 442 641
2018-04-14 19:40:17,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 19:40:17,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 476 693
2018-04-14 19:40:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 19:40:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 749
2018-04-14 19:40:17,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-14 19:40:17,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 19:40:17,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:17,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:18,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 578 851
2018-04-14 19:40:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-14 19:40:18,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:18,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:18,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 612 932
2018-04-14 19:40:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-14 19:40:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:18,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 983
2018-04-14 19:40:18,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-14 19:40:18,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:18,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:18,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 680 1035
2018-04-14 19:40:18,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-14 19:40:18,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9835.183818687823
lowpan0: alpha_W=0.01; capacity=9835.183818687823
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9835,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:47,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:47,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10436.831980500945
lowpan0: alpha_W=0.01; capacity=10436.831980500945
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10436,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:17,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:17,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10382.463660695936
lowpan0: alpha_W=0.012; capacity=10371.589996734934
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10371,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 518, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:47,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:47,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10328.639024088976
lowpan0: alpha_W=0.012; capacity=10307.130916774115
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10307,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:17,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:17,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10342.019300514752
lowpan0: alpha_W=0.01; capacity=10320.72627427304
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10320,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 542, 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:47,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:47,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10355.26577417627
lowpan0: alpha_W=0.01; capacity=10334.185678196976
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 541, 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:17,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:17,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10951.713116434508
lowpan0: alpha_W=0.01; capacity=10930.843821415006
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10930,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:48,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:48,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11542.195985270164
lowpan0: alpha_W=0.01; capacity=11521.535383200857
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11521,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:18,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:18,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12126.774025417462
lowpan0: alpha_W=0.01; capacity=12106.320029368848
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:48,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:48,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12705.506285163288
lowpan0: alpha_W=0.01; capacity=12685.256829075159
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12685,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:18,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:18,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13278.451222311656
lowpan0: alpha_W=0.01; capacity=13258.404260784408
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13258,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:48,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:48,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13845.666710088539
lowpan0: alpha_W=0.01; capacity=13825.820218176563
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13825,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:18,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:18,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14407.210042987654
lowpan0: alpha_W=0.01; capacity=14387.562015994798
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14387,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:48,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:48,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14963.137942557776
lowpan0: alpha_W=0.01; capacity=14943.68639583485
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14943,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:18,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:18,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15513.506563132198
lowpan0: alpha_W=0.01; capacity=15494.249531876501
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15494,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 784, 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:48,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:48,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16058.371497500875
lowpan0: alpha_W=0.01; capacity=16039.307036557737
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16039,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:18,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:18,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16597.787782525866
lowpan0: alpha_W=0.01; capacity=16578.913966192158
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16578,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:48,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:48,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17131.809904700607
lowpan0: alpha_W=0.01; capacity=17113.124826530235
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17113,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:18,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:18,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17660.4918056536
lowpan0: alpha_W=0.01; capacity=17641.993578264934
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17641,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:48,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:48,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18183.886887597066
lowpan0: alpha_W=0.01; capacity=18165.573642482283
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18165,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 19:50:17,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 19:50:17,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 19:50:17,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 19:50:17,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 19:50:17,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-14 19:50:17,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-14 19:50:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-14 19:50:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-14 19:50:17,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-14 19:50:17,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-14 19:50:17,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 374 639
2018-04-14 19:50:17,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 700
2018-04-14 19:50:17,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:17,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 442 777
2018-04-14 19:50:17,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:18,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 476 845
2018-04-14 19:50:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:18,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 510 898
2018-04-14 19:50:18,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 544 975
2018-04-14 19:50:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:18,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 578 1039
2018-04-14 19:50:18,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:18,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 612 1088
2018-04-14 19:50:18,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:18,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 646 1140
2018-04-14 19:50:18,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:18,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 680 1193
2018-04-14 19:50:18,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:18,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18702.048018721096
lowpan0: alpha_W=0.01; capacity=18683.91790605746
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18683,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1620, 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:48,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:48,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19215.027538533886
lowpan0: alpha_W=0.01; capacity=19197.078726996886
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19197,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1610, 'interface': 'lowpan0'}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:51:18,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:51:18,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19092.877263148548
lowpan0: alpha_W=0.012; capacity=19050.713782272924
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19050,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:48,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:48,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18971.94849051706
lowpan0: alpha_W=0.012; capacity=18906.105216885648
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18906,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:52:18,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:18,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18898.89567227856
lowpan0: alpha_W=0.012; capacity=18819.23195428302
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18819,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:49,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:49,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18826.57338222244
lowpan0: alpha_W=0.012; capacity=18733.40117083162
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18733,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:53:19,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:19,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18725.807648400216
lowpan0: alpha_W=0.012; capacity=18613.60035678164
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18613,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:49,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:49,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18626.049571916214
lowpan0: alpha_W=0.012; capacity=18495.23715250026
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18495,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:54:19,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:19,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19139.789076197052
lowpan0: alpha_W=0.01; capacity=19010.284780975257
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19010,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:49,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:49,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19035.89118543508
lowpan0: alpha_W=0.012; capacity=18887.161363603554
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18887,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:55:19,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:19,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18933.03227358073
lowpan0: alpha_W=0.012; capacity=18765.515427240312
Sending rate 994.0902391676894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18765,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:49,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:49,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19443.701950844923
lowpan0: alpha_W=0.01; capacity=19277.860272967908
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19277,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:56:19,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:19,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19949.264931336475
lowpan0: alpha_W=0.01; capacity=19785.08167023823
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19785,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1045, 'interface': 'lowpan0'}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:49,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:49,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20449.77228202311
lowpan0: alpha_W=0.01; capacity=20287.230853535846
Sending rate 1043.391502809292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20287,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:57:19,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:19,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20945.27455920288
lowpan0: alpha_W=0.01; capacity=20784.358545000487
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20784,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:49,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:49,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21435.82181361085
lowpan0: alpha_W=0.01; capacity=21276.51495955048
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21276,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1094, 'interface': 'lowpan0'}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:58:19,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:19,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21921.463595474743
lowpan0: alpha_W=0.01; capacity=21763.749809954978
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21763,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:49,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:49,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21789.748959519995
lowpan0: alpha_W=0.012; capacity=21607.584812235516
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21607,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:59:19,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:19,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21659.351469924793
lowpan0: alpha_W=0.012; capacity=21453.29379448869
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21453,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:49,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:49,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22142.757955225545
lowpan0: alpha_W=0.01; capacity=21938.760856543802
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21938,), 'interface': 'lowpan0'}
2018-04-14 20:00:17,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 20:00:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-14 20:00:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-14 20:00:17,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-14 20:00:17,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-14 20:00:17,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 20:00:17,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-14 20:00:17,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-14 20:00:17,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-14 20:00:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-14 20:00:17,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-14 20:00:17,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 408 572
2018-04-14 20:00:17,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 442 620
2018-04-14 20:00:17,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 476 665
2018-04-14 20:00:17,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 510 709
2018-04-14 20:00:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 544 762
2018-04-14 20:00:17,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:18,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 578 816
2018-04-14 20:00:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 612 869
2018-04-14 20:00:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:18,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 646 929
2018-04-14 20:00:18,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:18,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 974
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 20:00:19,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:19,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22621.33037567329
lowpan0: alpha_W=0.01; capacity=22419.373247978365
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22419,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:00:49,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:49,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22465.117071916557
lowpan0: alpha_W=0.012; capacity=22234.340769002625
Sending rate 1186.408233412039
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22234,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:01:19,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:19,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22310.46590119739
lowpan0: alpha_W=0.012; capacity=22051.528679774594
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22051,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:49,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:49,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22174.861242185416
lowpan0: alpha_W=0.012; capacity=21891.9103356173
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21891,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1180, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:20,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:20,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22040.61262976356
lowpan0: alpha_W=0.012; capacity=21734.20741158989
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21734,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1195, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:50,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:50,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21907.706503465924
lowpan0: alpha_W=0.012; capacity=21578.396922650812
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21578,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:20,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:20,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21776.129438431264
lowpan0: alpha_W=0.012; capacity=21424.456159579004
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21424,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1254, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:50,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:50,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21645.86814404695
lowpan0: alpha_W=0.012; capacity=21272.362685664055
Sending rate 1249.92968312052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21272,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1310, 'interface': 'lowpan0'}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:04:20,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:04:20,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21516.909462606483
lowpan0: alpha_W=0.012; capacity=21122.094333436085
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21122,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1365, 'interface': 'lowpan0'}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:50,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:50,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21389.24036798042
lowpan0: alpha_W=0.012; capacity=20973.62920143485
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20973,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:05:20,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:20,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21262.847964300614
lowpan0: alpha_W=0.012; capacity=20826.94565101763
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20826,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1331, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:50,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:50,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21750.21948465761
lowpan0: alpha_W=0.01; capacity=21318.676194507454
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21318,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1318, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:06:20,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:20,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22232.717289811033
lowpan0: alpha_W=0.01; capacity=21805.48943256238
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21805,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:50,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:50,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22710.390116912924
lowpan0: alpha_W=0.01; capacity=22287.434538236754
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22287,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1325, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:07:20,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:20,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23183.286215743796
lowpan0: alpha_W=0.01; capacity=22764.560192854387
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22764,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1339, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:50,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:50,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23651.45335358636
lowpan0: alpha_W=0.01; capacity=23236.914590925844
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23236,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1352, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:08:20,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:20,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24114.938820050495
lowpan0: alpha_W=0.01; capacity=23704.545445016585
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23704,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1368, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:50,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:50,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23990.456098516657
lowpan0: alpha_W=0.012; capacity=23560.090899676386
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23560,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1379, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:09:20,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:20,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23867.218204198158
lowpan0: alpha_W=0.012; capacity=23417.36980888027
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23417,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1392, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:50,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:50,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 20:10:17,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
lowpan0: service_time=5
2018-04-14 20:10:17,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 20:10:17,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-14 20:10:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 20:10:17,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-14 20:10:17,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-14 20:10:17,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-14 20:10:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-14 20:10:17,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 20:10:17,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23698.546022156177
lowpan0: alpha_W=0.012; capacity=23220.361371173705
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23220,), 'interface': 'lowpan0'}
2018-04-14 20:10:17,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-14 20:10:17,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-14 20:10:17,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 408 590
2018-04-14 20:10:17,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 442 635
2018-04-14 20:10:17,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 476 684
2018-04-14 20:10:17,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-14 20:10:17,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:10:20,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3492
2018-04-14 20:10:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:20,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:20,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3556
2018-04-14 20:10:20,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3609
2018-04-14 20:10:20,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 646 3656
2018-04-14 20:10:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23531.560561934613
lowpan0: alpha_W=0.012; capacity=23025.71703471962
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23025,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1363, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:51,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:51,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23383.744956315266
lowpan0: alpha_W=0.012; capacity=22854.408430302985
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22854,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1350, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:11:21,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:21,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23237.40750675211
lowpan0: alpha_W=0.012; capacity=22685.15552913935
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22685,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1337, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:51,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:51,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23121.70009835126
lowpan0: alpha_W=0.012; capacity=22552.933662789677
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22552,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1351, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:12:21,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:21,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23007.149764034413
lowpan0: alpha_W=0.012; capacity=22422.2984588362
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22422,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1364, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:51,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:51,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22864.57826639407
lowpan0: alpha_W=0.012; capacity=22258.230877330167
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22258,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:13:21,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:21,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22723.43248373013
lowpan0: alpha_W=0.012; capacity=22096.132106802204
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22096,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:51,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:51,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
