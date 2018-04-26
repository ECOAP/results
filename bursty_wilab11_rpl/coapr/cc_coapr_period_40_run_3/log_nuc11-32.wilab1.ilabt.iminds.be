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
2018-04-14 21:25:45,649 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 21:25:45,814 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:25:45,814 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:47,882 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1bf574fba8>
2018-04-14 21:25:48,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:48,909 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:48,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:48,916 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:48,917 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:48,919 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:48,920 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 21:25:48,920 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:48,920 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:48,920 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:48,921 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:48,921 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:48,921 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:48,921 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:48,921 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:49,166 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:49,166 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:49,166 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:49,166 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:50,154 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:17,417 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:22,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:24,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:26,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:28,779 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:30,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:31,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:32,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:32,810 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:32,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:32,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:32,811 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:32,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:32,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:32,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:33,813 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:33,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:33,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:33,815 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:33,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:41,852 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:41,853 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:35,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:05,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:05,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:35,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:35,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:05,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:05,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:31:35,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:35,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:05,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:05,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 77.22889982337611
[US] lowpan0: capacity {'event_value': (731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 82, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:32:35,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:35,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 81.56626362030691
[US] lowpan0: capacity {'event_value': (811,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:06,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:06,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 82.86966032911882
[US] lowpan0: capacity {'event_value': (891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.86966032911882
1: allocatable_rate=108
1: delta=-25.130339670881185 (82.86966032911882-108)
1: sending_rate=105
2018-04-14 21:33:36,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:33:36,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 105.71542366628353
[US] lowpan0: capacity {'event_value': (1582,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=105.71542366628353
1: allocatable_rate=119
1: delta=-13.284576333716473 (105.71542366628353-119)
1: sending_rate=117
2018-04-14 21:34:06,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:06,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 117.79231124238942
[US] lowpan0: capacity {'event_value': (2266,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.79231124238942
1: allocatable_rate=161
1: delta=-43.20768875761058 (117.79231124238942-161)
1: sending_rate=157
2018-04-14 21:34:36,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:34:36,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.3993623317265
lowpan0: alpha_W=0.01; capacity=2331.3993623317265
Sending rate 157.07202829476267
[US] lowpan0: capacity {'event_value': (2331,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.07202829476267
1: allocatable_rate=179
1: delta=-21.927971705237326 (157.07202829476267-179)
1: sending_rate=177
2018-04-14 21:35:06,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:06,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2395.585368708409
lowpan0: alpha_W=0.01; capacity=2395.585368708409
Sending rate 177.0065480267966
[US] lowpan0: capacity {'event_value': (2395,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.0065480267966
1: allocatable_rate=204
1: delta=-26.993451973203406 (177.0065480267966-204)
1: sending_rate=201
2018-04-14 21:35:36,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:36,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2459.129515021325
lowpan0: alpha_W=0.01; capacity=2459.129515021325
Sending rate 201.54604982061787
[US] lowpan0: capacity {'event_value': (2459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.54604982061787
1: allocatable_rate=229
1: delta=-27.453950179382133 (201.54604982061787-229)
1: sending_rate=226
2018-04-14 21:36:06,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:06,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2522.038219871112
lowpan0: alpha_W=0.01; capacity=2522.038219871112
Sending rate 226.5041863473289
[US] lowpan0: capacity {'event_value': (2522,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.5041863473289
1: allocatable_rate=230
1: delta=-3.495813652671103 (226.5041863473289-230)
1: sending_rate=229
2018-04-14 21:36:37,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:37,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3196.817837672401
lowpan0: alpha_W=0.01; capacity=3196.817837672401
Sending rate 229.68219875884807
[US] lowpan0: capacity {'event_value': (3196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68219875884807
1: allocatable_rate=231
1: delta=-1.3178012411519262 (229.68219875884807-231)
1: sending_rate=230
2018-04-14 21:37:07,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:07,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3864.8496592956767
lowpan0: alpha_W=0.01; capacity=3864.8496592956767
Sending rate 230.880199887168
[US] lowpan0: capacity {'event_value': (3864,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:37:37,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:37,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:41,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-14 21:37:41,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-14 21:37:41,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:41,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 21:37:42,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 21:37:42,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-14 21:37:42,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-14 21:37:42,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-14 21:37:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-14 21:37:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-14 21:37:42,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 21:37:42,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-14 21:37:42,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 21:37:42,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-14 21:37:42,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-14 21:37:42,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 272 467
2018-04-14 21:37:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 21:37:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-14 21:37:42,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 21:37:42,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-14 21:37:42,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-14 21:37:42,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 374 625
2018-04-14 21:37:42,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-14 21:37:42,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:42,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 408 672
2018-04-14 21:37:42,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 21:37:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:45,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3334
2018-04-14 21:37:45,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:45,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3403
2018-04-14 21:37:45,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3448
2018-04-14 21:37:45,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:45,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3493
2018-04-14 21:37:45,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10323
2018-04-14 21:37:52,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10386
2018-04-14 21:37:52,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10469
2018-04-14 21:37:52,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10561
2018-04-14 21:37:52,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13218
2018-04-14 21:37:55,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13281
2018-04-14 21:37:55,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13334
2018-04-14 21:37:55,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13387
2018-04-14 21:37:55,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13437
2018-04-14 21:37:55,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13490
2018-04-14 21:37:55,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13549
2018-04-14 21:37:55,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13598
2018-04-14 21:37:55,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13647
2018-04-14 21:37:55,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13697
2018-04-14 21:37:55,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1054 13778
2018-04-14 21:37:55,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3896.20116270272
lowpan0: alpha_W=0.01; capacity=3896.20116270272
Sending rate 272.80729089883346
[US] lowpan0: capacity {'event_value': (3896,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:38:04,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1088 22246
2018-04-14 21:38:04,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1122 22317
2018-04-14 21:38:04,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1156 22383
2018-04-14 21:38:04,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22454
2018-04-14 21:38:04,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1224 22552
2018-04-14 21:38:04,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1258 22689
2018-04-14 21:38:04,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:07,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:07,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:07,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25044
2018-04-14 21:38:07,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25094
2018-04-14 21:38:07,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:07,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 25144


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3927.239151075693
lowpan0: alpha_W=0.01; capacity=3927.239151075693
Sending rate 289.3461173544394
[US] lowpan0: capacity {'event_value': (3927,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:38:37,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:37,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3937.9667595649357
lowpan0: alpha_W=0.01; capacity=3937.9667595649357
Sending rate 291.7587379413127
[US] lowpan0: capacity {'event_value': (3937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.7587379413127
1: allocatable_rate=406
1: delta=-114.24126205868731 (291.7587379413127-406)
1: sending_rate=395
2018-04-14 21:39:07,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:07,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3948.587091969286
lowpan0: alpha_W=0.01; capacity=3948.587091969286
Sending rate 395.61443072193754
[US] lowpan0: capacity {'event_value': (3948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.61443072193754
1: allocatable_rate=406
1: delta=-10.385569278062462 (395.61443072193754-406)
1: sending_rate=405
2018-04-14 21:39:37,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:37,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3979.1012210495933
lowpan0: alpha_W=0.01; capacity=3979.1012210495933
Sending rate 405.05585733835795
[US] lowpan0: capacity {'event_value': (3979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.05585733835795
1: allocatable_rate=281
1: delta=124.05585733835795 (405.05585733835795-281)
1: sending_rate=292
2018-04-14 21:40:07,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:07,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4009.3102088390974
lowpan0: alpha_W=0.01; capacity=4009.3102088390974
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4009,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:40:37,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:37,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4056.7171067507065
lowpan0: alpha_W=0.01; capacity=4056.7171067507065
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=276
1: delta=16.277805212578016 (292.277805212578-276)
1: sending_rate=292
2018-04-14 21:41:08,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:08,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4103.649935683199
lowpan0: alpha_W=0.01; capacity=4103.649935683199
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4103,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:38,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4179.280102993034
lowpan0: alpha_W=0.01; capacity=4179.280102993034
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=286
1: delta=6.277805212578016 (292.277805212578-286)
1: sending_rate=292
2018-04-14 21:42:08,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:08,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4254.153968629771
lowpan0: alpha_W=0.01; capacity=4254.153968629771
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=291
1: delta=1.2778052125780164 (292.277805212578-291)
1: sending_rate=292
2018-04-14 21:42:38,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:38,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4911.612428943473
lowpan0: alpha_W=0.01; capacity=4911.612428943473
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (4911,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.277805212578
1: allocatable_rate=296
1: delta=-3.7221947874219836 (292.277805212578-296)
1: sending_rate=295
2018-04-14 21:43:08,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:08,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5562.496304654038
lowpan0: alpha_W=0.01; capacity=5562.496304654038
Sending rate 295.6616186556889
[US] lowpan0: capacity {'event_value': (5562,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=295.6616186556889
1: allocatable_rate=357
1: delta=-61.338381344311074 (295.6616186556889-357)
1: sending_rate=351
2018-04-14 21:43:38,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:38,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5594.371341607497
lowpan0: alpha_W=0.01; capacity=5594.371341607497
Sending rate 351.4237835141535
[US] lowpan0: capacity {'event_value': (5594,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.4237835141535
1: allocatable_rate=417
1: delta=-65.57621648584649 (351.4237835141535-417)
1: sending_rate=411
2018-04-14 21:44:08,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:08,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5625.927628191422
lowpan0: alpha_W=0.01; capacity=5625.927628191422
Sending rate 411.0385257740139
[US] lowpan0: capacity {'event_value': (5625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=411.0385257740139
1: allocatable_rate=421
1: delta=-9.96147422598608 (411.0385257740139-421)
1: sending_rate=420
2018-04-14 21:44:38,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:38,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6269.668351909508
lowpan0: alpha_W=0.01; capacity=6269.668351909508
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (6269,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=389
1: delta=31.094411434001245 (420.09441143400124-389)
1: sending_rate=420
2018-04-14 21:45:08,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:08,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6906.971668390413
lowpan0: alpha_W=0.01; capacity=6906.971668390413
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (6906,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=393
1: delta=27.094411434001245 (420.09441143400124-393)
1: sending_rate=420
2018-04-14 21:45:38,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:38,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7537.901951706508
lowpan0: alpha_W=0.01; capacity=7537.901951706508
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (7537,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=396
1: delta=24.094411434001245 (420.09441143400124-396)
1: sending_rate=420
2018-04-14 21:46:08,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:08,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8162.522932189443
lowpan0: alpha_W=0.01; capacity=8162.522932189443
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (8162,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=402
1: delta=18.094411434001245 (420.09441143400124-402)
1: sending_rate=420
2018-04-14 21:46:38,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:38,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8780.897702867547
lowpan0: alpha_W=0.01; capacity=8780.897702867547
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (8780,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 407, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=407
1: delta=13.094411434001245 (420.09441143400124-407)
1: sending_rate=420
2018-04-14 21:47:08,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:08,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9393.088725838872
lowpan0: alpha_W=0.01; capacity=9393.088725838872
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (9393,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.09441143400124
1: allocatable_rate=462
1: delta=-41.905588565998755 (420.09441143400124-462)
1: sending_rate=458
2018-04-14 21:47:38,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:38,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:47:41,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:43,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2082
2018-04-14 21:47:43,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:44,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2140
2018-04-14 21:47:44,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2218
2018-04-14 21:47:44,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:44,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2296
2018-04-14 21:47:44,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:52,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10037
2018-04-14 21:47:52,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:52,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10113
2018-04-14 21:47:52,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:47:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10205
2018-04-14 21:47:52,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9386.657838580482
lowpan0: alpha_W=0.012; capacity=9385.371661128805
Sending rate 458.1904010394546
[US] lowpan0: capacity {'event_value': (9385,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 21:48:07,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25633
2018-04-14 21:48:07,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:08,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25706
2018-04-14 21:48:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.1904010394546
1: allocatable_rate=515
1: delta=-56.80959896054537 (458.1904010394546-515)
1: sending_rate=509
2018-04-14 21:48:08,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:08,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:48:15,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33194
2018-04-14 21:48:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:15,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33251
2018-04-14 21:48:15,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:15,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33305
2018-04-14 21:48:15,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33358
2018-04-14 21:48:15,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:15,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33411
2018-04-14 21:48:15,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33474
2018-04-14 21:48:15,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33559
2018-04-14 21:48:16,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33639
2018-04-14 21:48:16,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33693
2018-04-14 21:48:16,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33754
2018-04-14 21:48:16,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33816
2018-04-14 21:48:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33878
2018-04-14 21:48:16,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33946
2018-04-14 21:48:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34004
2018-04-14 21:48:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:18,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36290
2018-04-14 21:48:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:18,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36344
2018-04-14 21:48:18,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:18,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36398
2018-04-14 21:48:18,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:18,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36452
2018-04-14 21:48:18,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36505
2018-04-14 21:48:19,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36566
2018-04-14 21:48:19,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36623
2018-04-14 21:48:19,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36690
2018-04-14 21:48:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36774
2018-04-14 21:48:19,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36831
2018-04-14 21:48:19,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36884
2018-04-14 21:48:19,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36942
2018-04-14 21:48:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 37000
2018-04-14 21:48:19,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37093
2018-04-14 21:48:19,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37148
2018-04-14 21:48:19,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37202
2018-04-14 21:48:19,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:19,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9380.291260194677
lowpan0: alpha_W=0.012; capacity=9377.74720119526
Sending rate 509.83549100358675
[US] lowpan0: capacity {'event_value': (9377,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.83549100358675
1: allocatable_rate=517
1: delta=-7.164508996413247 (509.83549100358675-517)
1: sending_rate=516
2018-04-14 21:48:39,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:39,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9330.23834759273
lowpan0: alpha_W=0.012; capacity=9317.714234780917
Sending rate 516.3486810003261
[US] lowpan0: capacity {'event_value': (9317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.3486810003261
1: allocatable_rate=587
1: delta=-70.65131899967389 (516.3486810003261-587)
1: sending_rate=580
2018-04-14 21:49:09,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:09,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9280.685964116803
lowpan0: alpha_W=0.012; capacity=9258.401663963547
Sending rate 580.5771528182115
[US] lowpan0: capacity {'event_value': (9258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.5771528182115
1: allocatable_rate=583
1: delta=-2.422847181788484 (580.5771528182115-583)
1: sending_rate=582
2018-04-14 21:49:39,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:39,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9246.212437808968
lowpan0: alpha_W=0.012; capacity=9217.300843995983
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9217,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=579
1: delta=3.7797411652919664 (582.779741165292-579)
1: sending_rate=582
2018-04-14 21:50:09,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:09,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9212.083646764213
lowpan0: alpha_W=0.012; capacity=9176.69323386803
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9176,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=576
1: delta=6.779741165291966 (582.779741165292-576)
1: sending_rate=582
2018-04-14 21:50:39,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:39,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9169.96281029657
lowpan0: alpha_W=0.012; capacity=9126.572915061613
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9126,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=572
1: delta=10.779741165291966 (582.779741165292-572)
1: sending_rate=582
2018-04-14 21:51:09,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:09,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9128.263182193605
lowpan0: alpha_W=0.012; capacity=9077.054040080873
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=568
1: delta=14.779741165291966 (582.779741165292-568)
1: sending_rate=582
2018-04-14 21:51:39,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:39,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9106.980550371669
lowpan0: alpha_W=0.012; capacity=9052.129391599903
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9052,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=565
1: delta=17.779741165291966 (582.779741165292-565)
1: sending_rate=582
2018-04-14 21:52:09,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:09,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9085.910744867952
lowpan0: alpha_W=0.012; capacity=9027.503838900704
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9027,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=561
1: delta=21.779741165291966 (582.779741165292-561)
1: sending_rate=582
2018-04-14 21:52:39,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:39,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9065.051637419272
lowpan0: alpha_W=0.012; capacity=9003.173792833895
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (9003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=558
1: delta=24.779741165291966 (582.779741165292-558)
1: sending_rate=582
2018-04-14 21:53:09,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:09,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9044.401121045079
lowpan0: alpha_W=0.012; capacity=8979.135707319889
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (8979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=556
1: delta=26.779741165291966 (582.779741165292-556)
1: sending_rate=582
2018-04-14 21:53:39,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:39,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9041.457109834628
lowpan0: alpha_W=0.012; capacity=8976.38607883205
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (8976,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=577
1: delta=5.779741165291966 (582.779741165292-577)
1: sending_rate=582
2018-04-14 21:54:09,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:09,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9038.542538736281
lowpan0: alpha_W=0.012; capacity=8973.669445886066
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (8973,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.779741165292
1: allocatable_rate=598
1: delta=-15.220258834708034 (582.779741165292-598)
1: sending_rate=596
2018-04-14 21:54:39,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:39,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9648.157113348918
lowpan0: alpha_W=0.01; capacity=9583.932751427204
Sending rate 596.6163401059356
[US] lowpan0: capacity {'event_value': (9583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.6163401059356
1: allocatable_rate=619
1: delta=-22.383659894064408 (596.6163401059356-619)
1: sending_rate=616
2018-04-14 21:55:09,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:09,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10251.67554221543
lowpan0: alpha_W=0.01; capacity=10188.093423912933
Sending rate 616.9651218278124
[US] lowpan0: capacity {'event_value': (10188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.9651218278124
1: allocatable_rate=619
1: delta=-2.034878172187632 (616.9651218278124-619)
1: sending_rate=618
2018-04-14 21:55:39,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:39,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10236.658786793274
lowpan0: alpha_W=0.012; capacity=10170.836302825977
Sending rate 618.8150110752557
[US] lowpan0: capacity {'event_value': (10170,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=618.8150110752557
1: allocatable_rate=640
1: delta=-21.18498892474429 (618.8150110752557-640)
1: sending_rate=638
2018-04-14 21:56:10,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:10,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10221.792198925341
lowpan0: alpha_W=0.012; capacity=10153.786267192065
Sending rate 638.0740919159323
[US] lowpan0: capacity {'event_value': (10153,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:35,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:35,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10819.574276936088
lowpan0: alpha_W=0.01; capacity=10752.248404520144
Sending rate 658.0067356287211
[US] lowpan0: capacity {'event_value': (10752,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:05,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:05,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11411.378534166726
lowpan0: alpha_W=0.01; capacity=11344.725920474943
Sending rate 678.9097032389747
[US] lowpan0: capacity {'event_value': (11344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:35,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:35,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:41,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:44,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2243
2018-04-14 21:57:44,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:46,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4494
2018-04-14 21:57:46,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:46,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4599
2018-04-14 21:57:46,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:48,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6808
2018-04-14 21:57:48,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:48,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6869
2018-04-14 21:57:48,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:48,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6950
2018-04-14 21:57:48,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11997.264748825059
lowpan0: alpha_W=0.01; capacity=11931.278661270193
Sending rate 698.9917912035431
[US] lowpan0: capacity {'event_value': (11931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:05,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:05,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:06,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24067
2018-04-14 21:58:06,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:06,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24161
2018-04-14 21:58:06,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:06,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24253
2018-04-14 21:58:06,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24311
2018-04-14 21:58:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24369
2018-04-14 21:58:06,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:09,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27365
2018-04-14 21:58:09,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:09,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27431
2018-04-14 21:58:09,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:16,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34509
2018-04-14 21:58:16,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:17,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34563
2018-04-14 21:58:17,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:17,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34617
2018-04-14 21:58:17,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:17,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34671
2018-04-14 21:58:17,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37024
2018-04-14 21:58:19,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37086
2018-04-14 21:58:19,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37156
2018-04-14 21:58:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40134
2018-04-14 21:58:22,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40207
2018-04-14 21:58:22,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40261
2018-04-14 21:58:22,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40317
2018-04-14 21:58:22,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40375
2018-04-14 21:58:22,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40429
2018-04-14 21:58:23,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40487
2018-04-14 21:58:23,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40540
2018-04-14 21:58:23,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40594
2018-04-14 21:58:23,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40648
2018-04-14 21:58:23,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 40712
2018-04-14 21:58:23,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40766
2018-04-14 21:58:23,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40823
2018-04-14 21:58:23,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40880
2018-04-14 21:58:23,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40942
2018-04-14 21:58:23,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 40996
2018-04-14 21:58:23,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41049
2018-04-14 21:58:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41103
2018-04-14 21:58:23,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41157
2018-04-14 21:58:23,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:23,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12577.292101336809
lowpan0: alpha_W=0.01; capacity=12511.965874657491
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (12511,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:35,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:35,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12509.852513656775
lowpan0: alpha_W=0.012; capacity=12431.8222841616
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (12431,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992537457766
1: allocatable_rate=1032
1: delta=-313.0007462542234 (718.9992537457766-1032)
1: sending_rate=1003
2018-04-14 21:59:05,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:05,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12443.087321853542
lowpan0: alpha_W=0.012; capacity=12352.640416751661
Sending rate 1003.5453867041615
[US] lowpan0: capacity {'event_value': (12352,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1003.5453867041615
1: allocatable_rate=1024
1: delta=-20.4546132958385 (1003.5453867041615-1024)
1: sending_rate=1022
2018-04-14 21:59:35,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:35,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12388.656448635005
lowpan0: alpha_W=0.012; capacity=12288.408731750642
Sending rate 1022.1404897003783
[US] lowpan0: capacity {'event_value': (12288,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.1404897003783
1: allocatable_rate=704
1: delta=318.14048970037834 (1022.1404897003783-704)
1: sending_rate=732
2018-04-14 22:00:05,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:05,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12334.769884148654
lowpan0: alpha_W=0.012; capacity=12224.947826969634
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (12224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=698
1: delta=34.92186270003435 (732.9218627000344-698)
1: sending_rate=732
2018-04-14 22:00:35,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:35,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12328.088851973835
lowpan0: alpha_W=0.012; capacity=12218.248453045999
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (12218,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 693, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=693
1: delta=39.92186270003435 (732.9218627000344-693)
1: sending_rate=732
2018-04-14 22:01:05,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:05,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12321.474630120762
lowpan0: alpha_W=0.012; capacity=12211.629471609447
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (12211,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=688
1: delta=44.92186270003435 (732.9218627000344-688)
1: sending_rate=732
2018-04-14 22:01:35,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:35,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12314.92655048622
lowpan0: alpha_W=0.012; capacity=12205.089917950134
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (12205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=682
1: delta=50.92186270003435 (732.9218627000344-682)
1: sending_rate=732
2018-04-14 22:02:05,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:05,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12308.443951648023
lowpan0: alpha_W=0.012; capacity=12198.628838934732
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (12198,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=702
1: delta=30.921862700034353 (732.9218627000344-702)
1: sending_rate=732
2018-04-14 22:02:35,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:35,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12885.359512131543
lowpan0: alpha_W=0.01; capacity=12776.642550545384
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (12776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=722
1: delta=10.921862700034353 (732.9218627000344-722)
1: sending_rate=732
2018-04-14 22:03:05,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:05,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13456.505917010227
lowpan0: alpha_W=0.01; capacity=13348.876125039931
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000344
1: allocatable_rate=742
1: delta=-9.078137299965647 (732.9218627000344-742)
1: sending_rate=741
2018-04-14 22:03:35,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:35,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13438.60752450679
lowpan0: alpha_W=0.012; capacity=13328.689611539452
Sending rate 741.1747147909122
[US] lowpan0: capacity {'event_value': (13328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 761, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.1747147909122
1: allocatable_rate=761
1: delta=-19.825285209087838 (741.1747147909122-761)
1: sending_rate=759
2018-04-14 22:04:05,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:05,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13420.888115928388
lowpan0: alpha_W=0.012; capacity=13308.745336200978
Sending rate 759.1977013446284
[US] lowpan0: capacity {'event_value': (13308,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.1977013446284
1: allocatable_rate=781
1: delta=-21.8022986553716 (759.1977013446284-781)
1: sending_rate=779
2018-04-14 22:04:35,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:35,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13986.679234769104
lowpan0: alpha_W=0.01; capacity=13875.657882838968
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_value': (13875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:06,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:06,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14546.812442421413
lowpan0: alpha_W=0.01; capacity=14436.901304010578
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_value': (14436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:36,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:36,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15101.344317997198
lowpan0: alpha_W=0.01; capacity=14992.532290970472
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_value': (14992,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:06,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:06,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15650.330874817226
lowpan0: alpha_W=0.01; capacity=15542.606968060767
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_value': (15542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:36,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:36,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15610.49423273572
lowpan0: alpha_W=0.012; capacity=15496.095684444037
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_value': (15496,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:06,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:06,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15571.055957075028
lowpan0: alpha_W=0.012; capacity=15450.142536230709
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_value': (15450,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:36,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:36,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:41,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:41,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 22:07:41,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-14 22:07:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-14 22:07:42,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-14 22:07:42,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-14 22:07:42,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 204 415
2018-04-14 22:07:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 238 478
2018-04-14 22:07:42,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 272 550
2018-04-14 22:07:42,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 306 612
2018-04-14 22:07:42,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 340 683
2018-04-14 22:07:42,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 374 754
2018-04-14 22:07:42,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 408 812
2018-04-14 22:07:42,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 442 878
2018-04-14 22:07:42,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 476 936
2018-04-14 22:07:42,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 510 994
2018-04-14 22:07:42,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 544 1052
2018-04-14 22:07:42,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:43,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 578 1115
2018-04-14 22:07:43,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:43,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 612 1236
2018-04-14 22:07:43,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:43,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 646 1309
2018-04-14 22:07:43,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:43,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 680 1384
2018-04-14 22:07:43,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:45,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3829
2018-04-14 22:07:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:45,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 748 3887
2018-04-14 22:07:45,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:45,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3941
2018-04-14 22:07:45,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:45,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 816 4010
2018-04-14 22:07:45,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:46,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 850 4064
2018-04-14 22:07:46,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:46,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4126
2018-04-14 22:07:46,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:46,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 918 4180
2018-04-14 22:07:46,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:46,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 952 4237
2018-04-14 22:07:46,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:46,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 986 4291
2018-04-14 22:07:46,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:46,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 1020 4357
2018-04-14 22:07:46,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:49,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1054 7261
2018-04-14 22:07:49,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:49,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1088 7351
2018-04-14 22:07:49,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1122 9952
2018-04-14 22:07:52,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1156 10006
2018-04-14 22:07:52,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1190 10066
2018-04-14 22:07:52,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1224 10131
2018-04-14 22:07:52,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1258 10185
2018-04-14 22:07:52,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1292 10248
2018-04-14 22:07:52,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1326 10302
2018-04-14 22:07:52,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1360 10356


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16115.345397504278
lowpan0: alpha_W=0.01; capacity=15995.641110868402
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_value': (15995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:06,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:06,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16654.191943529237
lowpan0: alpha_W=0.01; capacity=16535.684699759717
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (16535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:36,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:36,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16545.983357427278
lowpan0: alpha_W=0.012; capacity=16407.256483362602
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (16407,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:06,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:06,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16468.023523853008
lowpan0: alpha_W=0.012; capacity=16315.36940556225
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (16315,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:36,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:36,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16390.84328861448
lowpan0: alpha_W=0.012; capacity=16224.584972695504
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (16224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1880, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:10:06,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:06,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16314.434855728336
lowpan0: alpha_W=0.012; capacity=16134.889953023157
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'event_value': (16134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:10:36,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:10:36,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16238.790507171052
lowpan0: alpha_W=0.012; capacity=16046.271273586879
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'event_value': (16046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:11:06,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:06,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16146.40260209934
lowpan0: alpha_W=0.012; capacity=15937.716018303836
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (15937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:11:36,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:36,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16054.938576078346
lowpan0: alpha_W=0.012; capacity=15830.46342608419
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (15830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:06,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:06,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16011.055856984229
lowpan0: alpha_W=0.012; capacity=15780.49786497118
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15780,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:12:36,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:36,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15967.611965081052
lowpan0: alpha_W=0.012; capacity=15731.131890591525
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:07,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:07,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15924.602512096908
lowpan0: alpha_W=0.012; capacity=15682.358307904427
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15682,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:13:37,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:37,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15882.023153642605
lowpan0: alpha_W=0.012; capacity=15634.170008209574
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (15634,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:14:07,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16423.20292210618
lowpan0: alpha_W=0.01; capacity=16177.828308127479
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (16177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:14:37,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:37,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16958.970892885118
lowpan0: alpha_W=0.01; capacity=16716.050025046203
Sending rate 875.6872375266396
[US] lowpan0: capacity {'event_value': (16716,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:15:07,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:07,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16906.047850622934
lowpan0: alpha_W=0.012; capacity=16655.457424745648
Sending rate 875.6872375266396
[US] lowpan0: capacity {'event_value': (16655,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:15:37,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:37,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16853.654038783374
lowpan0: alpha_W=0.012; capacity=16595.5919356487
Sending rate 896.8806579569672
[US] lowpan0: capacity {'event_value': (16595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:16:07,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:07,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17385.11749839554
lowpan0: alpha_W=0.01; capacity=17129.636016292214
Sending rate 898.8073325415425
[US] lowpan0: capacity {'event_value': (17129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:16:37,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:37,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17911.266323411583
lowpan0: alpha_W=0.01; capacity=17658.33965612929
Sending rate 922.6188484128675
[US] lowpan0: capacity {'event_value': (17658,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:17:07,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:07,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18432.153660177468
lowpan0: alpha_W=0.01; capacity=18181.756259567996
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (18181,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:17:37,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:37,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7244
2018-04-14 22:17:49,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7338
2018-04-14 22:17:49,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7392
2018-04-14 22:17:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7449
2018-04-14 22:17:49,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7507
2018-04-14 22:17:49,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7565
2018-04-14 22:17:49,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7619
2018-04-14 22:17:49,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7676
2018-04-14 22:17:49,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7730
2018-04-14 22:17:49,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7784
2018-04-14 22:17:49,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7841
2018-04-14 22:17:49,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:49,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7895
2018-04-14 22:17:49,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7956
2018-04-14 22:17:50,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8010
2018-04-14 22:17:50,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8083
2018-04-14 22:17:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8181
2018-04-14 22:17:50,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8242
2018-04-14 22:17:50,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8296
2018-04-14 22:17:50,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8349
2018-04-14 22:17:50,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8403
2018-04-14 22:17:50,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11288
2018-04-14 22:17:53,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11349
2018-04-14 22:17:53,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11408
2018-04-14 22:17:53,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11473
2018-04-14 22:17:53,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11560
2018-04-14 22:17:53,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11650
2018-04-14 22:17:53,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11710
2018-04-14 22:17:53,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11772
2018-04-14 22:17:53,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11850
2018-04-14 22:17:53,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14858
2018-04-14 22:17:57,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1054 14920
2018-04-14 22:17:57,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1088 14974
2018-04-14 22:17:57,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1122 15027
2018-04-14 22:17:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1156 15081
2018-04-14 22:17:57,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1190 15143
2018-04-14 22:17:57,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:57,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1224 15197
2018-04-14 22:17:57,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23142
2018-04-14 22:18:05,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18947.832123575692
lowpan0: alpha_W=0.01; capacity=18699.938696972316
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (18699,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:18:07,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:07,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:25,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43167
2018-04-14 22:18:25,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:25,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43239
2018-04-14 22:18:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:26,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43336
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18808.353802339934
lowpan0: alpha_W=0.012; capacity=18535.53943260865
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (18535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:18:37,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:37,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18670.270264316536
lowpan0: alpha_W=0.012; capacity=18373.112959417347
Sending rate 843.8744407648062
[US] lowpan0: capacity {'event_value': (18373,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:19:07,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:07,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18553.56756167337
lowpan0: alpha_W=0.012; capacity=18236.63560390434
Sending rate 934.8976764331642
[US] lowpan0: capacity {'event_value': (18236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:19:37,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:37,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18438.031886056637
lowpan0: alpha_W=0.012; capacity=18101.795976657486
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (18101,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:20:07,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:07,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18311.9849005294
lowpan0: alpha_W=0.012; capacity=17954.574424937597
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (17954,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 886, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:20:37,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:37,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18187.19838485744
lowpan0: alpha_W=0.012; capacity=17809.119531838347
Sending rate 936.8088796757422
[US] lowpan0: capacity {'event_value': (17809,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:21:07,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:07,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
