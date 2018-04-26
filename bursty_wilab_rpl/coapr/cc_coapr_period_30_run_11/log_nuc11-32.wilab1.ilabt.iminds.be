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
2018-04-16 03:12:56,137 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 03:12:56,302 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:12:56,302 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:58,367 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fba020d8240>
2018-04-16 03:12:59,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:59,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:59,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:59,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:59,400 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:59,402 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:59,403 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 03:12:59,403 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:59,403 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:59,403 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:59,403 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:59,403 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:59,404 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:59,404 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:59,404 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:59,653 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:59,653 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:59,653 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:59,653 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:00,641 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:27,602 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:32,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:34,835 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:36,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:38,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:40,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:41,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:42,923 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:42,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:42,923 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:42,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:42,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:42,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:42,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:42,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:43,926 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:43,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:43,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:43,927 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:43,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:43,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:43,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:43,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:43,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:43,928 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:43,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:50,500 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:50,501 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 03:16:43,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 03:16:43,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (254,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 03:17:14,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:14,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (368,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 03:17:44,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:44,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1065,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 03:18:14,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:14,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1754,)}
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=44
1: delta=-29.30428249436514 (14.69571750563486-44)
1: sending_rate=41
2018-04-16 03:18:44,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:44,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 41.33597431869408
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1824,)}
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=41.33597431869408
1: allocatable_rate=39
1: delta=2.3359743186940776 (41.33597431869408-39)
1: sending_rate=41
2018-04-16 03:19:14,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:14,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 41.33597431869408
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1893,)}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=41.33597431869408
1: allocatable_rate=45
1: delta=-3.6640256813059224 (41.33597431869408-45)
1: sending_rate=44
2018-04-16 03:19:44,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:44,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1991.3018165485603
lowpan0: alpha_W=0.01; capacity=1991.3018165485603
Sending rate 44.66690675624491
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1991,)}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=44.66690675624491
1: allocatable_rate=51
1: delta=-6.333093243755087 (44.66690675624491-51)
1: sending_rate=50
2018-04-16 03:20:14,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:14,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2088.055465049741
lowpan0: alpha_W=0.01; capacity=2088.055465049741
Sending rate 50.42426425056772
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2088,)}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=50.42426425056772
1: allocatable_rate=100
1: delta=-49.57573574943228 (50.42426425056772-100)
1: sending_rate=95
2018-04-16 03:20:44,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:44,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2154.674910399244
lowpan0: alpha_W=0.01; capacity=2154.674910399244
Sending rate 95.4931149318698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2154,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=95.4931149318698
1: allocatable_rate=126
1: delta=-30.506885068130202 (95.4931149318698-126)
1: sending_rate=123
2018-04-16 03:21:14,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:14,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2220.628161295251
lowpan0: alpha_W=0.01; capacity=2220.628161295251
Sending rate 123.22664681198816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2220,)}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.22664681198816
1: allocatable_rate=151
1: delta=-27.77335318801184 (123.22664681198816-151)
1: sending_rate=148
2018-04-16 03:21:44,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:44,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2898.421879682299
lowpan0: alpha_W=0.01; capacity=2898.421879682299
Sending rate 148.47514971018074
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2898,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.47514971018074
1: allocatable_rate=177
1: delta=-28.524850289819256 (148.47514971018074-177)
1: sending_rate=174
2018-04-16 03:22:14,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:14,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3569.437660885476
lowpan0: alpha_W=0.01; capacity=3569.437660885476
Sending rate 174.4068317918346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3569,)}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4068317918346
1: allocatable_rate=202
1: delta=-27.593168208165395 (174.4068317918346-202)
1: sending_rate=199
2018-04-16 03:22:44,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:44,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3621.243284276621
lowpan0: alpha_W=0.01; capacity=3621.243284276621
Sending rate 199.49153016289407
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3621,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49153016289407
1: allocatable_rate=227
1: delta=-27.508469837105935 (199.49153016289407-227)
1: sending_rate=224
2018-04-16 03:23:14,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:14,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3672.530851433855
lowpan0: alpha_W=0.01; capacity=3672.530851433855
Sending rate 224.49923001480855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3672,)}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49923001480855
1: allocatable_rate=228
1: delta=-3.5007699851914538 (224.49923001480855-228)
1: sending_rate=227
2018-04-16 03:23:44,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:44,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4335.8055429195165
lowpan0: alpha_W=0.01; capacity=4335.8055429195165
Sending rate 227.68174818316442
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4335,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174818316442
1: allocatable_rate=229
1: delta=-1.3182518168355841 (227.68174818316442-229)
1: sending_rate=228
2018-04-16 03:24:14,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:14,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4992.447487490322
lowpan0: alpha_W=0.01; capacity=4992.447487490322
Sending rate 228.88015892574222
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4992,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015892574222
1: allocatable_rate=254
1: delta=-25.119841074257778 (228.88015892574222-254)
1: sending_rate=251
2018-04-16 03:24:45,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:45,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:50,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:50,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 03:24:50,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-16 03:24:50,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:50,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-16 03:24:50,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-16 03:24:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:53,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2540
2018-04-16 03:24:53,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2602
2018-04-16 03:24:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2656
2018-04-16 03:24:53,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:53,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2722
2018-04-16 03:24:53,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2776
2018-04-16 03:24:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:53,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2857
2018-04-16 03:24:53,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22132
2018-04-16 03:25:13,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5030.023012615418
lowpan0: alpha_W=0.01; capacity=5030.023012615418
Sending rate 251.71637808415838
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5030,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637808415838
1: allocatable_rate=278
1: delta=-26.28362191584162 (251.71637808415838-278)
1: sending_rate=275
2018-04-16 03:25:15,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:15,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:15,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25052
2018-04-16 03:25:15,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:16,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25114
2018-04-16 03:25:16,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32526
2018-04-16 03:25:23,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32589
2018-04-16 03:25:23,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32659
2018-04-16 03:25:23,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32721
2018-04-16 03:25:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32796
2018-04-16 03:25:23,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32855
2018-04-16 03:25:23,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:23,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32922
2018-04-16 03:25:23,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32980
2018-04-16 03:25:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33041
2018-04-16 03:25:24,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33107
2018-04-16 03:25:24,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33165
2018-04-16 03:25:24,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33223
2018-04-16 03:25:24,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33288
2018-04-16 03:25:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:24,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33366
2018-04-16 03:25:24,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:26,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35502
2018-04-16 03:25:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:26,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35568
2018-04-16 03:25:26,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:26,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35627
2018-04-16 03:25:26,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:26,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35689
2018-04-16 03:25:26,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:26,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5067.222782489264
lowpan0: alpha_W=0.01; capacity=5067.222782489264
Sending rate 275.6105798258326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5067,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.6105798258326
1: allocatable_rate=280
1: delta=-4.389420174167412 (275.6105798258326-280)
1: sending_rate=279
2018-04-16 03:25:45,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:45,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5074.883887997705
lowpan0: alpha_W=0.01; capacity=5074.883887997705
Sending rate 279.6009618023484
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5074,)}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=279.6009618023484
1: allocatable_rate=219
1: delta=60.60096180234842 (279.6009618023484-219)
1: sending_rate=224
2018-04-16 03:26:15,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:15,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5082.46838245106
lowpan0: alpha_W=0.01; capacity=5082.46838245106
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5082,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:26:45,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:45,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.14369862655
lowpan0: alpha_W=0.01; capacity=5119.14369862655
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5119,)}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:15,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:15,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.452261640285
lowpan0: alpha_W=0.01; capacity=5155.452261640285
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5155,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 222, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:27:45,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:45,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.3977390238815
lowpan0: alpha_W=0.01; capacity=5191.3977390238815
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5191,)}
{'interface': 'lowpan0', 'rate_allocation': 224, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:15,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:15,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5226.983761633643
lowpan0: alpha_W=0.01; capacity=5226.983761633643
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5226,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:28:45,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:45,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5874.713924017306
lowpan0: alpha_W=0.01; capacity=5874.713924017306
Sending rate 224.95537984960617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5874,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:15,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:15,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6515.966784777133
lowpan0: alpha_W=0.01; capacity=6515.966784777133
Sending rate 226.81412544087328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6515,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:29:45,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:45,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6567.473783596029
lowpan0: alpha_W=0.01; capacity=6567.473783596029
Sending rate 228.80128413098848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6567,)}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:15,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:15,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6618.465712426735
lowpan0: alpha_W=0.01; capacity=6618.465712426735
Sending rate 231.70920764827167
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6618,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:45,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:45,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7252.281055302467
lowpan0: alpha_W=0.01; capacity=7252.281055302467
Sending rate 233.79174614984288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7252,)}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:15,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:15,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7879.758244749442
lowpan0: alpha_W=0.01; capacity=7879.758244749442
Sending rate 234.8901587408948
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7879,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:45,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:45,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8500.960662301948
lowpan0: alpha_W=0.01; capacity=8500.960662301948
Sending rate 260.4445598855359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8500,)}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:15,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:15,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9115.951055678928
lowpan0: alpha_W=0.01; capacity=9115.951055678928
Sending rate 288.22223271686687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9115,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:45,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:45,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9112.29154512214
lowpan0: alpha_W=0.012; capacity=9111.559643010782
Sending rate 316.2020211560788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9111,)}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:16,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:16,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9108.668629670918
lowpan0: alpha_W=0.012; capacity=9107.220927294653
Sending rate 343.2910928323708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9107,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:46,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:46,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9717.581943374209
lowpan0: alpha_W=0.01; capacity=9716.148718021706
Sending rate 345.7537357120337
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9716,)}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:16,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:16,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10320.406123940467
lowpan0: alpha_W=0.01; capacity=10318.987230841489
Sending rate 345.97761233745763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10318,)}
lowpan0: service_time=11
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:46,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:46,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:50,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10249.020244519244
lowpan0: alpha_W=0.012; capacity=10233.341202253208
Sending rate 346.9070556670416
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10233,)}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:16,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:16,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:34,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43015
2018-04-16 03:35:34,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:34,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43131
2018-04-16 03:35:34,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:37,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46049
2018-04-16 03:35:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10178.348223892233
lowpan0: alpha_W=0.012; capacity=10148.722926007988
Sending rate 346.9915505151856
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10148,)}
lowpan0: service_time=6
2018-04-16 03:35:44,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53204
2018-04-16 03:35:44,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:44,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53300
2018-04-16 03:35:44,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:44,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53371
2018-04-16 03:35:44,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:44,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53446
2018-04-16 03:35:44,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:44,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53521
2018-04-16 03:35:44,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53614
2018-04-16 03:35:45,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 03:35:45,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53692
2018-04-16 03:35:45,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53784
2018-04-16 03:35:45,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53867
2018-04-16 03:35:45,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53947
2018-04-16 03:35:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54022
2018-04-16 03:35:45,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54100
2018-04-16 03:35:45,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54171
2018-04-16 03:35:45,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54242
2018-04-16 03:35:45,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54317
2018-04-16 03:35:45,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54392
2018-04-16 03:35:45,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54467
2018-04-16 03:35:45,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54547
2018-04-16 03:35:46,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54618
2018-04-16 03:35:46,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54694
2018-04-16 03:35:46,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54782
2018-04-16 03:35:46,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:46,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54862
2018-04-16 03:35:46,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:46,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348
2018-04-16 03:35:46,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54954
2018-04-16 03:35:46,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:06,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74813
2018-04-16 03:36:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74893
2018-04-16 03:36:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74973
2018-04-16 03:36:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:06,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75053


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10134.898074986644
lowpan0: alpha_W=0.012; capacity=10096.938250895892
Sending rate 348.8174136831987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10096,)}
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:16,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:16,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10091.882427570112
lowpan0: alpha_W=0.012; capacity=10045.77499188514
Sending rate 398.07431033483624
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10045,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:46,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:46,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10060.96360329441
lowpan0: alpha_W=0.012; capacity=10009.22569198252
Sending rate 401.6431191213488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10009,)}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:16,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:16,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10030.353967261466
lowpan0: alpha_W=0.012; capacity=9973.11498367873
Sending rate 557.4221017383045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9973,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:37:46,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:37:46,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10046.717094255517
lowpan0: alpha_W=0.01; capacity=9990.050500508609
Sending rate 570.674736521664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9990,)}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:16,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:16,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10062.916589979628
lowpan0: alpha_W=0.01; capacity=10006.81666217019
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10006,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:38:46,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:46,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10662.287424079832
lowpan0: alpha_W=0.01; capacity=10606.748495548487
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10606,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:16,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:16,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11255.664549839033
lowpan0: alpha_W=0.01; capacity=11200.681010593002
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11200,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:39:46,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:46,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.607904340643
lowpan0: alpha_W=0.012; capacity=11171.272838465886
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11171,)}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:16,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:16,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11205.801825297236
lowpan0: alpha_W=0.012; capacity=11142.217564404295
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11142,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:40:46,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:46,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11210.41047371093
lowpan0: alpha_W=0.01; capacity=11147.462055426917
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11147,)}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:16,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:16,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11214.973035640487
lowpan0: alpha_W=0.01; capacity=11152.654101539314
Sending rate 582.3196259216667
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11152,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 604, 'info': 'allocation'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:41:47,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:47,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11190.323305284082
lowpan0: alpha_W=0.012; capacity=11123.822252320842
Sending rate 602.0290569019697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11123,)}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:17,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:17,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11165.920072231242
lowpan0: alpha_W=0.012; capacity=11095.336385292992
Sending rate 622.9117324456336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11095,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:42:47,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:47,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11754.26087150893
lowpan0: alpha_W=0.01; capacity=11684.383021440062
Sending rate 643.9010665859666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11684,)}
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:17,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:17,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12336.71826279384
lowpan0: alpha_W=0.01; capacity=12267.539191225662
Sending rate 663.9910060532696
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12267,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:43:47,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:47,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12300.851080165901
lowpan0: alpha_W=0.012; capacity=12225.328720930955
Sending rate 683.9991823684791
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12225,)}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:17,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:17,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12265.342569364242
lowpan0: alpha_W=0.012; capacity=12183.624776279783
Sending rate 703.9999256698617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12183,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:44:47,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:47,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:50,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20136
2018-04-16 03:45:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20209
2018-04-16 03:45:11,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20289
2018-04-16 03:45:11,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20355
2018-04-16 03:45:11,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20421
2018-04-16 03:45:11,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20492
2018-04-16 03:45:11,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23453
2018-04-16 03:45:14,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23559
2018-04-16 03:45:14,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12842.6891436706
lowpan0: alpha_W=0.01; capacity=12761.788528516985
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12761,)}
2018-04-16 03:45:14,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23633
2018-04-16 03:45:14,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23705
2018-04-16 03:45:14,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23829
2018-04-16 03:45:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23899
2018-04-16 03:45:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:14,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23963
2018-04-16 03:45:14,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24052
2018-04-16 03:45:15,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24122
2018-04-16 03:45:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24188
2018-04-16 03:45:15,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24250
2018-04-16 03:45:15,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24323
2018-04-16 03:45:15,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24395
2018-04-16 03:45:15,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24459
2018-04-16 03:45:15,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:15,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24558
2018-04-16 03:45:15,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:17,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:17,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:18,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27357
2018-04-16 03:45:18,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:18,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27438
2018-04-16 03:45:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:18,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27527
2018-04-16 03:45:18,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:18,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27605
2018-04-16 03:45:18,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30415
2018-04-16 03:45:21,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30491
2018-04-16 03:45:21,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30584
2018-04-16 03:45:21,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30655
2018-04-16 03:45:21,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13414.262252233893
lowpan0: alpha_W=0.01; capacity=13334.170643231815
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13334,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:45:47,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:47,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13330.119629711555
lowpan0: alpha_W=0.012; capacity=13234.160595513033
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13234,)}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:17,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:17,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13246.818433414439
lowpan0: alpha_W=0.012; capacity=13135.350668366877
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13135,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:46:47,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:47,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13201.850249080295
lowpan0: alpha_W=0.012; capacity=13082.726460346474
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13082,)}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:17,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:17,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13157.331746589492
lowpan0: alpha_W=0.012; capacity=13030.733742822316
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13030,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:47:47,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:47,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13113.258429123598
lowpan0: alpha_W=0.012; capacity=12979.364937908449
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12979,)}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:17,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:17,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13069.625844832362
lowpan0: alpha_W=0.012; capacity=12928.612558653547
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12928,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:48:47,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:47,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13026.429586384038
lowpan0: alpha_W=0.012; capacity=12878.469207949705
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12878,)}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:17,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:17,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12983.665290520197
lowpan0: alpha_W=0.012; capacity=12828.92757745431
Sending rate 738.5454539311559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12828,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:49:47,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:47,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12970.495304281661
lowpan0: alpha_W=0.012; capacity=12814.980446524858
Sending rate 757.1404958119233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12814,)}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:18,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:18,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12957.45701790551
lowpan0: alpha_W=0.012; capacity=12801.20068116656
Sending rate 776.1036814374476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12801,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:50:48,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:48,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13527.882447726455
lowpan0: alpha_W=0.01; capacity=13373.188674354895
Sending rate 795.1003346761316
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13373,)}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:18,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:18,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14092.60362324919
lowpan0: alpha_W=0.01; capacity=13939.456787611345
Sending rate 814.1000304251029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13939,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:51:48,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:48,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14651.677587016698
lowpan0: alpha_W=0.01; capacity=14500.062219735231
Sending rate 833.1000027659185
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14500,)}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:18,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:18,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15205.160811146532
lowpan0: alpha_W=0.01; capacity=15055.061597537879
Sending rate 852.1000002514471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15055,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:48,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:48,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15753.109203035066
lowpan0: alpha_W=0.01; capacity=15604.5109815625
Sending rate 870.1909091137679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15604,)}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:18,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:18,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16295.578111004716
lowpan0: alpha_W=0.01; capacity=16148.465871746876
Sending rate 888.1991735557971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16148,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:48,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:48,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16832.622329894668
lowpan0: alpha_W=0.01; capacity=16686.98121302941
Sending rate 906.1999248687089
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16686,)}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:18,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:18,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17364.29610659572
lowpan0: alpha_W=0.01; capacity=17220.111400899114
Sending rate 924.1999931698826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17220,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:48,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:48,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:54:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17307.31981219643
lowpan0: alpha_W=0.012; capacity=17153.470064088324
Sending rate 942.1999993790803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17153,)}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:18,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:18,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:55:25,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34022
2018-04-16 03:55:25,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36356
2018-04-16 03:55:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36436
2018-04-16 03:55:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36508
2018-04-16 03:55:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36587
2018-04-16 03:55:27,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36658
2018-04-16 03:55:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36729
2018-04-16 03:55:27,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:27,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36800
2018-04-16 03:55:27,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:28,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36879
2018-04-16 03:55:28,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36950
2018-04-16 03:55:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:28,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37021
2018-04-16 03:55:28,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:28,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37108
2018-04-16 03:55:28,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:28,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37190
2018-04-16 03:55:28,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:28,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37281
2018-04-16 03:55:28,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:35,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44296
2018-04-16 03:55:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44374
2018-04-16 03:55:35,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:35,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44449
2018-04-16 03:55:35,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 47023
2018-04-16 03:55:38,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47102
2018-04-16 03:55:38,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47181
2018-04-16 03:55:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47253
2018-04-16 03:55:38,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47334
2018-04-16 03:55:38,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47421
2018-04-16 03:55:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47498
2018-04-16 03:55:38,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:38,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47573
2018-04-16 03:55:38,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:39,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47645
2018-04-16 03:55:39,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47717
2018-04-16 03:55:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:39,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47795
2018-04-16 03:55:39,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:39,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47866
2018-04-16 03:55:39,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:39,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17250.913280741133
lowpan0: alpha_W=0.012; capacity=17087.628423319264
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17087,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:55:48,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:48,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17136.737481267053
lowpan0: alpha_W=0.012; capacity=16952.57688223943
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16952,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=0
1: delta=1163.654545449414 (1163.654545449414-0)
1: sending_rate=1163
2018-04-16 03:56:18,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:18,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17023.703439787714
lowpan0: alpha_W=0.012; capacity=16819.145959652556
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16819,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=0
1: delta=1163.654545449414 (1163.654545449414-0)
1: sending_rate=1163
2018-04-16 03:56:48,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:48,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16940.966405389838
lowpan0: alpha_W=0.012; capacity=16722.316208136726
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16722,)}
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:18,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:18,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16859.05674133594
lowpan0: alpha_W=0.012; capacity=16626.648413639086
Sending rate 812.150413222674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16626,)}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:57:48,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:48,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16777.966173922578
lowpan0: alpha_W=0.012; capacity=16532.128632675416
Sending rate 812.150413222674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16532,)}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:18,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:18,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16697.68651218335
lowpan0: alpha_W=0.012; capacity=16438.743089083313
Sending rate 709.2864012020613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16438,)}
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:58:49,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:49,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16618.209647061518
lowpan0: alpha_W=0.012; capacity=16346.478172014313
Sending rate 709.2864012020613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16346,)}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:19,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:19,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16539.5275505909
lowpan0: alpha_W=0.012; capacity=16255.32043395014
Sending rate 884.4805819274601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16255,)}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 03:59:49,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:49,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16461.632275084994
lowpan0: alpha_W=0.012; capacity=16165.256588742739
Sending rate 916.7709619934054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16165,)}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:19,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:19,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16413.68261900081
lowpan0: alpha_W=0.012; capacity=16111.273509677825
Sending rate 936.0700874539459
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16111,)}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:00:49,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:49,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16366.212459477469
lowpan0: alpha_W=0.012; capacity=16057.938227561692
Sending rate 953.2790988594496
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16057,)}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:19,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:19,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16319.21700154936
lowpan0: alpha_W=0.012; capacity=16005.242968830951
Sending rate 971.2071908054045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16005,)}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:01:49,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:49,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16272.691498200531
lowpan0: alpha_W=0.012; capacity=15953.18005320498
Sending rate 988.2915628004913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15953,)}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:20,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:20,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16809.964583218527
lowpan0: alpha_W=0.01; capacity=16493.64825267293
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16493,)}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:02:50,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:50,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17341.86493738634
lowpan0: alpha_W=0.01; capacity=17028.7117701462
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17028,)}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:20,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:20,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17868.446288012477
lowpan0: alpha_W=0.01; capacity=17558.42465244474
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17558,)}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:03:50,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:50,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18389.76182513235
lowpan0: alpha_W=0.01; capacity=18082.840405920295
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18082,)}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:20,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:20,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18322.530873547694
lowpan0: alpha_W=0.012; capacity=18005.846321049252
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18005,)}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:04:50,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:50,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:04:50,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18255.972231478885
lowpan0: alpha_W=0.012; capacity=17929.77616519666
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17929,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:20,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:20,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:22,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31027
2018-04-16 04:05:22,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49140
2018-04-16 04:05:40,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49245
2018-04-16 04:05:40,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18131.74584249743
lowpan0: alpha_W=0.012; capacity=17784.6188512143
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17784,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:50,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:50,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18008.761717405785
lowpan0: alpha_W=0.012; capacity=17641.20342499973
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17641,)}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:06:20,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:20,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:23,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 91199
2018-04-16 04:06:23,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:23,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 91349
2018-04-16 04:06:23,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:23,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91464
2018-04-16 04:06:23,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:23,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 91565
2018-04-16 04:06:23,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:23,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91679
2018-04-16 04:06:23,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:23,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91776
2018-04-16 04:06:23,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91872
2018-04-16 04:06:24,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91972
2018-04-16 04:06:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 92077
2018-04-16 04:06:24,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 92178
2018-04-16 04:06:24,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 92273
2018-04-16 04:06:24,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 92373
2018-04-16 04:06:24,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 92478
2018-04-16 04:06:24,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 92583
2018-04-16 04:06:24,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92689
2018-04-16 04:06:24,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:24,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 92785
2018-04-16 04:06:24,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:25,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92897
2018-04-16 04:06:25,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:27,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 95624
2018-04-16 04:06:27,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:29,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97737
2018-04-16 04:06:29,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 97847
2018-04-16 04:06:30,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17898.67410023173
lowpan0: alpha_W=0.012; capacity=17513.508983899734
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17513,)}
2018-04-16 04:06:49,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 117164
2018-04-16 04:06:49,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:49,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 117253
2018-04-16 04:06:49,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:49,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 117329
2018-04-16 04:06:49,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:50,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 117404
2018-04-16 04:06:50,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:06:50,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:50,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:50,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 117498
2018-04-16 04:06:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:50,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 117573
2018-04-16 04:06:50,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:50,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 117645


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17789.68735922941
lowpan0: alpha_W=0.012; capacity=17387.346876092935
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17387,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:07:21,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:21,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17670.12381897045
lowpan0: alpha_W=0.012; capacity=17248.69871357982
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17248,)}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:07:51,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:51,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17551.755914114077
lowpan0: alpha_W=0.012; capacity=17111.71432901686
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17111,)}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:21,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:21,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
