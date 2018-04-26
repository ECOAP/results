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
2018-04-14 23:33:48,009 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 23:33:48,173 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:48,174 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:50,242 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f822fd01860>
2018-04-14 23:33:51,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:51,268 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:51,271 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:51,275 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:51,275 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:51,277 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:51,277 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 23:33:51,277 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:51,278 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:51,525 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:51,525 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:51,526 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:51,526 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:52,513 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:19,359 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:21,360 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:18,198 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:23,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:25,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:27,759 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:29,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:31,815 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:32,816 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:33,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:33,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:33,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:33,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:33,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:33,819 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:33,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:33,819 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:34,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:34,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:34,822 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:34,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:34,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:34,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:34,822 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:34,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:34,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:34,823 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:34,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:43,237 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:43,237 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:37:35,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:37:35,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:38:05,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:38:05,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:38:35,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:35,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=14.392937640871525
1: allocatable_rate=38
1: delta=-23.607062359128477 (14.392937640871525-38)
1: sending_rate=35
2018-04-14 23:39:05,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:39:05,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 35.853903421897414
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=35.853903421897414
1: allocatable_rate=46
1: delta=-10.146096578102586 (35.853903421897414-46)
1: sending_rate=45
2018-04-14 23:39:35,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:39:35,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 45.077627583808855
[US] lowpan0: capacity {'event_value': (623,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=45.077627583808855
1: allocatable_rate=71
1: delta=-25.922372416191145 (45.077627583808855-71)
1: sending_rate=68
2018-04-14 23:40:05,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:40:05,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 68.64342068943716
[US] lowpan0: capacity {'event_value': (734,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=68.64342068943716
1: allocatable_rate=74
1: delta=-5.356579310562836 (68.64342068943716-74)
1: sending_rate=73
2018-04-14 23:40:35,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:35,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.685334518142
lowpan0: alpha_W=0.01; capacity=1426.685334518142
Sending rate 73.51303824449428
[US] lowpan0: capacity {'event_value': (1426,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.51303824449428
1: allocatable_rate=100
1: delta=-26.486961755505718 (73.51303824449428-100)
1: sending_rate=97
2018-04-14 23:41:05,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:41:05,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.4184811729606
lowpan0: alpha_W=0.01; capacity=2112.4184811729606
Sending rate 97.5920943858631
[US] lowpan0: capacity {'event_value': (2112,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.5920943858631
1: allocatable_rate=126
1: delta=-28.407905614136894 (97.5920943858631-126)
1: sending_rate=123
2018-04-14 23:41:35,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:35,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.294296361231
lowpan0: alpha_W=0.01; capacity=2791.294296361231
Sending rate 123.41746312598755
[US] lowpan0: capacity {'event_value': (2791,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41746312598755
1: allocatable_rate=151
1: delta=-27.582536874012447 (123.41746312598755-151)
1: sending_rate=148
2018-04-14 23:42:05,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:42:05,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.3813533976186
lowpan0: alpha_W=0.01; capacity=3463.3813533976186
Sending rate 148.49249664781706
[US] lowpan0: capacity {'event_value': (3463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49249664781706
1: allocatable_rate=177
1: delta=-28.507503352182937 (148.49249664781706-177)
1: sending_rate=174
2018-04-14 23:42:36,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:36,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3498.7475398636425
lowpan0: alpha_W=0.01; capacity=3498.7475398636425
Sending rate 174.40840878616518
[US] lowpan0: capacity {'event_value': (3498,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=174.40840878616518
1: allocatable_rate=178
1: delta=-3.5915912138348176 (174.40840878616518-178)
1: sending_rate=177
2018-04-14 23:43:06,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:43:06,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3533.760064465006
lowpan0: alpha_W=0.01; capacity=3533.760064465006
Sending rate 177.6734917078332
[US] lowpan0: capacity {'event_value': (3533,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=177.6734917078332
1: allocatable_rate=180
1: delta=-2.3265082921668068 (177.6734917078332-180)
1: sending_rate=179
2018-04-14 23:43:36,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:36,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3585.922463820356
lowpan0: alpha_W=0.01; capacity=3585.922463820356
Sending rate 179.78849924616665
[US] lowpan0: capacity {'event_value': (3585,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.78849924616665
1: allocatable_rate=205
1: delta=-25.21150075383335 (179.78849924616665-205)
1: sending_rate=202
2018-04-14 23:44:07,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:44:07,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3637.5632391821523
lowpan0: alpha_W=0.01; capacity=3637.5632391821523
Sending rate 202.70804538601516
[US] lowpan0: capacity {'event_value': (3637,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.70804538601516
1: allocatable_rate=230
1: delta=-27.291954613984842 (202.70804538601516-230)
1: sending_rate=227
2018-04-14 23:44:37,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:37,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3688.687606790331
lowpan0: alpha_W=0.01; capacity=3688.687606790331
Sending rate 227.51891321691048
[US] lowpan0: capacity {'event_value': (3688,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.51891321691048
1: allocatable_rate=254
1: delta=-26.481086783089523 (227.51891321691048-254)
1: sending_rate=251
2018-04-14 23:45:07,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:45:07,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3739.3007307224275
lowpan0: alpha_W=0.01; capacity=3739.3007307224275
Sending rate 251.5926284742646
[US] lowpan0: capacity {'event_value': (3739,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:45:37,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:37,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:43,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 23:45:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 23:45:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 23:45:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 23:45:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-14 23:45:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-14 23:45:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-14 23:45:43,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 23:45:43,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-14 23:45:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-14 23:45:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-14 23:45:43,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 23:45:43,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-14 23:45:43,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 23:45:43,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-14 23:45:43,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 23:45:43,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 23:45:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 23:45:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-14 23:45:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:45:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 374 539
2018-04-14 23:45:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:45:43,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 408 583
2018-04-14 23:45:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 23:45:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 442 648
2018-04-14 23:45:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 23:45:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:43,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 476 692
2018-04-14 23:45:43,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 23:45:43,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 23:45:44,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 510 1716
2018-04-14 23:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 297
2018-04-14 23:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:44,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:45,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 544 1768
2018-04-14 23:45:45,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 23:45:45,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:45,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:45,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 578 1816
2018-04-14 23:45:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-14 23:45:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:45,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 612 1866
2018-04-14 23:45:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-14 23:45:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 646 1936
2018-04-14 23:45:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-14 23:45:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:53,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3818.5743900818698
lowpan0: alpha_W=0.01; capacity=3818.5743900818698
Sending rate 276.5084207703877
[US] lowpan0: capacity {'event_value': (3818,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:46:07,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:46:07,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3897.0553128477177
lowpan0: alpha_W=0.01; capacity=3897.0553128477177
Sending rate 278.773492797308
[US] lowpan0: capacity {'event_value': (3897,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:46:37,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:37,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3945.5847597192405
lowpan0: alpha_W=0.01; capacity=3945.5847597192405
Sending rate 279.8884993452098
[US] lowpan0: capacity {'event_value': (3945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:47:07,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:07,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3993.628912122048
lowpan0: alpha_W=0.01; capacity=3993.628912122048
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_value': (3993,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:37,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:37,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4041.1926230008276
lowpan0: alpha_W=0.01; capacity=4041.1926230008276
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_value': (4041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:07,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:07,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4088.2806967708193
lowpan0: alpha_W=0.01; capacity=4088.2806967708193
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_value': (4088,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:37,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:37,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4134.897889803111
lowpan0: alpha_W=0.01; capacity=4134.897889803111
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_value': (4134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:07,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:07,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4181.0489109050795
lowpan0: alpha_W=0.01; capacity=4181.0489109050795
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_value': (4181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:37,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:37,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4839.238421796029
lowpan0: alpha_W=0.01; capacity=4839.238421796029
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_value': (4839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:07,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:07,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5490.846037578069
lowpan0: alpha_W=0.01; capacity=5490.846037578069
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_value': (5490,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:37,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:37,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5523.437577202288
lowpan0: alpha_W=0.01; capacity=5523.437577202288
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_value': (5523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:08,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:08,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5555.703201430265
lowpan0: alpha_W=0.01; capacity=5555.703201430265
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_value': (5555,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:38,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:38,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6200.1461694159625
lowpan0: alpha_W=0.01; capacity=6200.1461694159625
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_value': (6200,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:08,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:08,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6838.144707721803
lowpan0: alpha_W=0.01; capacity=6838.144707721803
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_value': (6838,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:38,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:38,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7469.763260644585
lowpan0: alpha_W=0.01; capacity=7469.763260644585
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_value': (7469,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:08,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:08,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8095.065628038139
lowpan0: alpha_W=0.01; capacity=8095.065628038139
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_value': (8095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:38,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:38,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8714.114971757757
lowpan0: alpha_W=0.01; capacity=8714.114971757757
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_value': (8714,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:08,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:08,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9326.97382204018
lowpan0: alpha_W=0.01; capacity=9326.97382204018
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_value': (9326,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:38,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9321.204083819777
lowpan0: alpha_W=0.012; capacity=9320.050136175698
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_value': (9320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:08,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:08,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9315.49204298158
lowpan0: alpha_W=0.012; capacity=9313.20953454159
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_value': (9313,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:38,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:38,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:43,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:43,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 23:55:43,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 23:55:43,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:43,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:43,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 23:55:43,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:55:43,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:43,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:43,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-14 23:55:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 23:55:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:43,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 23:55:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 23:55:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:46,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2805
2018-04-14 23:55:46,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9339.00378921843
lowpan0: alpha_W=0.01; capacity=9336.74410586284
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (9336,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:08,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:08,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:56:17,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33569
2018-04-14 23:56:17,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:19,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35600
2018-04-14 23:56:19,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:22,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38343
2018-04-14 23:56:22,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41323
2018-04-14 23:56:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41377
2018-04-14 23:56:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41439
2018-04-14 23:56:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41493
2018-04-14 23:56:25,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41556
2018-04-14 23:56:25,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41612
2018-04-14 23:56:25,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41670
2018-04-14 23:56:25,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41728
2018-04-14 23:56:25,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41797
2018-04-14 23:56:25,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41855
2018-04-14 23:56:25,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41908
2018-04-14 23:56:25,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:25,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41963


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9362.280417992912
lowpan0: alpha_W=0.01; capacity=9360.043331470877
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (9360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:38,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:38,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9338.657613812982
lowpan0: alpha_W=0.012; capacity=9331.722811493226
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (9331,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:08,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:08,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9315.271037674853
lowpan0: alpha_W=0.012; capacity=9303.742137755307
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (9303,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:38,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:38,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9309.618327298103
lowpan0: alpha_W=0.012; capacity=9297.097232102244
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (9297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:08,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:08,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9304.022144025123
lowpan0: alpha_W=0.012; capacity=9290.532065317017
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (9290,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:38,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:38,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9298.481922584871
lowpan0: alpha_W=0.012; capacity=9284.045680533212
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (9284,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:08,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:08,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9292.997103359023
lowpan0: alpha_W=0.012; capacity=9277.637132366814
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (9277,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:39,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:39,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9900.067132325432
lowpan0: alpha_W=0.01; capacity=9884.860761043145
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (9884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:09,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:09,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10501.066461002178
lowpan0: alpha_W=0.01; capacity=10486.012153432714
Sending rate 544.0817430498713
[US] lowpan0: capacity {'event_value': (10486,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:39,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:39,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10483.555796392156
lowpan0: alpha_W=0.012; capacity=10465.180007591522
Sending rate 558.5528857318064
[US] lowpan0: capacity {'event_value': (10465,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:09,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:09,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10466.220238428235
lowpan0: alpha_W=0.012; capacity=10444.597847500423
Sending rate 585.3229896119824
[US] lowpan0: capacity {'event_value': (10444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:39,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:39,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11061.558036043953
lowpan0: alpha_W=0.01; capacity=11040.151869025418
Sending rate 586.8475445101802
[US] lowpan0: capacity {'event_value': (11040,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:09,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:09,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11650.942455683513
lowpan0: alpha_W=0.01; capacity=11629.750350335164
Sending rate 586.9861404100163
[US] lowpan0: capacity {'event_value': (11629,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:39,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:39,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12234.433031126679
lowpan0: alpha_W=0.01; capacity=12213.452846831811
Sending rate 611.5441945827288
[US] lowpan0: capacity {'event_value': (12213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:09,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:09,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12812.088700815411
lowpan0: alpha_W=0.01; capacity=12791.318318363494
Sending rate 639.2312904166117
[US] lowpan0: capacity {'event_value': (12791,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:39,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:39,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12771.467813807258
lowpan0: alpha_W=0.012; capacity=12742.822498543132
Sending rate 665.3846627651466
[US] lowpan0: capacity {'event_value': (12742,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:09,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:09,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12731.253135669185
lowpan0: alpha_W=0.012; capacity=12694.908628560614
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_value': (12694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:39,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:39,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13303.940604312493
lowpan0: alpha_W=0.01; capacity=13267.959542275008
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_value': (13267,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:09,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:09,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13870.901198269368
lowpan0: alpha_W=0.01; capacity=13835.279946852257
Sending rate 692.3076966150134
[US] lowpan0: capacity {'event_value': (13835,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:39,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:39,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:43,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 00:05:43,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 00:05:43,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 00:05:43,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-15 00:05:43,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 00:05:43,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-15 00:05:43,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 238 391
2018-04-15 00:05:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-15 00:05:43,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-15 00:05:43,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 340 552
2018-04-15 00:05:43,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 374 620
2018-04-15 00:05:43,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:43,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 408 675
2018-04-15 00:05:43,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:44,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 728
2018-04-15 00:05:44,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:44,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 476 789
2018-04-15 00:05:44,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:03,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19940
2018-04-15 00:06:03,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:03,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20014
2018-04-15 00:06:03,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:03,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20099
2018-04-15 00:06:03,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:03,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20150
2018-04-15 00:06:03,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:03,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20205
2018-04-15 00:06:03,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:03,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14432.192186286675
lowpan0: alpha_W=0.01; capacity=14396.927147383734
Sending rate 712.9370633286376
[US] lowpan0: capacity {'event_value': (14396,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:09,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:09,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14987.870264423807
lowpan0: alpha_W=0.01; capacity=14952.957875909897
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_value': (14952,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:39,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:39,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14896.324895112903
lowpan0: alpha_W=0.012; capacity=14843.522381398978
Sending rate 738.448823938967
[US] lowpan0: capacity {'event_value': (14843,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:10,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:10,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14805.694979495107
lowpan0: alpha_W=0.012; capacity=14735.40011282219
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14735,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 743, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:40,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:40,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14745.138029700156
lowpan0: alpha_W=0.012; capacity=14663.575311468323
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 738, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:10,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:10,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14685.186649403155
lowpan0: alpha_W=0.012; capacity=14592.612407730703
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:40,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:40,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14625.834782909124
lowpan0: alpha_W=0.012; capacity=14522.501058837934
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14522,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:10,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:10,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14567.076435080033
lowpan0: alpha_W=0.012; capacity=14453.231046131878
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (14453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 724, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:40,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:40,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15121.405670729233
lowpan0: alpha_W=0.01; capacity=15008.69873567056
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15008,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:10,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:10,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15670.19161402194
lowpan0: alpha_W=0.01; capacity=15558.611748313853
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15558,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:40,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:40,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15600.98969788172
lowpan0: alpha_W=0.012; capacity=15476.908407334087
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:10,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:10,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15532.479800902902
lowpan0: alpha_W=0.012; capacity=15396.185506446078
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15396,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:40,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:40,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16077.155002893873
lowpan0: alpha_W=0.01; capacity=15942.223651381617
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (15942,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:10,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:10,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16616.38345286493
lowpan0: alpha_W=0.01; capacity=16482.8014148678
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (16482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:40,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:40,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17150.219618336283
lowpan0: alpha_W=0.01; capacity=17017.973400719122
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (17017,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 697, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:10,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:10,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17066.21742215292
lowpan0: alpha_W=0.012; capacity=16918.757719910493
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (16918,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:40,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:40,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16983.055247931392
lowpan0: alpha_W=0.012; capacity=16820.732627271565
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (16820,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:10,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:10,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17513.224695452078
lowpan0: alpha_W=0.01; capacity=17352.52530099885
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (17352,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:40,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:40,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18038.09244849756
lowpan0: alpha_W=0.01; capacity=17879.00004798886
Sending rate 748.0408021762697
[US] lowpan0: capacity {'event_value': (17879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:11,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:11,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18557.711524012582
lowpan0: alpha_W=0.01; capacity=18400.21004750897
Sending rate 757.0946183796609
[US] lowpan0: capacity {'event_value': (18400,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:41,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:41,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:43,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:46,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2999
2018-04-15 00:15:46,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:49,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5976
2018-04-15 00:15:49,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:49,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6025
2018-04-15 00:15:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6079
2018-04-15 00:15:49,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:51,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8394
2018-04-15 00:15:51,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:51,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8450
2018-04-15 00:15:51,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:51,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8508
2018-04-15 00:15:51,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8588
2018-04-15 00:15:52,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8654
2018-04-15 00:15:52,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8708
2018-04-15 00:15:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8772
2018-04-15 00:15:52,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8826
2018-04-15 00:15:52,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8879
2018-04-15 00:15:52,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8933
2018-04-15 00:15:52,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8994
2018-04-15 00:15:52,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9054
2018-04-15 00:15:52,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9107
2018-04-15 00:15:52,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9165
2018-04-15 00:15:52,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9218
2018-04-15 00:15:52,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:52,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19072.134408772457
lowpan0: alpha_W=0.01; capacity=18916.20794703388
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18916,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:11,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:11,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18951.413064684733
lowpan0: alpha_W=0.012; capacity=18773.21345166947
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18773,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:41,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:41,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18831.898934037887
lowpan0: alpha_W=0.012; capacity=18631.93489024944
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18631,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:11,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:11,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18731.079944697507
lowpan0: alpha_W=0.012; capacity=18513.351671566445
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18513,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:41,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:41,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18631.26914525053
lowpan0: alpha_W=0.012; capacity=18396.191451507646
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18396,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:11,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:11,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18532.456453798026
lowpan0: alpha_W=0.012; capacity=18280.437154089555
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:41,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:41,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18434.631889260047
lowpan0: alpha_W=0.012; capacity=18166.07190824048
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18166,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:11,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:11,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18337.785570367447
lowpan0: alpha_W=0.012; capacity=18053.079045341594
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (18053,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:41,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:41,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18241.907714663772
lowpan0: alpha_W=0.012; capacity=17941.442096797495
Sending rate 777.9176925799692
[US] lowpan0: capacity {'event_value': (17941,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:11,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:11,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18759.488637517134
lowpan0: alpha_W=0.01; capacity=18462.02767582952
Sending rate 785.2652447799971
[US] lowpan0: capacity {'event_value': (18462,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:41,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:41,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19271.89375114196
lowpan0: alpha_W=0.01; capacity=18977.407399071224
Sending rate 805.0241131618179
[US] lowpan0: capacity {'event_value': (18977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:11,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:11,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19779.17481363054
lowpan0: alpha_W=0.01; capacity=19487.63332508051
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (19487,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:41,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:41,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20281.383065494236
lowpan0: alpha_W=0.01; capacity=19992.756991829705
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (19992,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:11,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:11,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20778.569234839295
lowpan0: alpha_W=0.01; capacity=20492.829421911407
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (20492,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 812, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:41,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:41,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21270.783542490903
lowpan0: alpha_W=0.01; capacity=20987.901127692294
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (20987,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:11,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:11,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21758.075707065993
lowpan0: alpha_W=0.01; capacity=21478.02211641537
Sending rate 825.9112830147108
[US] lowpan0: capacity {'event_value': (21478,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:42,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:42,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22240.494949995333
lowpan0: alpha_W=0.01; capacity=21963.241895251216
Sending rate 827.810116637701
[US] lowpan0: capacity {'event_value': (21963,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:12,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:12,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22134.756667162048
lowpan0: alpha_W=0.012; capacity=21839.682992508202
Sending rate 846.1645560579728
[US] lowpan0: capacity {'event_value': (21839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:42,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:42,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22030.075767157094
lowpan0: alpha_W=0.012; capacity=21717.606796598102
Sending rate 847.8331414598157
[US] lowpan0: capacity {'event_value': (21717,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:12,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:12,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22509.775009485522
lowpan0: alpha_W=0.01; capacity=22200.43072863212
Sending rate 867.0757401327105
[US] lowpan0: capacity {'event_value': (22200,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:42,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:42,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:43,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:49,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6033
2018-04-15 00:25:49,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:49,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6100
2018-04-15 00:25:49,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:49,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6179
2018-04-15 00:25:49,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:52,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8672
2018-04-15 00:25:52,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:59,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16370
2018-04-15 00:25:59,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:00,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16436
2018-04-15 00:26:00,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:00,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16490
2018-04-15 00:26:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:00,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16547
2018-04-15 00:26:00,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:00,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16601
2018-04-15 00:26:00,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16667
2018-04-15 00:26:00,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22984.677259390668
lowpan0: alpha_W=0.01; capacity=22678.426421345797
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (22678,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:12,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:12,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:15,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31703
2018-04-15 00:26:15,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31757
2018-04-15 00:26:15,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31811
2018-04-15 00:26:15,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31864
2018-04-15 00:26:15,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 31918
2018-04-15 00:26:15,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31972
2018-04-15 00:26:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 32025
2018-04-15 00:26:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 32079
2018-04-15 00:26:15,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32132
2018-04-15 00:26:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:16,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32186
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22824.83048679676
lowpan0: alpha_W=0.012; capacity=22490.285304289646
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (22490,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:42,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:42,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22666.582181928792
lowpan0: alpha_W=0.012; capacity=22304.40188063817
Sending rate 887.915976375701
[US] lowpan0: capacity {'event_value': (22304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:27:12,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:12,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22509.916360109502
lowpan0: alpha_W=0.012; capacity=22120.74905807051
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'event_value': (22120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1219, 'interface': 'lowpan0'}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:27:42,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:42,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22354.817196508408
lowpan0: alpha_W=0.012; capacity=21939.30006937366
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'event_value': (21939,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:28:12,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:12,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22218.769024543322
lowpan0: alpha_W=0.012; capacity=21781.02846854118
Sending rate 888.8188700047901
[US] lowpan0: capacity {'event_value': (21781,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:28:42,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:42,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22084.081334297887
lowpan0: alpha_W=0.012; capacity=21624.656126918686
Sending rate 888.8188700047901
[US] lowpan0: capacity {'event_value': (21624,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:29:07,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:29:07,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
