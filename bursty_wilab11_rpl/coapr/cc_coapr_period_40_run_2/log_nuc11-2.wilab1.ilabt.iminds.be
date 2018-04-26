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
2018-04-14 17:10:53,946 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 17:10:54,112 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:54,112 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:56,171 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f301f963cf8>
2018-04-14 17:10:57,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:57,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:57,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:57,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:57,205 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:57,208 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:57,208 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 17:10:57,208 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:57,209 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:57,209 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:57,209 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:57,209 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:57,210 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:57,210 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:57,210 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:57,464 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:57,464 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:57,465 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:57,465 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:58,452 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:25,046 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:27,048 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:29,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:31,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:33,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:35,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:37,704 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:38,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:39,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:39,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:39,708 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:39,709 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:39,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:39,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:39,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:40,711 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:40,711 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:40,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:40,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:40,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:55,838 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:55,838 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:41,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:41,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=207.38375
lowpan0: alpha_W=0.01; capacity=207.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (207,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:15:11,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:11,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=240.3099125
lowpan0: alpha_W=0.01; capacity=240.3099125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (240,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:41,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:41,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=325.40681337499996
lowpan0: alpha_W=0.01; capacity=325.40681337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (325,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:16:11,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:11,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=409.65274524124993
lowpan0: alpha_W=0.01; capacity=409.65274524124993
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (409,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:41,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:41,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1105.5562177888373
lowpan0: alpha_W=0.01; capacity=1105.5562177888373
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1105,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:17:11,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:11,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1794.500655610949
lowpan0: alpha_W=0.01; capacity=1794.500655610949
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1794,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:17:41,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:41,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1893.2223157215062
lowpan0: alpha_W=0.01; capacity=1893.2223157215062
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1893,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=73.21915618229039
1: allocatable_rate=71
1: delta=2.2191561822903907 (73.21915618229039-71)
1: sending_rate=73
2018-04-14 17:18:11,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:18:11,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1990.956759230958
lowpan0: alpha_W=0.01; capacity=1990.956759230958
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1990,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 85}


1: sending_rate=73.21915618229039
1: allocatable_rate=85
1: delta=-11.78084381770961 (73.21915618229039-85)
1: sending_rate=83
2018-04-14 17:18:41,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:18:41,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2087.713858305315
lowpan0: alpha_W=0.01; capacity=2087.713858305315
Sending rate 83.92901419839004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=83.92901419839004
1: allocatable_rate=151
1: delta=-67.07098580160996 (83.92901419839004-151)
1: sending_rate=144
2018-04-14 17:19:11,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 17:19:11,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2183.5033863889284
lowpan0: alpha_W=0.01; capacity=2183.5033863889284
Sending rate 144.9026376543991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2183,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=144.9026376543991
1: allocatable_rate=177
1: delta=-32.097362345600914 (144.9026376543991-177)
1: sending_rate=174
2018-04-14 17:19:42,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:19:42,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2278.3350191917057
lowpan0: alpha_W=0.01; capacity=2278.3350191917057
Sending rate 174.08205796858172
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2278,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=174.08205796858172
1: allocatable_rate=178
1: delta=-3.917942031418278 (174.08205796858172-178)
1: sending_rate=177
2018-04-14 17:20:12,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:20:12,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2372.218335666455
lowpan0: alpha_W=0.01; capacity=2372.218335666455
Sending rate 177.64382345168926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2372,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.64382345168926
1: allocatable_rate=180
1: delta=-2.356176548310742 (177.64382345168926-180)
1: sending_rate=179
2018-04-14 17:20:42,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:42,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2465.162818976457
lowpan0: alpha_W=0.01; capacity=2465.162818976457
Sending rate 179.78580213197176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2465,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.78580213197176
1: allocatable_rate=205
1: delta=-25.214197868028236 (179.78580213197176-205)
1: sending_rate=202
2018-04-14 17:21:12,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:12,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2557.1778574533587
lowpan0: alpha_W=0.01; capacity=2557.1778574533587
Sending rate 202.70780019381561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2557,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70780019381561
1: allocatable_rate=230
1: delta=-27.292199806184385 (202.70780019381561-230)
1: sending_rate=227
2018-04-14 17:21:42,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:42,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2648.2727455454915
lowpan0: alpha_W=0.01; capacity=2648.2727455454915
Sending rate 227.5188909267105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2648,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.5188909267105
1: allocatable_rate=254
1: delta=-26.481109073289502 (227.5188909267105-254)
1: sending_rate=251
2018-04-14 17:22:12,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:12,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2738.456684756703
lowpan0: alpha_W=0.01; capacity=2738.456684756703
Sending rate 251.59262644788276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2738,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.59262644788276
1: allocatable_rate=279
1: delta=-27.407373552117235 (251.59262644788276-279)
1: sending_rate=276
2018-04-14 17:22:42,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:42,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:55,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:58,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3036
2018-04-14 17:22:58,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3099
2018-04-14 17:22:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5266
2018-04-14 17:23:01,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5348
2018-04-14 17:23:01,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:01,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5420
2018-04-14 17:23:01,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7939
2018-04-14 17:23:03,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:03,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8009
2018-04-14 17:23:03,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8085
2018-04-14 17:23:04,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8158
2018-04-14 17:23:04,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8268
2018-04-14 17:23:04,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8352
2018-04-14 17:23:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2798.572117909136
lowpan0: alpha_W=0.01; capacity=2798.572117909136
Sending rate 276.50842058617116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2798,)}
2018-04-14 17:23:12,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16589
2018-04-14 17:23:12,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16666
2018-04-14 17:23:12,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:23:12,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16759
2018-04-14 17:23:12,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50842058617116
1: allocatable_rate=279
1: delta=-2.4915794138288447 (276.50842058617116-279)
1: sending_rate=278
2018-04-14 17:23:12,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:12,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:12,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16825
2018-04-14 17:23:12,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16900
2018-04-14 17:23:13,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17056
2018-04-14 17:23:13,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17134
2018-04-14 17:23:13,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:13,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17225
2018-04-14 17:23:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24002
2018-04-14 17:23:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:22,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26108
2018-04-14 17:23:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26186
2018-04-14 17:23:22,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:22,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26272
2018-04-14 17:23:22,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28605
2018-04-14 17:23:24,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28675
2018-04-14 17:23:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28750
2018-04-14 17:23:25,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28820
2018-04-14 17:23:25,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 28896
2018-04-14 17:23:25,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28966
2018-04-14 17:23:25,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 29037
2018-04-14 17:23:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 29108
2018-04-14 17:23:25,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:25,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 29183
2018-04-14 17:23:25,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31370
2018-04-14 17:23:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:27,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31440
2018-04-14 17:23:27,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:27,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31511
2018-04-14 17:23:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:27,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31591
2018-04-14 17:23:27,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:28,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31663
2018-04-14 17:23:28,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:28,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31734
2018-04-14 17:23:28,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:28,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31812
2018-04-14 17:23:28,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:28,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31885


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2858.0863967300447
lowpan0: alpha_W=0.01; capacity=2858.0863967300447
Sending rate 278.773492780561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2858,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.773492780561
1: allocatable_rate=279
1: delta=-0.22650721943898589 (278.773492780561-279)
1: sending_rate=278
2018-04-14 17:23:42,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:42,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2887.8388660960777
lowpan0: alpha_W=0.01; capacity=2887.8388660960777
Sending rate 278.97940843459645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2887,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=278.97940843459645
1: allocatable_rate=301
1: delta=-22.02059156540355 (278.97940843459645-301)
1: sending_rate=298
2018-04-14 17:24:12,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:12,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2917.2938107684504
lowpan0: alpha_W=0.01; capacity=2917.2938107684504
Sending rate 298.99812803950874
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2917,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.99812803950874
1: allocatable_rate=300
1: delta=-1.0018719604912576 (298.99812803950874-300)
1: sending_rate=299
2018-04-14 17:24:42,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:42,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2958.120872660766
lowpan0: alpha_W=0.01; capacity=2958.120872660766
Sending rate 299.90892073086445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2958,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=299.90892073086445
1: allocatable_rate=218
1: delta=81.90892073086445 (299.90892073086445-218)
1: sending_rate=225
2018-04-14 17:25:12,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:12,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2998.5396639341584
lowpan0: alpha_W=0.01; capacity=2998.5396639341584
Sending rate 225.44626552098768
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2998,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 221}


1: sending_rate=225.44626552098768
1: allocatable_rate=221
1: delta=4.44626552098768 (225.44626552098768-221)
1: sending_rate=225
2018-04-14 17:25:42,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:42,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3056.054267294817
lowpan0: alpha_W=0.01; capacity=3056.054267294817
Sending rate 225.44626552098768
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3056,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=225.44626552098768
1: allocatable_rate=195
1: delta=30.44626552098768 (225.44626552098768-195)
1: sending_rate=197
2018-04-14 17:26:12,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:12,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3112.9937246218688
lowpan0: alpha_W=0.01; capacity=3112.9937246218688
Sending rate 197.76784232008978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3112,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=197.76784232008978
1: allocatable_rate=198
1: delta=-0.23215767991021607 (197.76784232008978-198)
1: sending_rate=197
2018-04-14 17:26:42,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:42,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3169.36378737565
lowpan0: alpha_W=0.01; capacity=3169.36378737565
Sending rate 197.9788947563718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3169,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=197.9788947563718
1: allocatable_rate=233
1: delta=-35.0211052436282 (197.9788947563718-233)
1: sending_rate=229
2018-04-14 17:27:12,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:12,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3225.170149501894
lowpan0: alpha_W=0.01; capacity=3225.170149501894
Sending rate 229.81626315967017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3225,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 238}


1: sending_rate=229.81626315967017
1: allocatable_rate=238
1: delta=-8.183736840329829 (229.81626315967017-238)
1: sending_rate=237
2018-04-14 17:27:43,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:43,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3309.5851146735413
lowpan0: alpha_W=0.01; capacity=3309.5851146735413
Sending rate 237.2560239236064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3309,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=237.2560239236064
1: allocatable_rate=274
1: delta=-36.74397607639361 (237.2560239236064-274)
1: sending_rate=270
2018-04-14 17:28:14,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:14,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3393.155930193472
lowpan0: alpha_W=0.01; capacity=3393.155930193472
Sending rate 270.6596385385097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3393,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:44,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:44,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3446.7243708915375
lowpan0: alpha_W=0.01; capacity=3446.7243708915375
Sending rate 274.6054216853191
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3446,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 310}


1: sending_rate=274.6054216853191
1: allocatable_rate=310
1: delta=-35.39457831468093 (274.6054216853191-310)
1: sending_rate=306
2018-04-14 17:29:14,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 17:29:14,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3499.7571271826223
lowpan0: alpha_W=0.01; capacity=3499.7571271826223
Sending rate 306.78231106230174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3499,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=306.78231106230174
1: allocatable_rate=331
1: delta=-24.217688937698256 (306.78231106230174-331)
1: sending_rate=328
2018-04-14 17:29:44,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:44,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3581.4262225774623
lowpan0: alpha_W=0.01; capacity=3581.4262225774623
Sending rate 328.7983919147547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=328.7983919147547
1: allocatable_rate=358
1: delta=-29.20160808524531 (328.7983919147547-358)
1: sending_rate=355
2018-04-14 17:30:14,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:14,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3662.278627018354
lowpan0: alpha_W=0.01; capacity=3662.278627018354
Sending rate 355.3453083558868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3662,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=355.3453083558868
1: allocatable_rate=385
1: delta=-29.6546916441132 (355.3453083558868-385)
1: sending_rate=382
2018-04-14 17:30:44,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:44,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4325.655840748171
lowpan0: alpha_W=0.01; capacity=4325.655840748171
Sending rate 382.30411894144424
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4325,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=382.30411894144424
1: allocatable_rate=385
1: delta=-2.6958810585557558 (382.30411894144424-385)
1: sending_rate=384
2018-04-14 17:31:14,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:14,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4982.399282340689
lowpan0: alpha_W=0.01; capacity=4982.399282340689
Sending rate 384.75491990376764
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4982,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.75491990376764
1: allocatable_rate=385
1: delta=-0.24508009623235694 (384.75491990376764-385)
1: sending_rate=384
2018-04-14 17:31:44,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:44,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5020.075289517282
lowpan0: alpha_W=0.01; capacity=5020.075289517282
Sending rate 384.9777199912516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5020,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9777199912516
1: allocatable_rate=385
1: delta=-0.022280008748396085 (384.9777199912516-385)
1: sending_rate=384
2018-04-14 17:32:14,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:14,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5057.374536622109
lowpan0: alpha_W=0.01; capacity=5057.374536622109
Sending rate 384.99797454465926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5057,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99797454465926
1: allocatable_rate=385
1: delta=-0.00202545534074261 (384.99797454465926-385)
1: sending_rate=384
2018-04-14 17:32:44,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:44,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:55,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5706.800791255888
lowpan0: alpha_W=0.01; capacity=5706.800791255888
Sending rate 384.99981586769627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5706,)}
2018-04-14 17:33:13,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16968
2018-04-14 17:33:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99981586769627
1: allocatable_rate=385
1: delta=-0.00018413230372971157 (384.99981586769627-385)
1: sending_rate=384
2018-04-14 17:33:14,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:14,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:19,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23512
2018-04-14 17:33:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:19,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23586
2018-04-14 17:33:19,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:19,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23660
2018-04-14 17:33:19,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:19,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23739
2018-04-14 17:33:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23814
2018-04-14 17:33:20,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23888
2018-04-14 17:33:20,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23962
2018-04-14 17:33:20,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24041
2018-04-14 17:33:20,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24115
2018-04-14 17:33:20,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24194
2018-04-14 17:33:20,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24278
2018-04-14 17:33:20,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24352
2018-04-14 17:33:20,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24427
2018-04-14 17:33:20,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24501
2018-04-14 17:33:20,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24577
2018-04-14 17:33:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24673
2018-04-14 17:33:20,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24756
2018-04-14 17:33:21,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24836
2018-04-14 17:33:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24916
2018-04-14 17:33:21,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24991
2018-04-14 17:33:21,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25087
2018-04-14 17:33:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25177
2018-04-14 17:33:21,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25254
2018-04-14 17:33:21,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25340
2018-04-14 17:33:21,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25415
2018-04-14 17:33:21,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25494
2018-04-14 17:33:21,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25569
2018-04-14 17:33:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:21,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25647
2018-04-14 17:33:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25722
2018-04-14 17:33:22,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25799
2018-04-14 17:33:22,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25874
2018-04-14 17:33:22,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:22,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25966
2018-04-14 17:33:22,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32703
2018-04-14 17:33:29,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32782
2018-04-14 17:33:29,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32856
2018-04-14 17:33:29,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32931
2018-04-14 17:33:29,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 33006
2018-04-14 17:33:29,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 33081
2018-04-14 17:33:29,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:29,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 33159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6349.732783343329
lowpan0: alpha_W=0.01; capacity=6349.732783343329
Sending rate 384.99998326069965
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6349,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99998326069965
1: allocatable_rate=385
1: delta=-1.6739300349399855e-05 (384.99998326069965-385)
1: sending_rate=384
2018-04-14 17:33:44,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:44,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6344.5687888432285
lowpan0: alpha_W=0.012; capacity=6343.535989943209
Sending rate 384.9999984782454
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6343,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=384.9999984782454
1: allocatable_rate=634
1: delta=-249.0000015217546 (384.9999984782454-634)
1: sending_rate=611
2018-04-14 17:34:14,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:14,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6339.4564342881295
lowpan0: alpha_W=0.012; capacity=6337.41355806389
Sending rate 611.3636362252951
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6337,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=611.3636362252951
1: allocatable_rate=630
1: delta=-18.636363774704932 (611.3636362252951-630)
1: sending_rate=628
2018-04-14 17:34:44,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:44,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6346.061869945248
lowpan0: alpha_W=0.01; capacity=6344.039422483252
Sending rate 628.3057851113905
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6344,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=628.3057851113905
1: allocatable_rate=905
1: delta=-276.6942148886095 (628.3057851113905-905)
1: sending_rate=879
2018-04-14 17:35:14,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-14 17:35:14,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6352.6012512457955
lowpan0: alpha_W=0.01; capacity=6350.599028258419
Sending rate 879.8459804646718
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6350,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=879.8459804646718
1: allocatable_rate=906
1: delta=-26.15401953532819 (879.8459804646718-906)
1: sending_rate=903
2018-04-14 17:35:45,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-14 17:35:45,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6359.075238733338
lowpan0: alpha_W=0.01; capacity=6357.093037975835
Sending rate 903.6223618604247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6357,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=903.6223618604247
1: allocatable_rate=365
1: delta=538.6223618604247 (903.6223618604247-365)
1: sending_rate=413
2018-04-14 17:36:15,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:36:15,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6365.484486346004
lowpan0: alpha_W=0.01; capacity=6363.522107596076
Sending rate 413.9656692600386
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6363,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=413.9656692600386
1: allocatable_rate=365
1: delta=48.965669260038624 (413.9656692600386-365)
1: sending_rate=369
2018-04-14 17:36:45,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:45,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6351.829641482544
lowpan0: alpha_W=0.012; capacity=6347.159842304924
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6347,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:15,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:15,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6338.311345067718
lowpan0: alpha_W=0.012; capacity=6330.993924197264
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6330,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:45,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:45,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6318.678231617041
lowpan0: alpha_W=0.012; capacity=6307.521997106897
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6307,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:38:15,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:15,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6299.241449300871
lowpan0: alpha_W=0.012; capacity=6284.331733141615
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6284,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:38:45,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:45,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6936.249034807862
lowpan0: alpha_W=0.01; capacity=6921.488415810199
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6921,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=369.45142447818534
1: allocatable_rate=390
1: delta=-20.548575521814655 (369.45142447818534-390)
1: sending_rate=388
2018-04-14 17:39:15,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:39:15,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7566.886544459783
lowpan0: alpha_W=0.01; capacity=7552.273531652097
Sending rate 388.13194767983504
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7552,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=388.13194767983504
1: allocatable_rate=416
1: delta=-27.868052320164963 (388.13194767983504-416)
1: sending_rate=413
2018-04-14 17:39:45,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:45,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8191.217679015185
lowpan0: alpha_W=0.01; capacity=8176.750796335576
Sending rate 413.4665406981668
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8176,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=413.4665406981668
1: allocatable_rate=441
1: delta=-27.533459301833204 (413.4665406981668-441)
1: sending_rate=438
2018-04-14 17:40:15,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:15,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8809.305502225034
lowpan0: alpha_W=0.01; capacity=8794.98328837222
Sending rate 438.4969582452879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8794,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=438.4969582452879
1: allocatable_rate=465
1: delta=-26.503041754712115 (438.4969582452879-465)
1: sending_rate=462
2018-04-14 17:40:45,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:45,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9421.212447202783
lowpan0: alpha_W=0.01; capacity=9407.033455488498
Sending rate 462.59063256775346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9407,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=462.59063256775346
1: allocatable_rate=490
1: delta=-27.40936743224654 (462.59063256775346-490)
1: sending_rate=487
2018-04-14 17:41:15,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:15,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10027.000322730755
lowpan0: alpha_W=0.01; capacity=10012.963120933613
Sending rate 487.5082393243412
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10012,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=487.5082393243412
1: allocatable_rate=514
1: delta=-26.49176067565878 (487.5082393243412-514)
1: sending_rate=511
2018-04-14 17:41:45,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:45,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10626.730319503447
lowpan0: alpha_W=0.01; capacity=10612.833489724277
Sending rate 511.59165812039464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10612,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.59165812039464
1: allocatable_rate=512
1: delta=-0.4083418796053593 (511.59165812039464-512)
1: sending_rate=511
2018-04-14 17:42:15,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:15,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11220.463016308413
lowpan0: alpha_W=0.01; capacity=11206.705154827034
Sending rate 511.96287801094496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11206,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.96287801094496
1: allocatable_rate=512
1: delta=-0.03712198905503783 (511.96287801094496-512)
1: sending_rate=511
2018-04-14 17:42:45,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:45,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:55,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:55,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-14 17:42:55,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-14 17:42:56,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-14 17:42:56,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 136 338
2018-04-14 17:42:56,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-14 17:42:56,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 204 486
2018-04-14 17:42:56,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 238 560
2018-04-14 17:42:56,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 272 635
2018-04-14 17:42:56,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 306 712
2018-04-14 17:42:56,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 340 806
2018-04-14 17:42:56,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 374 888
2018-04-14 17:42:56,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 408 977
2018-04-14 17:42:56,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:59,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 442 3832
2018-04-14 17:42:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11808.25838614533
lowpan0: alpha_W=0.01; capacity=11794.638103278763
Sending rate 511.99662527372226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11794,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=511.99662527372226
1: allocatable_rate=510
1: delta=1.996625273722259 (511.99662527372226-510)
1: sending_rate=511
2018-04-14 17:43:15,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:15,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:36,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40266
2018-04-14 17:43:36,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12390.175802283877
lowpan0: alpha_W=0.01; capacity=12376.691722245976
Sending rate 511.99662527372226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12376,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=511.99662527372226
1: allocatable_rate=509
1: delta=2.996625273722259 (511.99662527372226-509)
1: sending_rate=511
2018-04-14 17:43:46,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:46,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12316.274044261037
lowpan0: alpha_W=0.012; capacity=12288.171421579023
Sending rate 511.99662527372226
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12288,)}
2018-04-14 17:44:12,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75532
2018-04-14 17:44:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 77971
2018-04-14 17:44:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 78072
2018-04-14 17:44:15,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78164
2018-04-14 17:44:15,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78262
2018-04-14 17:44:15,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 78378
2018-04-14 17:44:15,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 78471
2018-04-14 17:44:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 78568
2018-04-14 17:44:15,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 78656
2018-04-14 17:44:15,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:15,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78764
2018-04-14 17:44:15,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:44:16,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78885
2018-04-14 17:44:16,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=511.99662527372226
1: allocatable_rate=761
1: delta=-249.00337472627774 (511.99662527372226-761)
1: sending_rate=738
2018-04-14 17:44:16,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:16,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12243.111303818427
lowpan0: alpha_W=0.012; capacity=12200.713364520076
Sending rate 738.3633295703384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12200,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=738.3633295703384
1: allocatable_rate=757
1: delta=-18.63667042966165 (738.3633295703384-757)
1: sending_rate=755
2018-04-14 17:44:46,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:46,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755
2018-04-14 17:44:57,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 119638
2018-04-14 17:44:57,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:00,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 122504
2018-04-14 17:45:00,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:00,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 122603
2018-04-14 17:45:00,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:00,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 122707
2018-04-14 17:45:00,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:03,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 125244
2018-04-14 17:45:03,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:03,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 125341
2018-04-14 17:45:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 125441
2018-04-14 17:45:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:03,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 125539
2018-04-14 17:45:03,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:05,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127665
2018-04-14 17:45:05,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:05,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127763
2018-04-14 17:45:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:05,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127856
2018-04-14 17:45:05,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:06,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127970
2018-04-14 17:45:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:06,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 128066
2018-04-14 17:45:06,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:08,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 130253
2018-04-14 17:45:08,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
2018-04-14 17:45:08,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 130361


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12179.013524113576
lowpan0: alpha_W=0.012; capacity=12124.304804145835
Sending rate 755.3057572336671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12124,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=755.3057572336671
1: allocatable_rate=1583
1: delta=-827.6942427663329 (755.3057572336671-1583)
1: sending_rate=1507
2018-04-14 17:45:16,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1507
2018-04-14 17:45:16,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1507


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12115.556722205774
lowpan0: alpha_W=0.012; capacity=12048.813146496084
Sending rate 1507.7550688394242
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12048,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1574}


1: sending_rate=1507.7550688394242
1: allocatable_rate=1574
1: delta=-66.24493116057579 (1507.7550688394242-1574)
1: sending_rate=1567
2018-04-14 17:45:46,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:45:46,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12052.73448831705
lowpan0: alpha_W=0.012; capacity=11974.22738873813
Sending rate 1567.9777335308568
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11974,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1567.9777335308568
1: allocatable_rate=0
1: delta=1567.9777335308568 (1567.9777335308568-0)
1: sending_rate=1567
2018-04-14 17:46:16,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:46:16,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11990.540476767213
lowpan0: alpha_W=0.012; capacity=11900.536660073272
Sending rate 1567.9777335308568
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11900,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1567.9777335308568
1: allocatable_rate=0
1: delta=1567.9777335308568 (1567.9777335308568-0)
1: sending_rate=1567
2018-04-14 17:46:46,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:46:46,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11940.63507199954
lowpan0: alpha_W=0.012; capacity=11841.730220152393
Sending rate 1567.9777335308568
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11841,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=1567.9777335308568
1: allocatable_rate=793
1: delta=774.9777335308568 (1567.9777335308568-793)
1: sending_rate=863
2018-04-14 17:47:16,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-14 17:47:16,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11891.228721279545
lowpan0: alpha_W=0.012; capacity=11783.629457510564
Sending rate 863.452521230078
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11783,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=863.452521230078
1: allocatable_rate=790
1: delta=73.45252123007799 (863.452521230078-790)
1: sending_rate=863
2018-04-14 17:47:46,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-14 17:47:46,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11842.31643406675
lowpan0: alpha_W=0.012; capacity=11726.225904020437
Sending rate 863.452521230078
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11726,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2439}


1: sending_rate=863.452521230078
1: allocatable_rate=2439
1: delta=-1575.547478769922 (863.452521230078-2439)
1: sending_rate=2295
2018-04-14 17:48:16,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2295
2018-04-14 17:48:16,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2295


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11793.893269726083
lowpan0: alpha_W=0.012; capacity=11669.511193172191
Sending rate 2295.768411020916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11669,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2438}


1: sending_rate=2295.768411020916
1: allocatable_rate=2438
1: delta=-142.23158897908388 (2295.768411020916-2438)
1: sending_rate=2425
2018-04-14 17:48:46,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2425
2018-04-14 17:48:46,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2425


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11745.954337028821
lowpan0: alpha_W=0.012; capacity=11613.477058854125
Sending rate 2425.069855547356
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11613,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=2425.069855547356
1: allocatable_rate=618
1: delta=1807.069855547356 (2425.069855547356-618)
1: sending_rate=782
2018-04-14 17:49:16,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-14 17:49:16,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11698.494793658532
lowpan0: alpha_W=0.012; capacity=11558.115334147875
Sending rate 782.2790777770324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11558,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=782.2790777770324
1: allocatable_rate=616
1: delta=166.2790777770324 (782.2790777770324-616)
1: sending_rate=631
2018-04-14 17:49:46,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-14 17:49:46,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11698.176512388613
lowpan0: alpha_W=0.012; capacity=11559.4179501381
Sending rate 631.1162797979121
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=631.1162797979121
1: allocatable_rate=755
1: delta=-123.88372020208794 (631.1162797979121-755)
1: sending_rate=743
2018-04-14 17:50:16,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 17:50:16,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11697.861413931392
lowpan0: alpha_W=0.012; capacity=11560.704934736443
Sending rate 743.737843617992
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11560,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=743.737843617992
1: allocatable_rate=752
1: delta=-8.262156382008015 (743.737843617992-752)
1: sending_rate=751
2018-04-14 17:50:46,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:46,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11697.549466458744
lowpan0: alpha_W=0.012; capacity=11561.976475519605
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11561,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=751.2488948743629
1: allocatable_rate=747
1: delta=4.248894874362918 (751.2488948743629-747)
1: sending_rate=751
2018-04-14 17:51:17,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:17,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11697.240638460822
lowpan0: alpha_W=0.012; capacity=11563.23275781337
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11563,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=751.2488948743629
1: allocatable_rate=742
1: delta=9.248894874362918 (751.2488948743629-742)
1: sending_rate=751
2018-04-14 17:51:47,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:47,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11667.768232076214
lowpan0: alpha_W=0.012; capacity=11529.47396471961
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11529,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 738}


1: sending_rate=751.2488948743629
1: allocatable_rate=738
1: delta=13.248894874362918 (751.2488948743629-738)
1: sending_rate=751
2018-04-14 17:52:17,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:17,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11638.590549755452
lowpan0: alpha_W=0.012; capacity=11496.120277142974
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11496,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=751.2488948743629
1: allocatable_rate=733
1: delta=18.248894874362918 (751.2488948743629-733)
1: sending_rate=751
2018-04-14 17:52:47,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:47,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:55,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11580.537977591232
lowpan0: alpha_W=0.012; capacity=11428.166833817259
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=751.2488948743629
1: allocatable_rate=729
1: delta=22.248894874362918 (751.2488948743629-729)
1: sending_rate=751
2018-04-14 17:53:17,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:17,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40012
2018-04-14 17:53:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11514.732597815319
lowpan0: alpha_W=0.012; capacity=11351.02883181145
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=751.2488948743629
1: allocatable_rate=724
1: delta=27.248894874362918 (751.2488948743629-724)
1: sending_rate=751
2018-04-14 17:53:47,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:47,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11449.585271837164
lowpan0: alpha_W=0.012; capacity=11274.816485829713
Sending rate 751.2488948743629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11274,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7048}


1: sending_rate=751.2488948743629
1: allocatable_rate=7048
1: delta=-6296.751105125637 (751.2488948743629-7048)
1: sending_rate=6475
2018-04-14 17:54:17,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6475
2018-04-14 17:54:17,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6475
2018-04-14 17:54:19,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82375
2018-04-14 17:54:19,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:27,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 90561
2018-04-14 17:54:27,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 90662
2018-04-14 17:54:28,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90750
2018-04-14 17:54:28,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 90838
2018-04-14 17:54:28,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 90944
2018-04-14 17:54:28,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91024
2018-04-14 17:54:28,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91124
2018-04-14 17:54:28,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91208
2018-04-14 17:54:28,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:28,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91299
2018-04-14 17:54:28,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:37,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 99568
2018-04-14 17:54:37,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:37,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 99651
2018-04-14 17:54:37,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:40,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102606
2018-04-14 17:54:40,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:40,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 102686
2018-04-14 17:54:40,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:40,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 102771
2018-04-14 17:54:40,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:40,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 102863
2018-04-14 17:54:40,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
2018-04-14 17:54:40,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 102963
2018-04-14 17:54:40,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6475
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11393.422752452127
lowpan0: alpha_W=0.012; capacity=11209.518687999756
Sending rate 6475.568081352214
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11209,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7006}


1: sending_rate=6475.568081352214
1: allocatable_rate=7006
1: delta=-530.431918647786 (6475.568081352214-7006)
1: sending_rate=6957
2018-04-14 17:54:47,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6957
2018-04-14 17:54:47,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6957
2018-04-14 17:54:57,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 119403
2018-04-14 17:54:57,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 119483
2018-04-14 17:54:57,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 119572
2018-04-14 17:54:57,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 119665
2018-04-14 17:54:57,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 119753
2018-04-14 17:54:57,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 119852
2018-04-14 17:54:57,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 119954
2018-04-14 17:54:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:57,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 120039
2018-04-14 17:54:57,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 120128
2018-04-14 17:54:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 120225
2018-04-14 17:54:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 120313
2018-04-14 17:54:58,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 120397
2018-04-14 17:54:58,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 120491
2018-04-14 17:54:58,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 120577
2018-04-14 17:54:58,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:54:58,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 120657
2018-04-14 17:54:58,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:05,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127394
2018-04-14 17:55:05,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:05,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127515
2018-04-14 17:55:05,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:05,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127595
2018-04-14 17:55:05,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:05,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127689
2018-04-14 17:55:05,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 130132
2018-04-14 17:55:08,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:08,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 130216
2018-04-14 17:55:08,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6957
2018-04-14 17:55:11,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 133061


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11337.821858260939
lowpan0: alpha_W=0.012; capacity=11145.004463743759
Sending rate 6957.778916486564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11145,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=6957.778916486564
1: allocatable_rate=0
1: delta=6957.778916486564 (6957.778916486564-0)
1: sending_rate=6957
2018-04-14 17:55:17,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6957
2018-04-14 17:55:17,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6957
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11294.44363967833
lowpan0: alpha_W=0.012; capacity=11095.264410178834
Sending rate 6957.778916486564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11095,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=6957.778916486564
1: allocatable_rate=0
1: delta=6957.778916486564 (6957.778916486564-0)
1: sending_rate=6957
2018-04-14 17:55:47,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6957
2018-04-14 17:55:47,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6957


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11251.499203281546
lowpan0: alpha_W=0.012; capacity=11046.121237256688
Sending rate 6957.778916486564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11046,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 907}


1: sending_rate=6957.778916486564
1: allocatable_rate=907
1: delta=6050.778916486564 (6957.778916486564-907)
1: sending_rate=1457
2018-04-14 17:56:17,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1457
2018-04-14 17:56:17,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1457
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11838.984211248731
lowpan0: alpha_W=0.01; capacity=11635.66002488412
Sending rate 1457.0708105896883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11635,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=1457.0708105896883
1: allocatable_rate=902
1: delta=555.0708105896883 (1457.0708105896883-902)
1: sending_rate=952
2018-04-14 17:56:47,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:56:47,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12420.594369136244
lowpan0: alpha_W=0.01; capacity=12219.30342463528
Sending rate 952.4609827808808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12219,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=952.4609827808808
1: allocatable_rate=898
1: delta=54.46098278088084 (952.4609827808808-898)
1: sending_rate=952
2018-04-14 17:57:17,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:57:17,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12383.888425444882
lowpan0: alpha_W=0.012; capacity=12177.671783539656
Sending rate 952.4609827808808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12177,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=952.4609827808808
1: allocatable_rate=895
1: delta=57.46098278088084 (952.4609827808808-895)
1: sending_rate=952
2018-04-14 17:57:47,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:57:47,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12347.549541190434
lowpan0: alpha_W=0.012; capacity=12136.53972213718
Sending rate 952.4609827808808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12136,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 936}


1: sending_rate=952.4609827808808
1: allocatable_rate=936
1: delta=16.46098278088084 (952.4609827808808-936)
1: sending_rate=952
2018-04-14 17:58:17,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-14 17:58:17,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12924.074045778529
lowpan0: alpha_W=0.01; capacity=12715.174324915808
Sending rate 952.4609827808808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12715,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 977}


1: sending_rate=952.4609827808808
1: allocatable_rate=977
1: delta=-24.53901721911916 (952.4609827808808-977)
1: sending_rate=974
2018-04-14 17:58:47,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-14 17:58:47,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13494.833305320743
lowpan0: alpha_W=0.01; capacity=13288.02258166665
Sending rate 974.7691802528074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1017}


1: sending_rate=974.7691802528074
1: allocatable_rate=1017
1: delta=-42.23081974719264 (974.7691802528074-1017)
1: sending_rate=1013
2018-04-14 17:59:18,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:59:18,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13476.551638934201
lowpan0: alpha_W=0.012; capacity=13268.56631068665
Sending rate 1013.160834568437
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13268,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1013.160834568437
1: allocatable_rate=1057
1: delta=-43.83916543156295 (1013.160834568437-1057)
1: sending_rate=1053
2018-04-14 17:59:48,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:48,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13458.452789211526
lowpan0: alpha_W=0.012; capacity=13249.343514958411
Sending rate 1053.0146213244034
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13249,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1096}


1: sending_rate=1053.0146213244034
1: allocatable_rate=1096
1: delta=-42.98537867559662 (1053.0146213244034-1096)
1: sending_rate=1092
2018-04-14 18:00:18,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:18,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14023.86826131941
lowpan0: alpha_W=0.01; capacity=13816.850079808826
Sending rate 1092.0922383022184
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13816,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1092.0922383022184
1: allocatable_rate=1093
1: delta=-0.9077616977815524 (1092.0922383022184-1093)
1: sending_rate=1092
2018-04-14 18:00:48,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:48,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14583.629578706215
lowpan0: alpha_W=0.01; capacity=14378.681579010738
Sending rate 1092.9174762092925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14378,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1092.9174762092925
1: allocatable_rate=1090
1: delta=2.917476209292545 (1092.9174762092925-1090)
1: sending_rate=1092
2018-04-14 18:01:18,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:01:18,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15137.793282919152
lowpan0: alpha_W=0.01; capacity=14934.894763220631
Sending rate 1092.9174762092925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14934,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1092.9174762092925
1: allocatable_rate=1129
1: delta=-36.082523790707455 (1092.9174762092925-1129)
1: sending_rate=1125
2018-04-14 18:01:48,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:48,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15686.415350089961
lowpan0: alpha_W=0.01; capacity=15485.545815588424
Sending rate 1125.7197705644812
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1125.7197705644812
1: allocatable_rate=1168
1: delta=-42.28022943551878 (1125.7197705644812-1168)
1: sending_rate=1164
2018-04-14 18:02:13,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:02:13,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15617.051196589062
lowpan0: alpha_W=0.012; capacity=15404.719265801363
Sending rate 1164.1563427785893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15404,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1164.1563427785893
1: allocatable_rate=1183
1: delta=-18.843657221410695 (1164.1563427785893-1183)
1: sending_rate=1181
2018-04-14 18:02:43,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:43,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:55,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15548.380684623171
lowpan0: alpha_W=0.012; capacity=15324.862634611747
Sending rate 1181.286940252599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15324,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1244}


1: sending_rate=1181.286940252599
1: allocatable_rate=1244
1: delta=-62.713059747401076 (1181.286940252599-1244)
1: sending_rate=1238
2018-04-14 18:03:13,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:13,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:30,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33630
2018-04-14 18:03:30,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15451.230211110273
lowpan0: alpha_W=0.012; capacity=15210.964282996407
Sending rate 1238.2988127502363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15210,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1238.2988127502363
1: allocatable_rate=1235
1: delta=3.298812750236266 (1238.2988127502363-1235)
1: sending_rate=1238
2018-04-14 18:03:43,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:43,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:04:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66401
2018-04-14 18:04:03,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15355.051242332504
lowpan0: alpha_W=0.012; capacity=15098.43271160045
Sending rate 1238.2988127502363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15098,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15210}


1: sending_rate=1238.2988127502363
1: allocatable_rate=15210
1: delta=-13971.701187249764 (1238.2988127502363-15210)
1: sending_rate=13939
2018-04-14 18:04:13,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13939
2018-04-14 18:04:13,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13939
2018-04-14 18:04:38,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101229
2018-04-14 18:04:38,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15289.000729909178
lowpan0: alpha_W=0.012; capacity=15022.251519061245
Sending rate 13939.845346613656
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15022,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15098}


1: sending_rate=13939.845346613656
1: allocatable_rate=15098
1: delta=-1158.1546533863439 (13939.845346613656-15098)
1: sending_rate=14992
2018-04-14 18:04:43,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14992
2018-04-14 18:04:43,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14992
2018-04-14 18:05:12,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 134230
2018-04-14 18:05:12,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14992


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15223.610722610085
lowpan0: alpha_W=0.012; capacity=14946.98450083251
Sending rate 14992.713213328514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14946,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15022}


1: sending_rate=14992.713213328514
1: allocatable_rate=15022
1: delta=-29.28678667148597 (14992.713213328514-15022)
1: sending_rate=15019
2018-04-14 18:05:13,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15019
2018-04-14 18:05:13,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15019
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15158.874615383984
lowpan0: alpha_W=0.012; capacity=14872.62068682252
Sending rate 15019.337564848047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14872,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14946}


1: sending_rate=15019.337564848047
1: allocatable_rate=14946
1: delta=73.3375648480469 (15019.337564848047-14946)
1: sending_rate=15019
2018-04-14 18:05:43,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15019
2018-04-14 18:05:43,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15019
2018-04-14 18:05:43,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 165157
2018-04-14 18:05:43,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15019


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15094.785869230143
lowpan0: alpha_W=0.012; capacity=14799.149238580649
Sending rate 15019.337564848047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14799,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14872}


1: sending_rate=15019.337564848047
1: allocatable_rate=14872
1: delta=147.3375648480469 (15019.337564848047-14872)
1: sending_rate=15019
2018-04-14 18:06:13,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15019
2018-04-14 18:06:13,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15019
2018-04-14 18:06:26,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 206966
2018-04-14 18:06:26,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15019
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15643.838010537842
lowpan0: alpha_W=0.01; capacity=15351.157746194842
Sending rate 15019.337564848047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15351,)}
2018-04-14 18:07:04,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 244337
2018-04-14 18:07:04,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15019


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16187.399630432463
lowpan0: alpha_W=0.01; capacity=15897.646168732894
Sending rate 15019.337564848047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15897,)}
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16142.192300794804
lowpan0: alpha_W=0.012; capacity=15846.8744147081
Sending rate 15019.337564848047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15846,)}
2018-04-14 18:07:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 288120
2018-04-14 18:07:48,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15019
