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
2018-04-15 20:34:18,451 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 20:34:18,616 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:18,616 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:20,680 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ede1ddeb8>
2018-04-15 20:34:21,700 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:21,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:21,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:21,717 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:21,717 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:21,720 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:21,720 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 20:34:21,720 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:21,721 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:21,968 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:21,968 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:21,968 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:21,968 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:22,955 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:49,828 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:51,828 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:54,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:56,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:58,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:00,719 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:02,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:03,749 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:04,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:04,751 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:04,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:04,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:04,751 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:04,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:04,752 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:04,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:05,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:05,754 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:05,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:05,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:05,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:05,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:05,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:05,755 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:05,755 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:05,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:05,755 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:17,277 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:17,280 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:06,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:06,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:36,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:36,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:06,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:06,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 57}


1: sending_rate=14.392937640871525
1: allocatable_rate=57
1: delta=-42.60706235912848 (14.392937640871525-57)
1: sending_rate=53
2018-04-15 20:39:36,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 20:39:36,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 53.12663069462468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=53.12663069462468
1: allocatable_rate=68
1: delta=-14.87336930537532 (53.12663069462468-68)
1: sending_rate=66
2018-04-15 20:40:06,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 20:40:06,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 66.64787551769315
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=66.64787551769315
1: allocatable_rate=71
1: delta=-4.352124482306849 (66.64787551769315-71)
1: sending_rate=70
2018-04-15 20:40:36,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:36,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 70.60435231979028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.60435231979028
1: allocatable_rate=74
1: delta=-3.39564768020972 (70.60435231979028-74)
1: sending_rate=73
2018-04-15 20:41:06,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:06,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 73.69130475634456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2609,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.69130475634456
1: allocatable_rate=100
1: delta=-26.308695243655436 (73.69130475634456-100)
1: sending_rate=97
2018-04-15 20:41:37,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:37,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 97.60830043239496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3283,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60830043239496
1: allocatable_rate=126
1: delta=-28.391699567605045 (97.60830043239496-126)
1: sending_rate=123
2018-04-15 20:42:07,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:07,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 123.418936402945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3950,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=123.418936402945
1: allocatable_rate=161
1: delta=-37.58106359705501 (123.418936402945-161)
1: sending_rate=157
2018-04-15 20:42:37,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:37,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 157.583539672995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4610,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=157.583539672995
1: allocatable_rate=177
1: delta=-19.416460327005012 (157.583539672995-177)
1: sending_rate=175
2018-04-15 20:43:07,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:07,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 175.23486724299954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4652,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=175.23486724299954
1: allocatable_rate=178
1: delta=-2.7651327570004582 (175.23486724299954-178)
1: sending_rate=177
2018-04-15 20:43:37,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:37,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 177.74862429481814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4693,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.74862429481814
1: allocatable_rate=180
1: delta=-2.2513757051818573 (177.74862429481814-180)
1: sending_rate=179
2018-04-15 20:44:07,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:07,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5346.362548846979
lowpan0: alpha_W=0.01; capacity=5346.362548846979
Sending rate 179.7953294813471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5346,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.7953294813471
1: allocatable_rate=205
1: delta=-25.204670518652904 (179.7953294813471-205)
1: sending_rate=202
2018-04-15 20:44:37,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:37,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5992.898923358509
lowpan0: alpha_W=0.01; capacity=5992.898923358509
Sending rate 202.7086663164861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5992,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.7086663164861
1: allocatable_rate=230
1: delta=-27.291333683513898 (202.7086663164861-230)
1: sending_rate=227
2018-04-15 20:45:07,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:07,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6049.63660079159
lowpan0: alpha_W=0.01; capacity=6049.63660079159
Sending rate 227.5189696651351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6049,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.5189696651351
1: allocatable_rate=254
1: delta=-26.481030334864897 (227.5189696651351-254)
1: sending_rate=251
2018-04-15 20:45:37,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:37,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6105.806901450342
lowpan0: alpha_W=0.01; capacity=6105.806901450342
Sending rate 251.59263360592138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6105,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59263360592138
1: allocatable_rate=279
1: delta=-27.407366394078622 (251.59263360592138-279)
1: sending_rate=276
2018-04-15 20:46:07,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:07,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:17,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:17,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 20:46:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 20:46:17,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:17,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:17,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 20:46:17,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 20:46:17,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:17,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:17,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 20:46:17,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 20:46:17,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:17,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:17,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-15 20:46:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 20:46:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:20,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2748
2018-04-15 20:46:20,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4771
2018-04-15 20:46:22,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4835
2018-04-15 20:46:22,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4892
2018-04-15 20:46:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4948
2018-04-15 20:46:22,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:24,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7231
2018-04-15 20:46:24,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10180
2018-04-15 20:46:27,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10234
2018-04-15 20:46:27,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10287
2018-04-15 20:46:27,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10340
2018-04-15 20:46:27,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10394
2018-04-15 20:46:27,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10448
2018-04-15 20:46:27,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10509
2018-04-15 20:46:27,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10586
2018-04-15 20:46:28,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10648
2018-04-15 20:46:28,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13596
2018-04-15 20:46:31,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13650
2018-04-15 20:46:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13707
2018-04-15 20:46:31,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13761
2018-04-15 20:46:31,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13814
2018-04-15 20:46:31,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13867
2018-04-15 20:46:31,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13920
2018-04-15 20:46:31,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13978
2018-04-15 20:46:31,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14033
2018-04-15 20:46:31,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14086
2018-04-15 20:46:31,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14139
2018-04-15 20:46:31,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1054 14200
2018-04-15 20:46:31,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1088 14256
2018-04-15 20:46:31,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14309
2018-04-15 20:46:31,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14362
2018-04-15 20:46:31,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14419
2018-04-15 20:46:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14476
2018-04-15 20:46:32,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1258 14529
2018-04-15 20:46:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1292 14582
2018-04-15 20:46:32,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1326 14639
2018-04-15 20:46:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1360 14693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.248832435838
lowpan0: alpha_W=0.01; capacity=6132.248832435838
Sending rate 276.50842123690194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.50842123690194
1: allocatable_rate=278
1: delta=-1.4915787630980617 (276.50842123690194-278)
1: sending_rate=277
2018-04-15 20:46:37,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:37,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6158.42634411148
lowpan0: alpha_W=0.01; capacity=6158.42634411148
Sending rate 277.8644019306274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6158,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8644019306274
1: allocatable_rate=278
1: delta=-0.1355980693725769 (277.8644019306274-278)
1: sending_rate=277
2018-04-15 20:47:07,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:07,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6155.175414003698
lowpan0: alpha_W=0.012; capacity=6154.5252279821425
Sending rate 277.9876729027843
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6154,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:37,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:37,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6151.9569931969945
lowpan0: alpha_W=0.012; capacity=6150.670925246357
Sending rate 298.90797026388947
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6150,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:07,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:07,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6177.937423265024
lowpan0: alpha_W=0.01; capacity=6176.664215993894
Sending rate 299.9007245694445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:37,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:38,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6203.658049032374
lowpan0: alpha_W=0.01; capacity=6202.397573833955
Sending rate 299.9007245694445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6202,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:08,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:08,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6258.288135208717
lowpan0: alpha_W=0.01; capacity=6257.040264762282
Sending rate 299.9007245694445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6257,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:38,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:38,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6312.3719205232965
lowpan0: alpha_W=0.01; capacity=6311.136528781326
Sending rate 300.9000658699495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6311,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:09,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:09,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6365.91486798473
lowpan0: alpha_W=0.01; capacity=6364.69183016018
Sending rate 322.80909689726815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6364,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:39,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:39,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6418.92238597155
lowpan0: alpha_W=0.01; capacity=6417.711578525245
Sending rate 346.6190088088426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6417,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:09,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:09,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6471.399828778502
lowpan0: alpha_W=0.01; capacity=6470.20112940666
Sending rate 369.6926371644402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6470,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:39,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:39,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6523.352497157383
lowpan0: alpha_W=0.01; capacity=6522.16578477926
Sending rate 392.6993306513127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6522,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:09,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:09,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7158.118972185809
lowpan0: alpha_W=0.01; capacity=7156.9441269314675
Sending rate 415.69993915011935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7156,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:39,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:39,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7786.537782463951
lowpan0: alpha_W=0.01; capacity=7785.374685662153
Sending rate 438.69999446819264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7785,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:09,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:09,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8408.67240463931
lowpan0: alpha_W=0.01; capacity=8407.52093880553
Sending rate 461.6999994971084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8407,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:39,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:39,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9024.585680592916
lowpan0: alpha_W=0.01; capacity=9023.445729417475
Sending rate 483.79090904519165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9023,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:09,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:09,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9021.839823786986
lowpan0: alpha_W=0.012; capacity=9020.164380664466
Sending rate 505.79917354956285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9020,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:39,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:39,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9019.121425549116
lowpan0: alpha_W=0.012; capacity=9016.922408096492
Sending rate 527.799924868142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9016,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:09,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:09,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9628.930211293624
lowpan0: alpha_W=0.01; capacity=9626.753184015528
Sending rate 548.8909022607402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:39,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:39,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10232.640909180687
lowpan0: alpha_W=0.01; capacity=10230.485652175372
Sending rate 570.8082638418855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10230,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:09,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:09,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10830.31450008888
lowpan0: alpha_W=0.01; capacity=10828.180795653618
Sending rate 591.8916603492623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10828,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 20:56:36,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19356
2018-04-15 20:56:36,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19410
2018-04-15 20:56:37,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19463
2018-04-15 20:56:37,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19517
2018-04-15 20:56:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19570
2018-04-15 20:56:37,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19623
2018-04-15 20:56:37,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19681
2018-04-15 20:56:37,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19734
2018-04-15 20:56:37,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:37,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19788
2018-04-15 20:56:37,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:39,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:39,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:40,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22374
2018-04-15 20:56:40,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22436
2018-04-15 20:56:40,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22490
2018-04-15 20:56:40,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22572
2018-04-15 20:56:40,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22625
2018-04-15 20:56:40,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22679
2018-04-15 20:56:40,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22741
2018-04-15 20:56:40,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22798
2018-04-15 20:56:40,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22851
2018-04-15 20:56:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22905
2018-04-15 20:56:40,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22962
2018-04-15 20:56:40,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 23015
2018-04-15 20:56:40,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23068
2018-04-15 20:56:40,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23121
2018-04-15 20:56:40,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23174
2018-04-15 20:56:40,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23232
2018-04-15 20:56:40,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:40,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23285
2018-04-15 20:56:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23339
2018-04-15 20:56:41,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23392
2018-04-15 20:56:41,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23445
2018-04-15 20:56:41,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23498
2018-04-15 20:56:41,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23551
2018-04-15 20:56:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23604
2018-04-15 20:56:41,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23658
2018-04-15 20:56:41,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23715
2018-04-15 20:56:41,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23768
2018-04-15 20:56:41,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23822
2018-04-15 20:56:41,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23875
2018-04-15 20:56:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 23928
2018-04-15 20:56:41,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23981
2018-04-15 20:56:41,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 24043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11422.01135508799
lowpan0: alpha_W=0.01; capacity=11419.89898769708
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11419,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:09,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:09,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11377.79124153711
lowpan0: alpha_W=0.012; capacity=11366.860199844716
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11366,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:39,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:39,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11334.013329121739
lowpan0: alpha_W=0.012; capacity=11314.457877446579
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11314,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:10,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:10,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11308.17319583052
lowpan0: alpha_W=0.012; capacity=11283.68438291722
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11283,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:40,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:40,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11282.591463872215
lowpan0: alpha_W=0.012; capacity=11253.280170322212
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11253,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:10,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:10,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11257.265549233492
lowpan0: alpha_W=0.012; capacity=11223.240808278346
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11223,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:40,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:40,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11232.192893741158
lowpan0: alpha_W=0.012; capacity=11193.561918579006
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11193,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:10,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:10,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11207.370964803746
lowpan0: alpha_W=0.012; capacity=11164.239175556057
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11164,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:40,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:40,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11182.797255155709
lowpan0: alpha_W=0.012; capacity=11135.268305449385
Sending rate 591.990150940842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11135,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:10,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:10,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11158.469282604152
lowpan0: alpha_W=0.012; capacity=11106.645085783992
Sending rate 608.362740994622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11106,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:40,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:40,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11134.38458977811
lowpan0: alpha_W=0.012; capacity=11078.365344754584
Sending rate 742.578430999511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11078,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:10,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:10,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11110.540743880329
lowpan0: alpha_W=0.012; capacity=11050.424960617529
Sending rate 778.4162209999555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11050,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:40,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:40,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.935336441526
lowpan0: alpha_W=0.012; capacity=11022.819861090118
Sending rate 663.4923837272687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11022,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:10,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:10,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11676.065983077111
lowpan0: alpha_W=0.01; capacity=11612.591662479217
Sending rate 671.2265803388426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11612,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:40,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:40,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12259.305323246339
lowpan0: alpha_W=0.01; capacity=12196.465745854424
Sending rate 690.1115073035312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12196,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:10,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:10,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12253.378936680541
lowpan0: alpha_W=0.012; capacity=12190.10815690417
Sending rate 710.0101370275937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12190,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:40,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:40,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12247.511813980402
lowpan0: alpha_W=0.012; capacity=12183.826859021321
Sending rate 730.0009215479631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12183,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:10,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:10,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12212.536695840598
lowpan0: alpha_W=0.012; capacity=12142.620936713065
Sending rate 750.0000837770875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12142,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:40,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:40,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12177.911328882192
lowpan0: alpha_W=0.012; capacity=12101.909485472508
Sending rate 769.090916707008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12101,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:11,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:11,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:17,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12143.63221559337
lowpan0: alpha_W=0.012; capacity=12061.686571646838
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12061,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:41,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:41,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:00,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42761
2018-04-15 21:07:00,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12109.695893437436
lowpan0: alpha_W=0.012; capacity=12021.946332787076
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12021,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:11,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:11,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12058.598934503061
lowpan0: alpha_W=0.012; capacity=11961.68297679363
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11961,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 21:07:40,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82152
2018-04-15 21:07:40,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:41,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:41,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12008.01294515803
lowpan0: alpha_W=0.012; capacity=11902.142781072107
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11902,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:11,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:11,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:08:13,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114638
2018-04-15 21:08:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11946.266149039784
lowpan0: alpha_W=0.012; capacity=11829.317067699241
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11829,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:41,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:41,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:08:50,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150564
2018-04-15 21:08:50,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11885.13682088272
lowpan0: alpha_W=0.012; capacity=11757.36526288685
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11757,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:11,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:11,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:09:25,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 185078
2018-04-15 21:09:25,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11810.035452673894
lowpan0: alpha_W=0.012; capacity=11668.776879732208
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11668,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:41,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:41,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:10:00,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 219653
2018-04-15 21:10:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11735.685098147154
lowpan0: alpha_W=0.012; capacity=11581.251557175421
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11581,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:11,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:11,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:10:31,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 249889
2018-04-15 21:10:31,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11662.078247165682
lowpan0: alpha_W=0.012; capacity=11494.776538489315
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11494,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:41,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:41,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:11:04,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 282605
2018-04-15 21:11:04,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11589.207464694025
lowpan0: alpha_W=0.012; capacity=11409.339220027443
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11409,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:11,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:11,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11517.065390047084
lowpan0: alpha_W=0.012; capacity=11324.927149387113
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11324,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:41,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:41,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:11:41,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 318831
2018-04-15 21:11:41,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11445.644736146613
lowpan0: alpha_W=0.012; capacity=11241.528023594467
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11241,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:11,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:11,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:12:13,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 350188
2018-04-15 21:12:13,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11389.52162211848
lowpan0: alpha_W=0.012; capacity=11176.629687311333
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:41,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:41,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:12:44,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 380401
2018-04-15 21:12:44,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11333.95973923063
lowpan0: alpha_W=0.012; capacity=11112.510131063596
Sending rate 805.371901518819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11112,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:11,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:11,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
2018-04-15 21:13:17,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 413248
2018-04-15 21:13:17,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 737


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11264.370141838323
lowpan0: alpha_W=0.012; capacity=11031.660009490834
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11031,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:41,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:41,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
2018-04-15 21:13:50,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 445964
2018-04-15 21:13:50,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 737


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11195.47644041994
lowpan0: alpha_W=0.012; capacity=10951.780089376944
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10951,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:12,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:12,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
2018-04-15 21:14:31,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 486184
2018-04-15 21:14:31,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 737


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11133.52167601574
lowpan0: alpha_W=0.012; capacity=10880.35872830442
Sending rate 737.7610819562562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:42,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:42,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11072.186459255583
lowpan0: alpha_W=0.012; capacity=10809.794423564766
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10809,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-15 21:15:08,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 522187
2018-04-15 21:15:08,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1007
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:12,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:12,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11011.464594663026
lowpan0: alpha_W=0.012; capacity=10740.076890481989
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10740,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:42,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:42,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:15:45,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 558490
2018-04-15 21:15:45,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10951.349948716395
lowpan0: alpha_W=0.012; capacity=10671.195967796204
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10671,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:12,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:12,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:20,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 592958
2018-04-15 21:16:20,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 601079
2018-04-15 21:16:28,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 601132
2018-04-15 21:16:28,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 601228
2018-04-15 21:16:28,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 601282
2018-04-15 21:16:28,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 601358
2018-04-15 21:16:29,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 601415
2018-04-15 21:16:29,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 601469
2018-04-15 21:16:29,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 601525
2018-04-15 21:16:29,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 601582
2018-04-15 21:16:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 601636
2018-04-15 21:16:29,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 601690
2018-04-15 21:16:29,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 601743
2018-04-15 21:16:29,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 601796
2018-04-15 21:16:29,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 601850
2018-04-15 21:16:29,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 601907
2018-04-15 21:16:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 601977
2018-04-15 21:16:29,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 602031
2018-04-15 21:16:29,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 602092
2018-04-15 21:16:29,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 602150
2018-04-15 21:16:29,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 602204
2018-04-15 21:16:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:29,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 602258
2018-04-15 21:16:29,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:30,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 602336
2018-04-15 21:16:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:33,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 605351


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10891.836449229231
lowpan0: alpha_W=0.012; capacity=10603.14161618265
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:42,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:42,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10852.918084736939
lowpan0: alpha_W=0.012; capacity=10559.903916788457
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10559,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:12,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:12,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10814.388903889569
lowpan0: alpha_W=0.012; capacity=10517.185069786996
Sending rate 1027.088934561622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10517,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:42,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:42,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10793.745014850672
lowpan0: alpha_W=0.012; capacity=10495.978848949551
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10495,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:12,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:12,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10773.307564702165
lowpan0: alpha_W=0.012; capacity=10475.027102762157
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10475,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:42,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:42,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10753.074489055143
lowpan0: alpha_W=0.012; capacity=10454.326777529011
Sending rate 741.553539505602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10454,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:12,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:12,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10733.043744164592
lowpan0: alpha_W=0.012; capacity=10433.874856198663
Sending rate 677.4139581368729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10433,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:42,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:42,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10684.04664005628
lowpan0: alpha_W=0.012; capacity=10378.66835792428
Sending rate 811.5830871033521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10378,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:12,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:12,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10635.539506989051
lowpan0: alpha_W=0.012; capacity=10324.124337629188
Sending rate 818.3257351912139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10324,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:42,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:42,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11229.184111919161
lowpan0: alpha_W=0.01; capacity=10920.883094252897
Sending rate 841.665975926474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:12,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:12,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11816.89227079997
lowpan0: alpha_W=0.01; capacity=11511.674263310368
Sending rate 866.5150887205886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11511,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:42,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12398.72334809197
lowpan0: alpha_W=0.01; capacity=12096.557520677265
Sending rate 891.5013717018717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12096,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:13,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:13,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12974.736114611049
lowpan0: alpha_W=0.01; capacity=12675.591945470493
Sending rate 915.5910337910792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12675,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:43,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:43,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13544.988753464939
lowpan0: alpha_W=0.01; capacity=13248.836026015788
Sending rate 939.5991848900981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13248,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:13,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:13,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14109.53886593029
lowpan0: alpha_W=0.01; capacity=13816.34766575563
Sending rate 963.5999258990998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13816,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:43,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:43,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14668.443477270986
lowpan0: alpha_W=0.01; capacity=14378.184189098072
Sending rate 987.5999932635546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14378,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:13,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:13,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15221.759042498277
lowpan0: alpha_W=0.01; capacity=14934.402347207091
Sending rate 1010.690908478505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14934,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:43,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:43,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15157.041452073294
lowpan0: alpha_W=0.012; capacity=14860.189519040607
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14860,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:13,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:13,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15092.971037552561
lowpan0: alpha_W=0.012; capacity=14786.86724481212
Sending rate 1056.782569491558
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14786,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:38,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:38,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15642.041327177036
lowpan0: alpha_W=0.01; capacity=15338.998572363998
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15338,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:08,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:08,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16185.620913905264
lowpan0: alpha_W=0.01; capacity=15885.60858664036
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:38,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:38,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16073.764704766212
lowpan0: alpha_W=0.012; capacity=15754.981283600675
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15754,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:08,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:08,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15963.02705771855
lowpan0: alpha_W=0.012; capacity=15625.921508197467
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15625,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:38,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:38,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15861.730120474698
lowpan0: alpha_W=0.012; capacity=15508.410450099098
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15508,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:08,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:08,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15761.446152603285
lowpan0: alpha_W=0.012; capacity=15392.309524697908
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15392,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:38,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:38,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15691.331691077252
lowpan0: alpha_W=0.012; capacity=15312.601810401533
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:08,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:08,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15621.91837416648
lowpan0: alpha_W=0.012; capacity=15233.850588676714
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15233,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:38,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:38,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
