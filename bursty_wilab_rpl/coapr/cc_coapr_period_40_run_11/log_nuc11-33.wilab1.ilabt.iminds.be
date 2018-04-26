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
2018-04-16 04:09:29,568 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 04:09:29,733 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:09:29,733 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:31,802 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4ee7b13198>
2018-04-16 04:09:32,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:32,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:32,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:32,837 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:32,837 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:32,839 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:32,839 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 04:09:32,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:32,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:32,840 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:32,840 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:32,840 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:32,840 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:32,840 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:32,840 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:33,085 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:33,085 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:33,086 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:33,086 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:34,073 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:00,952 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:05,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:07,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:09,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:11,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:13,744 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:14,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:15,748 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:15,748 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:15,748 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:15,748 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:15,748 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:15,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:15,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:15,749 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:16,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:16,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:16,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:16,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:16,752 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:21,802 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:21,803 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:13:18,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:13:18,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (872,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:13:48,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:13:48,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1563,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:14:18,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:18,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1635.5233133749998
lowpan0: alpha_W=0.01; capacity=1635.5233133749998
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1635,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:14:48,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:48,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1706.6680802412498
lowpan0: alpha_W=0.01; capacity=1706.6680802412498
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1706,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 43}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 04:15:18,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:18,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1747.9347327721705
lowpan0: alpha_W=0.01; capacity=1747.9347327721705
Sending rate 40.42698896622809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1747,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 87}


1: sending_rate=40.42698896622809
1: allocatable_rate=87
1: delta=-46.57301103377191 (40.42698896622809-87)
1: sending_rate=82
2018-04-16 04:15:48,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:15:48,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1788.788718777782
lowpan0: alpha_W=0.01; capacity=1788.788718777782
Sending rate 82.76608990602074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1788,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=82.76608990602074
1: allocatable_rate=76
1: delta=6.7660899060207385 (82.76608990602074-76)
1: sending_rate=82
2018-04-16 04:16:18,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:18,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2470.900831590004
lowpan0: alpha_W=0.01; capacity=2470.900831590004
Sending rate 82.76608990602074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2470,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=82.76608990602074
1: allocatable_rate=75
1: delta=7.7660899060207385 (82.76608990602074-75)
1: sending_rate=75
2018-04-16 04:16:48,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:16:48,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3146.191823274104
lowpan0: alpha_W=0.01; capacity=3146.191823274104
Sending rate 75.70600817327461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3146,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 166}


1: sending_rate=75.70600817327461
1: allocatable_rate=166
1: delta=-90.29399182672539 (75.70600817327461-166)
1: sending_rate=157
2018-04-16 04:17:18,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:18,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3814.729905041363
lowpan0: alpha_W=0.01; capacity=3814.729905041363
Sending rate 157.79145528847948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3814,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 165}


1: sending_rate=157.79145528847948
1: allocatable_rate=165
1: delta=-7.208544711520517 (157.79145528847948-165)
1: sending_rate=164
2018-04-16 04:17:49,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:17:49,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4476.58260599095
lowpan0: alpha_W=0.01; capacity=4476.58260599095
Sending rate 164.34467775349813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4476,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=164.34467775349813
1: allocatable_rate=177
1: delta=-12.655322246501868 (164.34467775349813-177)
1: sending_rate=175
2018-04-16 04:18:19,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:19,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4519.31677993104
lowpan0: alpha_W=0.01; capacity=4519.31677993104
Sending rate 175.84951615940892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4519,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=175.84951615940892
1: allocatable_rate=202
1: delta=-26.15048384059108 (175.84951615940892-202)
1: sending_rate=199
2018-04-16 04:18:49,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:18:49,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4561.62361213173
lowpan0: alpha_W=0.01; capacity=4561.62361213173
Sending rate 199.622683287219
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4561,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.622683287219
1: allocatable_rate=227
1: delta=-27.37731671278101 (199.622683287219-227)
1: sending_rate=224
2018-04-16 04:19:19,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:19,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4632.674042677079
lowpan0: alpha_W=0.01; capacity=4632.674042677079
Sending rate 224.5111530261108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4632,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.5111530261108
1: allocatable_rate=229
1: delta=-4.488846973889196 (224.5111530261108-229)
1: sending_rate=228
2018-04-16 04:19:49,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:19:49,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4703.0139689169755
lowpan0: alpha_W=0.01; capacity=4703.0139689169755
Sending rate 228.5919230023737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4703,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.5919230023737
1: allocatable_rate=231
1: delta=-2.4080769976262957 (228.5919230023737-231)
1: sending_rate=230
2018-04-16 04:20:19,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:19,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5355.9838292278055
lowpan0: alpha_W=0.01; capacity=5355.9838292278055
Sending rate 230.7810839093067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5355,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.7810839093067
1: allocatable_rate=256
1: delta=-25.218916090693313 (230.7810839093067-256)
1: sending_rate=253
2018-04-16 04:20:49,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:20:49,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6002.423990935527
lowpan0: alpha_W=0.01; capacity=6002.423990935527
Sending rate 253.70737126448242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6002,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:21:19,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:19,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:21,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:21,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 04:21:21,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-16 04:21:21,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:21,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:21,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 04:21:21,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-16 04:21:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:21,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2556
2018-04-16 04:21:24,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2646
2018-04-16 04:21:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2700
2018-04-16 04:21:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2752
2018-04-16 04:21:24,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2828
2018-04-16 04:21:24,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6642.399751026172
lowpan0: alpha_W=0.01; capacity=6642.399751026172
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6642,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:21:49,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:21:49,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:04,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42378
2018-04-16 04:22:04,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:07,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45070
2018-04-16 04:22:07,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:07,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45124
2018-04-16 04:22:07,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:07,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45189
2018-04-16 04:22:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:07,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45243
2018-04-16 04:22:07,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:07,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45312
2018-04-16 04:22:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45365
2018-04-16 04:22:07,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45433
2018-04-16 04:22:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:08,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45486
2018-04-16 04:22:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:08,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45544
2018-04-16 04:22:08,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:08,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45597
2018-04-16 04:22:08,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:08,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45651
2018-04-16 04:22:08,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:08,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45705
2018-04-16 04:22:08,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47920
2018-04-16 04:22:10,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47997
2018-04-16 04:22:10,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48055
2018-04-16 04:22:10,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48112
2018-04-16 04:22:10,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48166
2018-04-16 04:22:10,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48219
2018-04-16 04:22:10,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48274
2018-04-16 04:22:10,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48328
2018-04-16 04:22:10,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48381
2018-04-16 04:22:11,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48442
2018-04-16 04:22:11,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48497
2018-04-16 04:22:11,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48550
2018-04-16 04:22:11,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48605
2018-04-16 04:22:11,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48658
2018-04-16 04:22:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48712
2018-04-16 04:22:11,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48766
2018-04-16 04:22:11,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48823
2018-04-16 04:22:11,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48877
2018-04-16 04:22:11,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48931
2018-04-16 04:22:11,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:11,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7275.975753515911
lowpan0: alpha_W=0.01; capacity=7275.975753515911
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7275,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:19,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:19,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7253.215995980751
lowpan0: alpha_W=0.012; capacity=7248.6640444737195
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7248,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:22:49,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:22:49,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7230.683836020944
lowpan0: alpha_W=0.012; capacity=7221.680075940035
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7221,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:23:19,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:19,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7228.376997660735
lowpan0: alpha_W=0.012; capacity=7219.019915028754
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7219,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:23:50,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:50,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7226.093227684127
lowpan0: alpha_W=0.012; capacity=7216.391676048409
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7216,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:24:20,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:20,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7223.8322954072855
lowpan0: alpha_W=0.012; capacity=7213.794975935828
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7213,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 212}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:24:50,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:50,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7221.593972453213
lowpan0: alpha_W=0.012; capacity=7211.229436224598
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7211,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:25:20,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:20,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7849.37803272868
lowpan0: alpha_W=0.01; capacity=7839.117141862353
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7839,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 242}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:25:50,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:25:50,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8470.884252401393
lowpan0: alpha_W=0.01; capacity=8460.72597044373
Sending rate 240.93283312349047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8460,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:26:21,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:21,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8502.842076544044
lowpan0: alpha_W=0.01; capacity=8492.785377405959
Sending rate 265.53934846577187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8492,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:26:51,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:26:51,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8534.48032244527
lowpan0: alpha_W=0.01; capacity=8524.524190298565
Sending rate 269.5944862241611
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8524,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 273}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:27:21,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:21,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8536.635519220818
lowpan0: alpha_W=0.01; capacity=8526.77894839558
Sending rate 272.6904078385601
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8526,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:27:51,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:27:51,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8538.769164028608
lowpan0: alpha_W=0.01; capacity=8529.011158911624
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8529,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:21,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:21,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8540.881472388322
lowpan0: alpha_W=0.01; capacity=8531.221047322508
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8531,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:28:51,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:28:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8542.972657664439
lowpan0: alpha_W=0.01; capacity=8533.408836849283
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8533,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:21,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:21,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9157.542931087795
lowpan0: alpha_W=0.01; capacity=9148.07474848079
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9148,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:29:51,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:29:51,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9765.967501776917
lowpan0: alpha_W=0.01; capacity=9756.594000995983
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9756,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:21,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:21,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9755.807826759148
lowpan0: alpha_W=0.012; capacity=9744.514872984031
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9744,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:30:51,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:30:51,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9745.749748491557
lowpan0: alpha_W=0.012; capacity=9732.580694508222
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9732,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:21,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:21,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:31:21,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9735.79225100664
lowpan0: alpha_W=0.012; capacity=9720.789726174124
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9720,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:31:51,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:31:51,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:31:52,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30374
2018-04-16 04:31:52,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:52,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30478
2018-04-16 04:31:52,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:52,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30544
2018-04-16 04:31:52,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:52,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30610
2018-04-16 04:31:52,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30676
2018-04-16 04:31:53,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30760
2018-04-16 04:31:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30826
2018-04-16 04:31:53,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30891
2018-04-16 04:31:53,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30957
2018-04-16 04:31:53,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31027
2018-04-16 04:31:53,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 31101
2018-04-16 04:31:53,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31179
2018-04-16 04:31:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31265
2018-04-16 04:31:53,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31331
2018-04-16 04:31:53,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31402
2018-04-16 04:31:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31471
2018-04-16 04:31:53,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31550
2018-04-16 04:31:53,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:53,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31630
2018-04-16 04:31:53,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:31:54,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31697
2018-04-16 04:31:54,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:12,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50204
2018-04-16 04:32:12,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:12,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50277
2018-04-16 04:32:12,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:13,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50343
2018-04-16 04:32:13,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9725.934328496574
lowpan0: alpha_W=0.012; capacity=9709.140249460033
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9709,), 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-16 04:32:19,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57093
2018-04-16 04:32:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57159
2018-04-16 04:32:19,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57228
2018-04-16 04:32:20,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57290
2018-04-16 04:32:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57354
2018-04-16 04:32:20,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57420
2018-04-16 04:32:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57492
2018-04-16 04:32:20,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57578
2018-04-16 04:32:20,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57646
2018-04-16 04:32:20,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 57729
2018-04-16 04:32:20,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 57798
2018-04-16 04:32:20,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 57903
2018-04-16 04:32:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57970
2018-04-16 04:32:20,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 58043
2018-04-16 04:32:20,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:20,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58106
2018-04-16 04:32:20,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58195
2018-04-16 04:32:21,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:21,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58273
2018-04-16 04:32:21,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:21,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58338
2018-04-16 04:32:21,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:21,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9678.674985211608
lowpan0: alpha_W=0.012; capacity=9652.630566466512
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9652,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:32:51,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:32:51,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9631.888235359493
lowpan0: alpha_W=0.012; capacity=9596.798999668914
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9596,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:21,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:21,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9605.569353005898
lowpan0: alpha_W=0.012; capacity=9565.637411672888
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9565,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:33:51,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:51,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9579.513659475839
lowpan0: alpha_W=0.012; capacity=9534.849762732812
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9534,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:22,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:22,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9600.385189547746
lowpan0: alpha_W=0.01; capacity=9556.16793177215
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9556,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:34:52,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:52,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9621.048004318935
lowpan0: alpha_W=0.01; capacity=9577.272919121095
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9577,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:22,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:22,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9641.50419094241
lowpan0: alpha_W=0.01; capacity=9598.16685659655
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9598,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:52,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:52,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9661.755815699653
lowpan0: alpha_W=0.01; capacity=9618.85185469725
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9618,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:22,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:22,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9652.638257542656
lowpan0: alpha_W=0.012; capacity=9608.425632440883
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9608,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:36:52,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:52,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9643.61187496723
lowpan0: alpha_W=0.012; capacity=9598.124524851593
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9598,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:22,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:22,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9663.842422884223
lowpan0: alpha_W=0.01; capacity=9618.809946269743
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9618,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:52,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:52,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9683.870665322047
lowpan0: alpha_W=0.01; capacity=9639.288513473712
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9639,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:22,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:22,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9703.698625335492
lowpan0: alpha_W=0.01; capacity=9659.56229500564
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9659,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:52,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:52,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9723.328305748802
lowpan0: alpha_W=0.01; capacity=9679.63333872225
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9679,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:22,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:22,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9713.595022691314
lowpan0: alpha_W=0.012; capacity=9668.477738657582
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9668,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 383}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:39:52,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:39:52,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9703.9590724644
lowpan0: alpha_W=0.012; capacity=9657.45600579369
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9657,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 408}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:22,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:22,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9723.586148406423
lowpan0: alpha_W=0.01; capacity=9677.548112402419
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9677,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 433}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:40:52,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:40:52,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9743.016953589024
lowpan0: alpha_W=0.01; capacity=9697.43929794506
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9697,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 04:41:21,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:21,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 04:41:21,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-16 04:41:21,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:21,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:22,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:22,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:29,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7111
2018-04-16 04:41:29,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:31,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9295
2018-04-16 04:41:31,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:45,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23493
2018-04-16 04:41:45,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23568
2018-04-16 04:41:45,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:45,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23635
2018-04-16 04:41:45,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:45,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23698
2018-04-16 04:41:45,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23767
2018-04-16 04:41:46,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23837
2018-04-16 04:41:46,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23906
2018-04-16 04:41:46,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23971
2018-04-16 04:41:46,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24033
2018-04-16 04:41:46,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24100
2018-04-16 04:41:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:46,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24166
2018-04-16 04:41:46,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9733.086784053134
lowpan0: alpha_W=0.012; capacity=9686.07002636972
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9686,), 'interface': 'lowpan0'}
2018-04-16 04:41:48,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26645
2018-04-16 04:41:48,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26737
2018-04-16 04:41:49,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26836
2018-04-16 04:41:49,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26912
2018-04-16 04:41:49,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27000
2018-04-16 04:41:49,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27079
2018-04-16 04:41:49,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27159
2018-04-16 04:41:49,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27239
2018-04-16 04:41:49,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27319
2018-04-16 04:41:49,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27392
2018-04-16 04:41:49,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27481
2018-04-16 04:41:49,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27560
2018-04-16 04:41:49,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:49,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27635
2018-04-16 04:41:49,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 431}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:41:52,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:52,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30391
2018-04-16 04:41:52,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:52,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30475
2018-04-16 04:41:52,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:52,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30562
2018-04-16 04:41:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:53,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30650
2018-04-16 04:41:53,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45731
2018-04-16 04:42:08,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45795
2018-04-16 04:42:08,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45863
2018-04-16 04:42:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 45938
2018-04-16 04:42:08,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46048
2018-04-16 04:42:08,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 46112
2018-04-16 04:42:08,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46178
2018-04-16 04:42:08,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46241
2018-04-16 04:42:08,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9723.255916212602
lowpan0: alpha_W=0.012; capacity=9674.837186053282
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9674,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:23,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:23,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9696.023357050475
lowpan0: alpha_W=0.012; capacity=9642.739139820644
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9642,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 430}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:53,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:53,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9669.063123479971
lowpan0: alpha_W=0.012; capacity=9611.026270142796
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9611,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 428}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:23,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:23,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9642.372492245171
lowpan0: alpha_W=0.012; capacity=9579.693954901082
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9579,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:43:53,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:53,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9615.94876732272
lowpan0: alpha_W=0.012; capacity=9548.73762744227
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9548,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:23,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:23,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9607.289279649493
lowpan0: alpha_W=0.012; capacity=9539.152775912962
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9539,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:44:53,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:53,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9598.716386852997
lowpan0: alpha_W=0.012; capacity=9529.682942602007
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9529,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:23,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:23,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9590.229222984466
lowpan0: alpha_W=0.012; capacity=9520.326747290783
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9520,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:45:53,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:53,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9581.826930754622
lowpan0: alpha_W=0.012; capacity=9511.082826323292
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9511,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:23,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:23,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9573.508661447075
lowpan0: alpha_W=0.012; capacity=9501.949832407412
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9501,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:46:48,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:46:48,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9565.273574832603
lowpan0: alpha_W=0.012; capacity=9492.926434418523
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9492,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:18,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:18,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10169.620839084277
lowpan0: alpha_W=0.01; capacity=10097.997170074337
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10097,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 469}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:47:48,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:47:48,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10155.424630693435
lowpan0: alpha_W=0.012; capacity=10081.821204033446
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10081,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:18,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:18,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10141.3703843865
lowpan0: alpha_W=0.012; capacity=10065.839349585045
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10065,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:48:48,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:48:48,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10156.6233472093
lowpan0: alpha_W=0.01; capacity=10081.84762275586
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10081,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:18,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:18,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10171.723780403874
lowpan0: alpha_W=0.01; capacity=10097.695813194967
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10097,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:49:49,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:49,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10157.506542599835
lowpan0: alpha_W=0.012; capacity=10081.523463436628
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10081,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:19,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:19,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10143.431477173835
lowpan0: alpha_W=0.012; capacity=10065.545181875388
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10065,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:50:49,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:50:49,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10741.997162402096
lowpan0: alpha_W=0.01; capacity=10664.889730056635
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10664,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:19,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:19,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:21,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2777
2018-04-16 04:51:24,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2857
2018-04-16 04:51:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2933
2018-04-16 04:51:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3021
2018-04-16 04:51:24,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3102
2018-04-16 04:51:24,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11334.577190778075
lowpan0: alpha_W=0.01; capacity=11258.240832756068
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11258,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:51:49,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:51:49,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:02,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39667
2018-04-16 04:52:02,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:02,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39802
2018-04-16 04:52:02,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:02,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39930
2018-04-16 04:52:02,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11271.231418870293
lowpan0: alpha_W=0.012; capacity=11183.141942762995
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11183,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:19,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:19,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-16 04:52:22,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59720
2018-04-16 04:52:22,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:22,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59808
2018-04-16 04:52:22,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:22,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59901
2018-04-16 04:52:22,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:22,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60003
2018-04-16 04:52:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:22,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60106
2018-04-16 04:52:22,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60208
2018-04-16 04:52:23,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60302
2018-04-16 04:52:23,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60398
2018-04-16 04:52:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60498
2018-04-16 04:52:23,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60586
2018-04-16 04:52:23,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60683
2018-04-16 04:52:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60793
2018-04-16 04:52:23,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60881
2018-04-16 04:52:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60980
2018-04-16 04:52:23,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:23,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61073
2018-04-16 04:52:23,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61170
2018-04-16 04:52:24,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61258
2018-04-16 04:52:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61346
2018-04-16 04:52:24,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61443
2018-04-16 04:52:24,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61546
2018-04-16 04:52:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61634
2018-04-16 04:52:24,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61752
2018-04-16 04:52:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845
2018-04-16 04:52:24,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61845
2018-04-16 04:52:24,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11208.51910468159
lowpan0: alpha_W=0.012; capacity=11108.94423944984
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11108,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11183}


1: sending_rate=845.7437310358916
1: allocatable_rate=11183
1: delta=-10337.256268964109 (845.7437310358916-11183)
1: sending_rate=10243
2018-04-16 04:52:49,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10243
2018-04-16 04:52:49,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10243
2018-04-16 04:53:03,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 99832
2018-04-16 04:53:03,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 99964
2018-04-16 04:53:03,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:03,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 100056
2018-04-16 04:53:03,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:03,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 100166
2018-04-16 04:53:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:03,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 100256
2018-04-16 04:53:03,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 100345
2018-04-16 04:53:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:04,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100440
2018-04-16 04:53:04,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:04,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100536
2018-04-16 04:53:04,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10243
2018-04-16 04:53:04,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100625
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11166.433913634775
lowpan0: alpha_W=0.012; capacity=11059.636908576442
Sending rate 10243.24943009417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11059,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11108}


1: sending_rate=10243.24943009417
1: allocatable_rate=11108
1: delta=-864.7505699058293 (10243.24943009417-11108)
1: sending_rate=11029
2018-04-16 04:53:19,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11029
2018-04-16 04:53:19,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11029


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11124.769574498427
lowpan0: alpha_W=0.012; capacity=11010.921265673524
Sending rate 11029.386311826744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11010,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=11029.386311826744
1: allocatable_rate=837
1: delta=10192.386311826744 (11029.386311826744-837)
1: sending_rate=1763
2018-04-16 04:53:49,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1763
2018-04-16 04:53:49,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1763
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11101.021878753443
lowpan0: alpha_W=0.012; capacity=10983.790210485442
Sending rate 1763.580573802432
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10983,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=1763.580573802432
1: allocatable_rate=832
1: delta=931.5805738024319 (1763.580573802432-832)
1: sending_rate=916
2018-04-16 04:54:19,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:54:19,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11077.511659965909
lowpan0: alpha_W=0.012; capacity=10956.984727959616
Sending rate 916.6891430729485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10956,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=916.6891430729485
1: allocatable_rate=0
1: delta=916.6891430729485 (916.6891430729485-0)
1: sending_rate=916
2018-04-16 04:54:49,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:54:49,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11025.069876699583
lowpan0: alpha_W=0.012; capacity=10895.5009112241
Sending rate 916.6891430729485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10895,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=916.6891430729485
1: allocatable_rate=0
1: delta=916.6891430729485 (916.6891430729485-0)
1: sending_rate=916
2018-04-16 04:55:19,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:55:19,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10973.15251126592
lowpan0: alpha_W=0.012; capacity=10834.754900289412
Sending rate 916.6891430729485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10834,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=916.6891430729485
1: allocatable_rate=560
1: delta=356.68914307294847 (916.6891430729485-560)
1: sending_rate=592
2018-04-16 04:55:49,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 04:55:49,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10933.42098615326
lowpan0: alpha_W=0.012; capacity=10788.73784148594
Sending rate 592.4262857339045
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10788,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=592.4262857339045
1: allocatable_rate=558
1: delta=34.42628573390448 (592.4262857339045-558)
1: sending_rate=592
2018-04-16 04:56:19,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 04:56:19,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10894.086776291728
lowpan0: alpha_W=0.012; capacity=10743.272987388109
Sending rate 592.4262857339045
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10743,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=592.4262857339045
1: allocatable_rate=510
1: delta=82.42628573390448 (592.4262857339045-510)
1: sending_rate=517
2018-04-16 04:56:49,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:56:49,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10872.64590852881
lowpan0: alpha_W=0.012; capacity=10719.353711539452
Sending rate 517.4932987030822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10719,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=517.4932987030822
1: allocatable_rate=508
1: delta=9.493298703082246 (517.4932987030822-508)
1: sending_rate=517
2018-04-16 04:57:19,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:57:19,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10851.419449443521
lowpan0: alpha_W=0.012; capacity=10695.721467000978
Sending rate 517.4932987030822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10695,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=517.4932987030822
1: allocatable_rate=507
1: delta=10.493298703082246 (517.4932987030822-507)
1: sending_rate=517
2018-04-16 04:57:49,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:57:49,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10830.405254949086
lowpan0: alpha_W=0.012; capacity=10672.372809396966
Sending rate 517.4932987030822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10672,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=517.4932987030822
1: allocatable_rate=505
1: delta=12.493298703082246 (517.4932987030822-505)
1: sending_rate=517
2018-04-16 04:58:20,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:58:20,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10809.601202399595
lowpan0: alpha_W=0.012; capacity=10649.304335684203
Sending rate 517.4932987030822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10649,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=517.4932987030822
1: allocatable_rate=503
1: delta=14.493298703082246 (517.4932987030822-503)
1: sending_rate=517
2018-04-16 04:58:50,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-16 04:58:50,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10818.171857042265
lowpan0: alpha_W=0.01; capacity=10659.477958994026
Sending rate 517.4932987030822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10659,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=517.4932987030822
1: allocatable_rate=527
1: delta=-9.506701296917754 (517.4932987030822-527)
1: sending_rate=526
2018-04-16 04:59:20,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 04:59:20,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10826.65680513851
lowpan0: alpha_W=0.01; capacity=10669.549846070751
Sending rate 526.1357544275529
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10669,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=526.1357544275529
1: allocatable_rate=551
1: delta=-24.86424557244709 (526.1357544275529-551)
1: sending_rate=548
2018-04-16 04:59:50,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 04:59:50,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10805.890237087124
lowpan0: alpha_W=0.012; capacity=10646.515247917901
Sending rate 548.7396140388685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10646,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=548.7396140388685
1: allocatable_rate=549
1: delta=-0.2603859611315329 (548.7396140388685-549)
1: sending_rate=548
2018-04-16 05:00:20,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:20,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10785.331334716253
lowpan0: alpha_W=0.012; capacity=10623.757064942887
Sending rate 548.976328548988
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10623,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=548.976328548988
1: allocatable_rate=549
1: delta=-0.023671451011978206 (548.976328548988-549)
1: sending_rate=548
2018-04-16 05:00:50,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:50,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11377.47802136909
lowpan0: alpha_W=0.01; capacity=11217.519494293458
Sending rate 548.997848049908
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11217,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 547}


1: sending_rate=548.997848049908
1: allocatable_rate=547
1: delta=1.9978480499080433 (548.997848049908-547)
1: sending_rate=548
2018-04-16 05:01:20,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:20,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:21,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11963.7032411554
lowpan0: alpha_W=0.01; capacity=11805.344299350523
Sending rate 548.997848049908
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11805,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=548.997848049908
1: allocatable_rate=0
1: delta=548.997848049908 (548.997848049908-0)
1: sending_rate=548
2018-04-16 05:01:50,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:50,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:59,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37233
2018-04-16 05:01:59,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52040
2018-04-16 05:02:14,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:14,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52137
2018-04-16 05:02:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11914.066208743845
lowpan0: alpha_W=0.012; capacity=11747.680167758317
Sending rate 548.997848049908
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11747,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=548.997848049908
1: allocatable_rate=0
1: delta=548.997848049908 (548.997848049908-0)
1: sending_rate=548
2018-04-16 05:02:20,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:20,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:21,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59015
2018-04-16 05:02:21,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:40,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77132
2018-04-16 05:02:40,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11864.925546656406
lowpan0: alpha_W=0.012; capacity=11690.708005745217
Sending rate 548.997848049908
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11690,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=548.997848049908
1: allocatable_rate=590
1: delta=-41.00215195009196 (548.997848049908-590)
1: sending_rate=586
2018-04-16 05:02:50,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:02:50,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11804.609624523177
lowpan0: alpha_W=0.012; capacity=11620.419509676274
Sending rate 586.2725316409008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11620,), 'interface': 'lowpan0'}
2018-04-16 05:03:20,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 116298
2018-04-16 05:03:20,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=586.2725316409008
1: allocatable_rate=587
1: delta=-0.7274683590992481 (586.2725316409008-587)
1: sending_rate=586
2018-04-16 05:03:20,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:20,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11744.896861611278
lowpan0: alpha_W=0.012; capacity=11550.974475560159
Sending rate 586.9338665128091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11550,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11620}


1: sending_rate=586.9338665128091
1: allocatable_rate=11620
1: delta=-11033.066133487191 (586.9338665128091-11620)
1: sending_rate=10616
2018-04-16 05:03:50,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10616
2018-04-16 05:03:50,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10616
2018-04-16 05:03:53,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 148714
2018-04-16 05:03:53,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10616
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11744.114559661832
lowpan0: alpha_W=0.012; capacity=11552.362781853437
Sending rate 10616.9939878648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11552,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11550}


1: sending_rate=10616.9939878648
1: allocatable_rate=11550
1: delta=-933.0060121351999 (10616.9939878648-11550)
1: sending_rate=11465
2018-04-16 05:04:20,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11465
2018-04-16 05:04:20,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11465
2018-04-16 05:04:25,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 180517
2018-04-16 05:04:25,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11465


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11743.34008073188
lowpan0: alpha_W=0.012; capacity=11553.734428471196
Sending rate 11465.181271624073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11553,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11552}


1: sending_rate=11465.181271624073
1: allocatable_rate=11552
1: delta=-86.8187283759271 (11465.181271624073-11552)
1: sending_rate=11544
2018-04-16 05:04:50,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11544
2018-04-16 05:04:50,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11544
