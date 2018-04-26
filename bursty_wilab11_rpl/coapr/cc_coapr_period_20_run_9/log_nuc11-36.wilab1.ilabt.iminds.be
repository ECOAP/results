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
2018-04-15 18:39:50,537 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 18:39:50,704 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:39:50,705 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:39:52,768 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efe680ad518>
2018-04-15 18:39:53,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:39:53,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:39:53,795 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:39:53,798 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:39:53,798 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:53,801 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:39:53,802 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 18:39:53,802 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:39:53,802 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:39:53,802 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:39:53,803 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:39:53,803 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:39:53,803 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:39:53,803 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:39:53,803 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:54,056 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:39:54,056 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:39:54,056 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:39:54,056 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:39:55,043 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:21,987 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:26,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:28,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:31,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:33,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:35,068 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:36,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:37,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:37,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:37,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:37,072 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:37,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:37,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:37,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:37,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:38,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:38,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:38,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:38,075 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:41:38,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:41:38,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:38,075 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:38,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:38,076 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:41:38,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:38,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:50,857 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:41:50,858 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 18:43:42,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 18:43:42,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 18:44:12,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:12,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 18:44:42,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:42,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1065,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 18:45:12,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:12,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1754,)}
lowpan0: service_time=0
{'rate_allocation': 37, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=37
1: delta=-22.30428249436514 (14.69571750563486-37)
1: sending_rate=34
2018-04-15 18:45:42,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:45:42,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2436.81399845107
lowpan0: alpha_W=0.01; capacity=2436.81399845107
Sending rate 34.97233795505771
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2436,)}
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=34.97233795505771
1: allocatable_rate=43
1: delta=-8.02766204494229 (34.97233795505771-43)
1: sending_rate=42
2018-04-15 18:46:12,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:12,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3112.445858466559
lowpan0: alpha_W=0.01; capacity=3112.445858466559
Sending rate 42.270212541368885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3112,)}
lowpan0: service_time=4
{'rate_allocation': 48, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=42.270212541368885
1: allocatable_rate=48
1: delta=-5.729787458631115 (42.270212541368885-48)
1: sending_rate=47
2018-04-15 18:46:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:46:42,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3168.8213998818933
lowpan0: alpha_W=0.01; capacity=3168.8213998818933
Sending rate 47.47911023103354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3168,)}
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.47911023103354
1: allocatable_rate=50
1: delta=-2.5208897689664624 (47.47911023103354-50)
1: sending_rate=49
2018-04-15 18:47:12,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:12,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3224.6331858830745
lowpan0: alpha_W=0.01; capacity=3224.6331858830745
Sending rate 49.77082820282123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3224,)}
lowpan0: service_time=0
{'rate_allocation': 52, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.77082820282123
1: allocatable_rate=52
1: delta=-2.229171797178772 (49.77082820282123-52)
1: sending_rate=51
2018-04-15 18:47:42,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:47:42,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3892.386854024244
lowpan0: alpha_W=0.01; capacity=3892.386854024244
Sending rate 51.79734801843829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3892,)}
{'rate_allocation': 95, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=51.79734801843829
1: allocatable_rate=95
1: delta=-43.20265198156171 (51.79734801843829-95)
1: sending_rate=91
2018-04-15 18:48:12,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:12,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4553.462985484001
lowpan0: alpha_W=0.01; capacity=4553.462985484001
Sending rate 91.07248618349439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4553,)}
lowpan0: service_time=0
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.07248618349439
1: allocatable_rate=143
1: delta=-51.92751381650561 (91.07248618349439-143)
1: sending_rate=138
2018-04-15 18:48:42,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:48:42,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5207.928355629161
lowpan0: alpha_W=0.01; capacity=5207.928355629161
Sending rate 138.2793169257722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5207,)}
{'rate_allocation': 189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=138.2793169257722
1: allocatable_rate=189
1: delta=-50.72068307422779 (138.2793169257722-189)
1: sending_rate=184
2018-04-15 18:49:13,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:13,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5855.84907207287
lowpan0: alpha_W=0.01; capacity=5855.84907207287
Sending rate 184.38902881143383
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5855,)}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=184.38902881143383
1: allocatable_rate=229
1: delta=-44.61097118856617 (184.38902881143383-229)
1: sending_rate=224
2018-04-15 18:49:43,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:49:43,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.790581352141
lowpan0: alpha_W=0.01; capacity=5884.790581352141
Sending rate 224.94445716467578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5884,)}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.94445716467578
1: allocatable_rate=253
1: delta=-28.055542835324218 (224.94445716467578-253)
1: sending_rate=250
2018-04-15 18:50:13,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:13,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5913.442675538619
lowpan0: alpha_W=0.01; capacity=5913.442675538619
Sending rate 250.4494961058796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5913,)}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.4494961058796
1: allocatable_rate=278
1: delta=-27.550503894120396 (250.4494961058796-278)
1: sending_rate=275
2018-04-15 18:50:43,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:50:43,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6554.3082487832335
lowpan0: alpha_W=0.01; capacity=6554.3082487832335
Sending rate 275.4954087368981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6554,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:13,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:13,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7188.765166295401
lowpan0: alpha_W=0.01; capacity=7188.765166295401
Sending rate 277.77230988517255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7188,)}
lowpan0: service_time=0
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:51:43,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:51:43,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:51:50,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7816.877514632447
lowpan0: alpha_W=0.01; capacity=7816.877514632447
Sending rate 278.88839180774295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7816,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:13,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:13,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:52:35,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 18:52:35,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8438.708739486123
lowpan0: alpha_W=0.01; capacity=8438.708739486123
Sending rate 279.8989447097948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8438,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:52:43,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:43,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:52:53,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61959
2018-04-15 18:52:53,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:53,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62028
2018-04-15 18:52:53,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62089
2018-04-15 18:52:54,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 62177
2018-04-15 18:52:54,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62238
2018-04-15 18:52:54,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62304
2018-04-15 18:52:54,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62365
2018-04-15 18:52:54,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62427
2018-04-15 18:52:54,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62501
2018-04-15 18:52:54,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62574
2018-04-15 18:52:54,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62643
2018-04-15 18:52:54,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62710
2018-04-15 18:52:54,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62772
2018-04-15 18:52:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62834
2018-04-15 18:52:54,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62912
2018-04-15 18:52:54,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:54,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62974
2018-04-15 18:52:54,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:55,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63048
2018-04-15 18:52:55,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:55,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63117
2018-04-15 18:52:55,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:55,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8424.321652091261
lowpan0: alpha_W=0.012; capacity=8421.444234612289
Sending rate 279.9908131554359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8421,)}
{'rate_allocation': 3753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9908131554359
1: allocatable_rate=3753
1: delta=-3473.0091868445643 (279.9908131554359-3753)
1: sending_rate=3437
2018-04-15 18:53:13,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3437
2018-04-15 18:53:13,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3437


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8410.078435570349
lowpan0: alpha_W=0.012; capacity=8404.386903796942
Sending rate 3437.2718921050396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8404,)}
{'rate_allocation': 3750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3437.2718921050396
1: allocatable_rate=3750
1: delta=-312.72810789496043 (3437.2718921050396-3750)
1: sending_rate=3721
2018-04-15 18:53:38,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3721
2018-04-15 18:53:38,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3721
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8384.31098454798
lowpan0: alpha_W=0.012; capacity=8373.53426095138
Sending rate 3721.570172009549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8373,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3721.570172009549
1: allocatable_rate=279
1: delta=3442.570172009549 (3721.570172009549-279)
1: sending_rate=591
2018-04-15 18:54:08,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 18:54:08,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8358.801208035833
lowpan0: alpha_W=0.012; capacity=8343.051849819962
Sending rate 591.960924728141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8343,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.960924728141
1: allocatable_rate=279
1: delta=312.960924728141 (591.960924728141-279)
1: sending_rate=307
2018-04-15 18:54:38,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 18:54:38,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8362.713195955475
lowpan0: alpha_W=0.01; capacity=8347.121331321761
Sending rate 307.45099315710377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8347,)}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.45099315710377
1: allocatable_rate=303
1: delta=4.450993157103767 (307.45099315710377-303)
1: sending_rate=307
2018-04-15 18:55:08,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 18:55:08,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8366.586063995921
lowpan0: alpha_W=0.01; capacity=8351.150118008543
Sending rate 307.45099315710377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8351,)}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.45099315710377
1: allocatable_rate=327
1: delta=-19.549006842896233 (307.45099315710377-327)
1: sending_rate=325
2018-04-15 18:55:38,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 18:55:38,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8370.420203355961
lowpan0: alpha_W=0.01; capacity=8355.138616828457
Sending rate 325.2228175597367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8355,)}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.2228175597367
1: allocatable_rate=350
1: delta=-24.77718244026329 (325.2228175597367-350)
1: sending_rate=347
2018-04-15 18:56:08,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:08,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8374.216001322402
lowpan0: alpha_W=0.01; capacity=8359.087230660172
Sending rate 347.74752886906697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8359,)}
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.74752886906697
1: allocatable_rate=374
1: delta=-26.25247113093303 (347.74752886906697-374)
1: sending_rate=371
2018-04-15 18:56:38,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:56:38,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8377.973841309178
lowpan0: alpha_W=0.01; capacity=8362.99635835357
Sending rate 371.6134117153697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8362,)}
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.6134117153697
1: allocatable_rate=397
1: delta=-25.386588284630307 (371.6134117153697-397)
1: sending_rate=394
2018-04-15 18:57:08,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:08,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8381.694102896086
lowpan0: alpha_W=0.01; capacity=8366.866394770033
Sending rate 394.6921283377609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8366,)}
lowpan0: service_time=0
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6921283377609
1: allocatable_rate=420
1: delta=-25.30787166223911 (394.6921283377609-420)
1: sending_rate=417
2018-04-15 18:57:39,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:57:39,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8997.877161867125
lowpan0: alpha_W=0.01; capacity=8983.197730822332
Sending rate 417.6992843943419
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8983,)}
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6992843943419
1: allocatable_rate=443
1: delta=-25.300715605658127 (417.6992843943419-443)
1: sending_rate=440
2018-04-15 18:58:09,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:09,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9607.898390248454
lowpan0: alpha_W=0.01; capacity=9593.365753514108
Sending rate 440.6999349449402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9593,)}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.6999349449402
1: allocatable_rate=465
1: delta=-24.300065055059804 (440.6999349449402-465)
1: sending_rate=462
2018-04-15 18:58:39,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:58:39,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10211.81940634597
lowpan0: alpha_W=0.01; capacity=10197.432095978967
Sending rate 462.7909031768127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10197,)}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.7909031768127
1: allocatable_rate=487
1: delta=-24.20909682318728 (462.7909031768127-487)
1: sending_rate=484
2018-04-15 18:59:09,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:09,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10809.70121228251
lowpan0: alpha_W=0.01; capacity=10795.457775019178
Sending rate 484.7991730160739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10795,)}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7991730160739
1: allocatable_rate=509
1: delta=-24.200826983926106 (484.7991730160739-509)
1: sending_rate=506
2018-04-15 18:59:39,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 18:59:39,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11401.604200159685
lowpan0: alpha_W=0.01; capacity=11387.503197268987
Sending rate 506.7999248196431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11387,)}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.7999248196431
1: allocatable_rate=531
1: delta=-24.20007518035692 (506.7999248196431-531)
1: sending_rate=528
2018-04-15 19:00:09,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:09,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11987.588158158089
lowpan0: alpha_W=0.01; capacity=11973.628165296297
Sending rate 528.799993165422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11973,)}
lowpan0: service_time=3
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.799993165422
1: allocatable_rate=553
1: delta=-24.200006834577948 (528.799993165422-553)
1: sending_rate=550
2018-04-15 19:00:39,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:00:39,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11984.378943243173
lowpan0: alpha_W=0.012; capacity=11969.944627312741
Sending rate 550.7999993786748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11969,)}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7999993786748
1: allocatable_rate=574
1: delta=-23.200000621325216 (550.7999993786748-574)
1: sending_rate=571
2018-04-15 19:01:09,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:09,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11981.201820477407
lowpan0: alpha_W=0.012; capacity=11966.30529178499
Sending rate 571.890909034425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11966,)}
lowpan0: service_time=0
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.890909034425
1: allocatable_rate=595
1: delta=-23.10909096557498 (571.890909034425-595)
1: sending_rate=592
2018-04-15 19:01:39,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:39,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:01:50,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12561.389802272633
lowpan0: alpha_W=0.01; capacity=12546.64223886714
Sending rate 592.8991735485841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12546,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485841
1: allocatable_rate=592
1: delta=0.8991735485841446 (592.8991735485841-592)
1: sending_rate=592
2018-04-15 19:02:09,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:09,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37432
2018-04-15 19:02:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37555
2018-04-15 19:02:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37642
2018-04-15 19:02:29,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37735
2018-04-15 19:02:29,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37823
2018-04-15 19:02:29,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37915
2018-04-15 19:02:29,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38003
2018-04-15 19:02:29,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38090
2018-04-15 19:02:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38181
2018-04-15 19:02:29,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38269
2018-04-15 19:02:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:29,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38365
2018-04-15 19:02:29,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38456
2018-04-15 19:02:30,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38547
2018-04-15 19:02:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38646
2018-04-15 19:02:30,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38733
2018-04-15 19:02:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38897
2018-04-15 19:02:30,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38996
2018-04-15 19:02:30,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39095
2018-04-15 19:02:30,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39188
2018-04-15 19:02:30,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:30,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13135.775904249907
lowpan0: alpha_W=0.01; capacity=13121.175816478468
Sending rate 592.8991735485841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13121,)}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485841
1: allocatable_rate=589
1: delta=3.8991735485841446 (592.8991735485841-589)
1: sending_rate=592
2018-04-15 19:02:39,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:39,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13074.418145207408
lowpan0: alpha_W=0.012; capacity=13047.721706680726
Sending rate 592.8991735485841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13047,)}
{'rate_allocation': 2181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485841
1: allocatable_rate=2181
1: delta=-1588.1008264514157 (592.8991735485841-2181)
1: sending_rate=2036
2018-04-15 19:03:09,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2036
2018-04-15 19:03:09,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2036


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13013.673963755335
lowpan0: alpha_W=0.012; capacity=12975.149046200557
Sending rate 2036.6271975953255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12975,)}
lowpan0: service_time=5
{'rate_allocation': 2168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2036.6271975953255
1: allocatable_rate=2168
1: delta=-131.37280240467453 (2036.6271975953255-2168)
1: sending_rate=2156
2018-04-15 19:03:39,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2156
2018-04-15 19:03:39,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2156


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12953.537224117781
lowpan0: alpha_W=0.012; capacity=12903.44725764615
Sending rate 2156.0570179632114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12903,)}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2156.0570179632114
1: allocatable_rate=579
1: delta=1577.0570179632114 (2156.0570179632114-579)
1: sending_rate=722
2018-04-15 19:04:09,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 19:04:09,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12894.001851876603
lowpan0: alpha_W=0.012; capacity=12832.605890554396
Sending rate 722.3688198148375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12832,)}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.3688198148375
1: allocatable_rate=576
1: delta=146.36881981483748 (722.3688198148375-576)
1: sending_rate=589
2018-04-15 19:04:39,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:04:39,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12852.561833357837
lowpan0: alpha_W=0.012; capacity=12783.614619867743
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12783,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=573
1: delta=16.306256346803366 (589.3062563468034-573)
1: sending_rate=589
2018-04-15 19:05:09,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:09,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12811.536215024258
lowpan0: alpha_W=0.012; capacity=12735.21124442933
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12735,)}
lowpan0: service_time=3
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=570
1: delta=19.306256346803366 (589.3062563468034-570)
1: sending_rate=589
2018-04-15 19:05:39,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:39,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12800.08751954068
lowpan0: alpha_W=0.012; capacity=12722.38870949618
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12722,)}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=567
1: delta=22.306256346803366 (589.3062563468034-567)
1: sending_rate=589
2018-04-15 19:06:09,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:09,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12788.75331101194
lowpan0: alpha_W=0.012; capacity=12709.720044982225
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12709,)}
lowpan0: service_time=4
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=564
1: delta=25.306256346803366 (589.3062563468034-564)
1: sending_rate=589
2018-04-15 19:06:40,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:40,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12748.365777901821
lowpan0: alpha_W=0.012; capacity=12662.203404442438
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12662,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=586
1: delta=3.306256346803366 (589.3062563468034-586)
1: sending_rate=589
2018-04-15 19:07:10,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:07:10,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12708.382120122804
lowpan0: alpha_W=0.012; capacity=12615.256963589129
Sending rate 589.3062563468034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12615,)}
lowpan0: service_time=3
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=607
1: delta=-17.693743653196634 (589.3062563468034-607)
1: sending_rate=605
2018-04-15 19:07:40,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:07:40,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12697.964965588242
lowpan0: alpha_W=0.012; capacity=12603.87388002606
Sending rate 605.3914778497094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12603,)}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.3914778497094
1: allocatable_rate=628
1: delta=-22.608522150290582 (605.3914778497094-628)
1: sending_rate=625
2018-04-15 19:08:10,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:08:10,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12687.651982599025
lowpan0: alpha_W=0.012; capacity=12592.627393465747
Sending rate 625.9446798045191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12592,)}
lowpan0: service_time=4
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9446798045191
1: allocatable_rate=648
1: delta=-22.05532019548093 (625.9446798045191-648)
1: sending_rate=645
2018-04-15 19:08:40,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:08:40,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12648.275462773036
lowpan0: alpha_W=0.012; capacity=12546.515864744159
Sending rate 645.9949708913199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12546,)}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9949708913199
1: allocatable_rate=669
1: delta=-23.005029108680105 (645.9949708913199-669)
1: sending_rate=666
2018-04-15 19:09:10,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:10,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12609.292708145305
lowpan0: alpha_W=0.012; capacity=12500.957674367228
Sending rate 666.9086337173927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12500,)}
lowpan0: service_time=3
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9086337173927
1: allocatable_rate=689
1: delta=-22.091366282607282 (666.9086337173927-689)
1: sending_rate=686
2018-04-15 19:09:40,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:09:40,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12599.866447730517
lowpan0: alpha_W=0.012; capacity=12490.946182274822
Sending rate 686.9916939743084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12490,)}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9916939743084
1: allocatable_rate=689
1: delta=-2.0083060256915815 (686.9916939743084-689)
1: sending_rate=688
2018-04-15 19:10:10,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:10,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12590.534449919878
lowpan0: alpha_W=0.012; capacity=12481.054828087525
Sending rate 688.8174267249371
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12481,)}
lowpan0: service_time=4
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.8174267249371
1: allocatable_rate=709
1: delta=-20.18257327506285 (688.8174267249371-709)
1: sending_rate=707
2018-04-15 19:10:40,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:10:40,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12552.12910542068
lowpan0: alpha_W=0.012; capacity=12436.282170150474
Sending rate 707.1652206113579
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12436,)}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.1652206113579
1: allocatable_rate=729
1: delta=-21.83477938864212 (707.1652206113579-729)
1: sending_rate=727
2018-04-15 19:11:10,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:10,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12514.107814366473
lowpan0: alpha_W=0.012; capacity=12392.046784108668
Sending rate 727.015020055578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12392,)}
lowpan0: service_time=4
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.015020055578
1: allocatable_rate=748
1: delta=-20.98497994442198 (727.015020055578-748)
1: sending_rate=746
2018-04-15 19:11:40,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:11:40,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:11:50,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:59,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8809
2018-04-15 19:11:59,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:59,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8922
2018-04-15 19:11:59,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9030
2018-04-15 19:12:00,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9129
2018-04-15 19:12:00,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:07,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16627
2018-04-15 19:12:07,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12476.466736222808
lowpan0: alpha_W=0.012; capacity=12348.342222699364
Sending rate 746.0922745505071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12348,)}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0922745505071
1: allocatable_rate=768
1: delta=-21.907725449492887 (746.0922745505071-768)
1: sending_rate=766
2018-04-15 19:12:10,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19395
2018-04-15 19:12:10,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:10,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:10,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:10,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19504
2018-04-15 19:12:10,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:10,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19599
2018-04-15 19:12:10,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:10,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19689
2018-04-15 19:12:10,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:11,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19820
2018-04-15 19:12:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:14,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22866
2018-04-15 19:12:14,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30108
2018-04-15 19:12:21,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30195
2018-04-15 19:12:21,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30290
2018-04-15 19:12:21,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30382
2018-04-15 19:12:21,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30469
2018-04-15 19:12:21,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:21,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30561
2018-04-15 19:12:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:22,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30649
2018-04-15 19:12:22,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:22,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30741
2018-04-15 19:12:22,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:22,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12439.20206886058
lowpan0: alpha_W=0.012; capacity=12305.162116026971
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12305,)}
lowpan0: service_time=7
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=763
1: delta=3.0083885955006053 (766.0083885955006-763)
1: sending_rate=766
2018-04-15 19:12:40,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:40,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12364.810048171976
lowpan0: alpha_W=0.012; capacity=12217.500170634648
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12217,)}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=752
1: delta=14.008388595500605 (766.0083885955006-752)
1: sending_rate=766
2018-04-15 19:13:10,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:10,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12291.161947690256
lowpan0: alpha_W=0.012; capacity=12130.890168587033
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12130,)}
lowpan0: service_time=3
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=746
1: delta=20.008388595500605 (766.0083885955006-746)
1: sending_rate=766
2018-04-15 19:13:40,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:40,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12284.916994880019
lowpan0: alpha_W=0.012; capacity=12125.319486563989
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12125,)}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=765
1: delta=1.0083885955006053 (766.0083885955006-765)
1: sending_rate=766
2018-04-15 19:14:10,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:10,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12278.734491597885
lowpan0: alpha_W=0.012; capacity=12119.815652725221
Sending rate 766.0083885955006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12119,)}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=785
1: delta=-18.991611404499395 (766.0083885955006-785)
1: sending_rate=783
2018-04-15 19:14:40,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:14:40,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12243.447146681905
lowpan0: alpha_W=0.012; capacity=12079.377864892518
Sending rate 783.2734898723182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12079,)}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2734898723182
1: allocatable_rate=804
1: delta=-20.726510127681763 (783.2734898723182-804)
1: sending_rate=802
2018-04-15 19:15:11,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:11,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12208.512675215086
lowpan0: alpha_W=0.012; capacity=12039.425330513808
Sending rate 802.1157718065743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12039,)}
lowpan0: service_time=4
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=802.1157718065743
1: allocatable_rate=822
1: delta=-19.884228193425656 (802.1157718065743-822)
1: sending_rate=820
2018-04-15 19:15:41,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:15:41,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12173.927548462936
lowpan0: alpha_W=0.012; capacity=11999.952226547643
Sending rate 820.1923428915068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11999,)}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=820.1923428915068
1: allocatable_rate=841
1: delta=-20.80765710849323 (820.1923428915068-841)
1: sending_rate=839
2018-04-15 19:16:11,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:11,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12139.688272978306
lowpan0: alpha_W=0.012; capacity=11960.95279982907
Sending rate 839.1083948083188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11960,)}
lowpan0: service_time=0
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:16:41,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:16:41,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12718.291390248523
lowpan0: alpha_W=0.01; capacity=12541.34327183078
Sending rate 858.1007631643927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12541,)}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:11,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:11,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13291.108476346039
lowpan0: alpha_W=0.01; capacity=13115.929839112472
Sending rate 876.1909784694902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13115,)}
lowpan0: service_time=4
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:17:41,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:17:41,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13245.697391582578
lowpan0: alpha_W=0.012; capacity=13063.538681043123
Sending rate 894.1991798608627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13063,)}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:11,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:11,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13200.740417666753
lowpan0: alpha_W=0.012; capacity=13011.776216870605
Sending rate 912.1999254418967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13011,)}
lowpan0: service_time=0
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:18:41,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:18:41,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13768.733013490086
lowpan0: alpha_W=0.01; capacity=13581.6584547019
Sending rate 930.1999932219906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13581,)}
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:11,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:11,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14331.045683355185
lowpan0: alpha_W=0.01; capacity=14145.84187015488
Sending rate 947.2909084747264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14145,)}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:19:41,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:19:41,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14887.735226521634
lowpan0: alpha_W=0.01; capacity=14704.38345145333
Sending rate 965.2082644067933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14704,)}
{'rate_allocation': 984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:11,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:11,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14826.357874256417
lowpan0: alpha_W=0.012; capacity=14632.93085003589
Sending rate 982.2916604006176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14632,)}
{'rate_allocation': 1001, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:20:41,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:20:41,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14765.594295513853
lowpan0: alpha_W=0.012; capacity=14562.335679835458
Sending rate 999.2992418546016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14562,)}
{'rate_allocation': 1018, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:11,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:11,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14705.438352558715
lowpan0: alpha_W=0.012; capacity=14492.587651677431
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14492,)}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:21:41,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:21:41,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:21:50,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:08,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17348
2018-04-15 19:22:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:08,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17454
2018-04-15 19:22:08,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:08,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17558
2018-04-15 19:22:08,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17711
2018-04-15 19:22:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17809
2018-04-15 19:22:09,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17911
2018-04-15 19:22:09,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18013
2018-04-15 19:22:09,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14645.883969033128
lowpan0: alpha_W=0.012; capacity=14423.676599857303
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14423,)}
2018-04-15 19:22:09,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18105
2018-04-15 19:22:09,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18201
2018-04-15 19:22:09,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18289
2018-04-15 19:22:09,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18382
2018-04-15 19:22:09,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18479
2018-04-15 19:22:09,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18567
2018-04-15 19:22:09,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18655
2018-04-15 19:22:09,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:09,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18759
2018-04-15 19:22:09,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:10,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18863
2018-04-15 19:22:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:10,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18971
2018-04-15 19:22:10,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:10,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19080
2018-04-15 19:22:10,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:10,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19179
2018-04-15 19:22:10,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19275
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:11,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:11,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14569.425129342797
lowpan0: alpha_W=0.012; capacity=14334.592480659016
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14334,)}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:22:41,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:22:41,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14493.73087804937
lowpan0: alpha_W=0.012; capacity=14246.577370891107
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14246,)}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:11,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:11,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14465.460235935541
lowpan0: alpha_W=0.012; capacity=14215.618442440415
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14215,)}
{'rate_allocation': 1136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:23:42,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:42,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14437.47230024285
lowpan0: alpha_W=0.012; capacity=14185.03102113113
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14185,)}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:12,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:12,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14380.597577240422
lowpan0: alpha_W=0.012; capacity=14119.810648877556
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14119,)}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:24:42,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:24:42,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14324.291601468018
lowpan0: alpha_W=0.012; capacity=14055.372921091024
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14055,)}
{'rate_allocation': 1048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:12,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:12,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14881.048685453337
lowpan0: alpha_W=0.01; capacity=14614.819191880113
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14614,)}
{'rate_allocation': 1065, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:25:42,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:25:42,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15432.238198598803
lowpan0: alpha_W=0.01; capacity=15168.670999961312
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15168,)}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:12,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:12,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15977.915816612815
lowpan0: alpha_W=0.01; capacity=15716.9842899617
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15716,)}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:26:42,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:26:42,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16518.13665844669
lowpan0: alpha_W=0.01; capacity=16259.814447062083
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16259,)}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:12,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:12,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16469.62195852889
lowpan0: alpha_W=0.012; capacity=16204.696673697337
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16204,)}
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:27:42,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:27:42,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16421.592405610267
lowpan0: alpha_W=0.012; capacity=16150.240313612969
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16150,)}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:12,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:12,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.376481554165
lowpan0: alpha_W=0.01; capacity=16688.73791047684
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16688,)}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:28:42,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:28:42,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17487.802716738624
lowpan0: alpha_W=0.01; capacity=17221.85053137207
Sending rate 1158.490909092332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17221,)}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:12,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:12,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18012.92468957124
lowpan0: alpha_W=0.01; capacity=17749.63202605835
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17749,)}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:29:42,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:29:42,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18532.795442675528
lowpan0: alpha_W=0.01; capacity=18272.135705797766
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18272,)}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:12,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:12,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19047.46748824877
lowpan0: alpha_W=0.01; capacity=18789.41434873979
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18789,)}
{'rate_allocation': 1220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:30:42,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:30:42,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19556.992813366283
lowpan0: alpha_W=0.01; capacity=19301.52020525239
Sending rate 1218.590157155187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19301,)}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:12,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:12,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19448.92288523262
lowpan0: alpha_W=0.012; capacity=19174.90196278936
Sending rate 1233.508196105017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19174,)}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:31:43,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:31:43,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:31:50,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18412
2018-04-15 19:32:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18499
2018-04-15 19:32:09,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:09,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18586
2018-04-15 19:32:09,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19341.933656380294
lowpan0: alpha_W=0.012; capacity=19049.80313923589
Sending rate 1248.500745100456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19049,)}
2018-04-15 19:32:09,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18669
2018-04-15 19:32:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20859
2018-04-15 19:32:12,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20958
2018-04-15 19:32:12,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:13,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:13,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
2018-04-15 19:32:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23565
2018-04-15 19:32:14,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23649
2018-04-15 19:32:14,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23736
2018-04-15 19:32:15,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23820
2018-04-15 19:32:15,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23908
2018-04-15 19:32:15,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23992
2018-04-15 19:32:15,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24076
2018-04-15 19:32:15,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24163
2018-04-15 19:32:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24247
2018-04-15 19:32:15,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24331
2018-04-15 19:32:15,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24415
2018-04-15 19:32:15,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24504
2018-04-15 19:32:15,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:15,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24600
2018-04-15 19:32:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:16,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24692
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19218.51431981649
lowpan0: alpha_W=0.012; capacity=18905.20550156506
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18905,)}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:32:43,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:43,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19096.329176618325
lowpan0: alpha_W=0.012; capacity=18762.343035546277
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18762,)}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:13,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:13,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18992.86588485214
lowpan0: alpha_W=0.012; capacity=18642.19491911972
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18642,)}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:33:43,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:43,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18890.437226003618
lowpan0: alpha_W=0.012; capacity=18523.488580090285
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18523,)}
{'rate_allocation': 1269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:13,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:13,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18789.03285374358
lowpan0: alpha_W=0.012; capacity=18406.2067171292
Sending rate 1268.417361529756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18406,)}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:34:44,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:34:44,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18688.642525206145
lowpan0: alpha_W=0.012; capacity=18290.33223652365
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18290,)}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:14,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:14,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
