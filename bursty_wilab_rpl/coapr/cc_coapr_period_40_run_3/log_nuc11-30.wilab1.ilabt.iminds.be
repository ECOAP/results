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
2018-04-14 21:26:14,482 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 21:26:14,649 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:14,649 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:16,720 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1b2373c128>
2018-04-14 21:26:17,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:17,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:17,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:17,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:17,756 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:17,758 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:17,758 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 21:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:17,760 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:17,760 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:17,760 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:18,001 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:18,001 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:18,001 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:18,001 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:18,989 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:46,211 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:50,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:52,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:54,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:56,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:58,764 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:59,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:00,767 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:28:00,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:00,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:00,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:00,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:00,768 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:00,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:00,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:01,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:28:01,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:01,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:01,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:01,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:01,771 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:28:01,771 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:28:01,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:01,772 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:01,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:01,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:13,034 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:13,036 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 21:30:04,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 21:30:04,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 21:30:34,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:34,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 21:31:04,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:04,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 21:31:34,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:34,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 21:32:04,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:04,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2436.81399845107
lowpan0: alpha_W=0.01; capacity=2436.81399845107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (2436,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-14 21:32:34,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:34,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3112.445858466559
lowpan0: alpha_W=0.01; capacity=3112.445858466559
Sending rate 77.22889022731928
[US] lowpan0: capacity {'event_value': (3112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 82, 'interface': 'lowpan0'}


1: sending_rate=77.22889022731928
1: allocatable_rate=82
1: delta=-4.771109772680717 (77.22889022731928-82)
1: sending_rate=81
2018-04-14 21:33:04,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:33:04,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3168.8213998818933
lowpan0: alpha_W=0.01; capacity=3168.8213998818933
Sending rate 81.56626274793811
[US] lowpan0: capacity {'event_value': (3168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 83, 'interface': 'lowpan0'}


1: sending_rate=81.56626274793811
1: allocatable_rate=83
1: delta=-1.4337372520618885 (81.56626274793811-83)
1: sending_rate=82
2018-04-14 21:33:34,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:34,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3224.6331858830745
lowpan0: alpha_W=0.01; capacity=3224.6331858830745
Sending rate 82.86966024981255
[US] lowpan0: capacity {'event_value': (3224,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=82.86966024981255
1: allocatable_rate=108
1: delta=-25.130339750187446 (82.86966024981255-108)
1: sending_rate=105
2018-04-14 21:34:04,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:34:04,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3892.386854024244
lowpan0: alpha_W=0.01; capacity=3892.386854024244
Sending rate 105.71542365907386
[US] lowpan0: capacity {'event_value': (3892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=105.71542365907386
1: allocatable_rate=119
1: delta=-13.284576340926137 (105.71542365907386-119)
1: sending_rate=117
2018-04-14 21:34:35,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:35,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4553.462985484001
lowpan0: alpha_W=0.01; capacity=4553.462985484001
Sending rate 117.79231124173398
[US] lowpan0: capacity {'event_value': (4553,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 161, 'interface': 'lowpan0'}


1: sending_rate=117.79231124173398
1: allocatable_rate=161
1: delta=-43.207688758266016 (117.79231124173398-161)
1: sending_rate=157
2018-04-14 21:35:05,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:35:05,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4595.428355629161
lowpan0: alpha_W=0.01; capacity=4595.428355629161
Sending rate 157.0720282947031
[US] lowpan0: capacity {'event_value': (4595,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=157.0720282947031
1: allocatable_rate=179
1: delta=-21.927971705296898 (157.0720282947031-179)
1: sending_rate=177
2018-04-14 21:35:35,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:35,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4636.97407207287
lowpan0: alpha_W=0.01; capacity=4636.97407207287
Sending rate 177.0065480267912
[US] lowpan0: capacity {'event_value': (4636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=177.0065480267912
1: allocatable_rate=204
1: delta=-26.993451973208806 (177.0065480267912-204)
1: sending_rate=201
2018-04-14 21:36:05,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:05,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5290.60433135214
lowpan0: alpha_W=0.01; capacity=5290.60433135214
Sending rate 201.54604982061738
[US] lowpan0: capacity {'event_value': (5290,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.54604982061738
1: allocatable_rate=229
1: delta=-27.453950179382616 (201.54604982061738-229)
1: sending_rate=226
2018-04-14 21:36:35,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:35,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5937.698288038619
lowpan0: alpha_W=0.01; capacity=5937.698288038619
Sending rate 226.50418634732884
[US] lowpan0: capacity {'event_value': (5937,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.50418634732884
1: allocatable_rate=230
1: delta=-3.49581365267116 (226.50418634732884-230)
1: sending_rate=229
2018-04-14 21:37:05,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:05,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6578.3213051582325
lowpan0: alpha_W=0.01; capacity=6578.3213051582325
Sending rate 229.68219875884807
[US] lowpan0: capacity {'event_value': (6578,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.68219875884807
1: allocatable_rate=231
1: delta=-1.3178012411519262 (229.68219875884807-231)
1: sending_rate=230
2018-04-14 21:37:35,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:35,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7212.53809210665
lowpan0: alpha_W=0.01; capacity=7212.53809210665
Sending rate 230.880199887168
[US] lowpan0: capacity {'event_value': (7212,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:38:05,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:05,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:13,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7840.412711185583
lowpan0: alpha_W=0.01; capacity=7840.412711185583
Sending rate 272.80729089883346
[US] lowpan0: capacity {'event_value': (7840,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:35,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:35,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:58,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-14 21:38:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47245
2018-04-14 21:39:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47290
2018-04-14 21:39:01,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47339
2018-04-14 21:39:01,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47393
2018-04-14 21:39:01,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47438
2018-04-14 21:39:01,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47483
2018-04-14 21:39:01,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47532
2018-04-14 21:39:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47583
2018-04-14 21:39:01,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8462.008584073727
lowpan0: alpha_W=0.01; capacity=8462.008584073727
Sending rate 289.3461173544394
[US] lowpan0: capacity {'event_value': (8462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:39:01,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47644
2018-04-14 21:39:01,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47688
2018-04-14 21:39:01,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47733
2018-04-14 21:39:01,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47785
2018-04-14 21:39:01,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47841
2018-04-14 21:39:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47885
2018-04-14 21:39:01,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47930
2018-04-14 21:39:01,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47984
2018-04-14 21:39:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-14 21:39:01,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48033
2018-04-14 21:39:01,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:01,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48079
2018-04-14 21:39:01,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48142
2018-04-14 21:39:02,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48190
2018-04-14 21:39:02,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
lowpan0: service_time=8
2018-04-14 21:39:02,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48253
2018-04-14 21:39:02,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48298
2018-04-14 21:39:02,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48343
2018-04-14 21:39:02,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48388
2018-04-14 21:39:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48433
2018-04-14 21:39:02,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48478
2018-04-14 21:39:02,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48523
2018-04-14 21:39:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48579
2018-04-14 21:39:02,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:02,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48630
2018-04-14 21:39:02,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:04,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50998
2018-04-14 21:39:04,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:04,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51053
2018-04-14 21:39:04,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51113
2018-04-14 21:39:05,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:05,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51175
2018-04-14 21:39:05,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:05,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51237
2018-04-14 21:39:05,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:39:05,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51286
2018-04-14 21:39:05,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:39:05,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:05,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 21:39:07,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 53347
2018-04-14 21:39:07,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:07,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 53407
2018-04-14 21:39:07,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:07,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53464
2018-04-14 21:39:07,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:07,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53509


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8421.13849823299
lowpan0: alpha_W=0.012; capacity=8412.964481064842
Sending rate 291.7587379413127
[US] lowpan0: capacity {'event_value': (8412,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 406, 'interface': 'lowpan0'}


1: sending_rate=291.7587379413127
1: allocatable_rate=406
1: delta=-114.24126205868731 (291.7587379413127-406)
1: sending_rate=395
2018-04-14 21:39:36,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:36,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8380.677113250658
lowpan0: alpha_W=0.012; capacity=8364.508907292064
Sending rate 395.61443072193754
[US] lowpan0: capacity {'event_value': (8364,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 406, 'interface': 'lowpan0'}


1: sending_rate=395.61443072193754
1: allocatable_rate=406
1: delta=-10.385569278062462 (395.61443072193754-406)
1: sending_rate=405
2018-04-14 21:40:06,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:40:06,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8346.87034211815
lowpan0: alpha_W=0.012; capacity=8324.13480040456
Sending rate 405.05585733835795
[US] lowpan0: capacity {'event_value': (8324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=405.05585733835795
1: allocatable_rate=281
1: delta=124.05585733835795 (405.05585733835795-281)
1: sending_rate=292
2018-04-14 21:40:36,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:36,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8313.401638696969
lowpan0: alpha_W=0.012; capacity=8284.245182799705
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (8284,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:06,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:06,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8317.767622309999
lowpan0: alpha_W=0.01; capacity=8288.902730971708
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (8288,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=276
1: delta=16.277805212578016 (292.277805212578-276)
1: sending_rate=292
2018-04-14 21:41:36,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:36,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8322.089946086899
lowpan0: alpha_W=0.01; capacity=8293.51370366199
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (8293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:42:06,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:06,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8355.535713292697
lowpan0: alpha_W=0.01; capacity=8327.245233292037
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (8327,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=286
1: delta=6.277805212578016 (292.277805212578-286)
1: sending_rate=292
2018-04-14 21:42:37,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:37,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8388.647022826435
lowpan0: alpha_W=0.01; capacity=8360.639447625783
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (8360,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=291
1: delta=1.2778052125780164 (292.277805212578-291)
1: sending_rate=292
2018-04-14 21:43:07,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:43:07,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9004.76055259817
lowpan0: alpha_W=0.01; capacity=8977.033053149526
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_value': (8977,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=292.277805212578
1: allocatable_rate=296
1: delta=-3.7221947874219836 (292.277805212578-296)
1: sending_rate=295
2018-04-14 21:43:37,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:37,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9614.712947072188
lowpan0: alpha_W=0.01; capacity=9587.26272261803
Sending rate 295.6616186556889
[US] lowpan0: capacity {'event_value': (9587,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=295.6616186556889
1: allocatable_rate=357
1: delta=-61.338381344311074 (295.6616186556889-357)
1: sending_rate=351
2018-04-14 21:44:07,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:44:07,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9606.065817601466
lowpan0: alpha_W=0.012; capacity=9577.215569946613
Sending rate 351.4237835141535
[US] lowpan0: capacity {'event_value': (9577,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 417, 'interface': 'lowpan0'}


1: sending_rate=351.4237835141535
1: allocatable_rate=417
1: delta=-65.57621648584649 (351.4237835141535-417)
1: sending_rate=411
2018-04-14 21:44:37,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:37,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9597.505159425451
lowpan0: alpha_W=0.012; capacity=9567.288983107253
Sending rate 411.0385257740139
[US] lowpan0: capacity {'event_value': (9567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=411.0385257740139
1: allocatable_rate=421
1: delta=-9.96147422598608 (411.0385257740139-421)
1: sending_rate=420
2018-04-14 21:45:07,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:07,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10201.530107831197
lowpan0: alpha_W=0.01; capacity=10171.616093276181
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (10171,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=420.09441143400124
1: allocatable_rate=389
1: delta=31.094411434001245 (420.09441143400124-389)
1: sending_rate=420
2018-04-14 21:45:37,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:37,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10799.514806752884
lowpan0: alpha_W=0.01; capacity=10769.89993234342
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (10769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 393, 'interface': 'lowpan0'}


1: sending_rate=420.09441143400124
1: allocatable_rate=393
1: delta=27.094411434001245 (420.09441143400124-393)
1: sending_rate=420
2018-04-14 21:46:07,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:07,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11391.519658685356
lowpan0: alpha_W=0.01; capacity=11362.200933019985
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (11362,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=420.09441143400124
1: allocatable_rate=396
1: delta=24.094411434001245 (420.09441143400124-396)
1: sending_rate=420
2018-04-14 21:46:37,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:37,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11977.604462098503
lowpan0: alpha_W=0.01; capacity=11948.578923689785
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (11948,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=420.09441143400124
1: allocatable_rate=402
1: delta=18.094411434001245 (420.09441143400124-402)
1: sending_rate=420
2018-04-14 21:47:07,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:07,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11974.495084144184
lowpan0: alpha_W=0.012; capacity=11945.195976605508
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (11945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 407, 'interface': 'lowpan0'}


1: sending_rate=420.09441143400124
1: allocatable_rate=407
1: delta=13.094411434001245 (420.09441143400124-407)
1: sending_rate=420
2018-04-14 21:47:37,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:37,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11971.41679996941
lowpan0: alpha_W=0.012; capacity=11941.853624886242
Sending rate 420.09441143400124
[US] lowpan0: capacity {'event_value': (11941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=420.09441143400124
1: allocatable_rate=462
1: delta=-41.905588565998755 (420.09441143400124-462)
1: sending_rate=458
2018-04-14 21:48:07,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:48:07,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:48:13,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 34 111
2018-04-14 21:48:13,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-14 21:48:13,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-14 21:48:13,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-14 21:48:13,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-14 21:48:13,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:13,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:13,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 170 346
2018-04-14 21:48:13,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-14 21:48:13,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:13,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8474
2018-04-14 21:48:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:21,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8534
2018-04-14 21:48:21,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:21,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8588
2018-04-14 21:48:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8641
2018-04-14 21:48:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:21,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8699
2018-04-14 21:48:21,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:21,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8752
2018-04-14 21:48:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8839
2018-04-14 21:48:22,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8905
2018-04-14 21:48:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8958
2018-04-14 21:48:22,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9015
2018-04-14 21:48:22,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9076
2018-04-14 21:48:22,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9139
2018-04-14 21:48:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9192
2018-04-14 21:48:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9261
2018-04-14 21:48:22,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9315
2018-04-14 21:48:22,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9377
2018-04-14 21:48:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 748 9446
2018-04-14 21:48:22,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 782 9524
2018-04-14 21:48:22,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9588
2018-04-14 21:48:22,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15839
2018-04-14 21:48:29,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15899
2018-04-14 21:48:29,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15957
2018-04-14 21:48:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16010
2018-04-14 21:48:29,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16089
2018-04-14 21:48:29,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16142
2018-04-14 21:48:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1054 16195
2018-04-14 21:48:29,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12551.702631969714
lowpan0: alpha_W=0.01; capacity=12522.43508863738
Sending rate 458.1904010394546
[US] lowpan0: capacity {'event_value': (12522,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:48:32,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18974
2018-04-14 21:48:32,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1122 19037
2018-04-14 21:48:32,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1156 19108
2018-04-14 21:48:32,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 19178
2018-04-14 21:48:32,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1224 19232
2018-04-14 21:48:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1258 19291
2018-04-14 21:48:32,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1292 19348
2018-04-14 21:48:32,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:35,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22330
2018-04-14 21:48:35,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:35,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22440
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=458.1904010394546
1: allocatable_rate=515
1: delta=-56.80959896054537 (458.1904010394546-515)
1: sending_rate=509
2018-04-14 21:48:37,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:37,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13126.185605650016
lowpan0: alpha_W=0.01; capacity=13097.210737751006
Sending rate 509.83549100358675
[US] lowpan0: capacity {'event_value': (13097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=509.83549100358675
1: allocatable_rate=517
1: delta=-7.164508996413247 (509.83549100358675-517)
1: sending_rate=516
2018-04-14 21:49:07,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:49:07,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13038.673749593516
lowpan0: alpha_W=0.012; capacity=12992.544208897993
Sending rate 516.3486810003261
[US] lowpan0: capacity {'event_value': (12992,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=516.3486810003261
1: allocatable_rate=587
1: delta=-70.65131899967389 (516.3486810003261-587)
1: sending_rate=580
2018-04-14 21:49:37,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12952.03701209758
lowpan0: alpha_W=0.012; capacity=12889.133678391216
Sending rate 580.5771528182115
[US] lowpan0: capacity {'event_value': (12889,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=580.5771528182115
1: allocatable_rate=583
1: delta=-2.422847181788484 (580.5771528182115-583)
1: sending_rate=582
2018-04-14 21:50:07,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:07,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12939.18330864327
lowpan0: alpha_W=0.012; capacity=12874.464074250522
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12874,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=579
1: delta=3.7797411652919664 (582.779741165292-579)
1: sending_rate=582
2018-04-14 21:50:38,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:38,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12926.458142223504
lowpan0: alpha_W=0.012; capacity=12859.970505359515
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=576
1: delta=6.779741165291966 (582.779741165292-576)
1: sending_rate=582
2018-04-14 21:51:08,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:08,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12884.693560801268
lowpan0: alpha_W=0.012; capacity=12810.650859295201
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=572
1: delta=10.779741165291966 (582.779741165292-572)
1: sending_rate=582
2018-04-14 21:51:38,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:38,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12843.346625193255
lowpan0: alpha_W=0.012; capacity=12761.92304898366
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12761,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=568
1: delta=14.779741165291966 (582.779741165292-568)
1: sending_rate=582
2018-04-14 21:52:08,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:08,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12831.579825607989
lowpan0: alpha_W=0.012; capacity=12748.779972395854
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12748,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=565
1: delta=17.779741165291966 (582.779741165292-565)
1: sending_rate=582
2018-04-14 21:52:38,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:38,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12819.930694018574
lowpan0: alpha_W=0.012; capacity=12735.794612727104
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12735,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=561
1: delta=21.779741165291966 (582.779741165292-561)
1: sending_rate=582
2018-04-14 21:53:08,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:08,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12808.398053745055
lowpan0: alpha_W=0.012; capacity=12722.96507737438
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12722,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=558
1: delta=24.779741165291966 (582.779741165292-558)
1: sending_rate=582
2018-04-14 21:53:38,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:38,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12796.98073987427
lowpan0: alpha_W=0.012; capacity=12710.289496445886
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=556
1: delta=26.779741165291966 (582.779741165292-556)
1: sending_rate=582
2018-04-14 21:54:08,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:08,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12785.677599142195
lowpan0: alpha_W=0.012; capacity=12697.766022488535
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12697,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=577
1: delta=5.779741165291966 (582.779741165292-577)
1: sending_rate=582
2018-04-14 21:54:38,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:38,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12774.487489817438
lowpan0: alpha_W=0.012; capacity=12685.392830218672
Sending rate 582.779741165292
[US] lowpan0: capacity {'event_value': (12685,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=582.779741165292
1: allocatable_rate=598
1: delta=-15.220258834708034 (582.779741165292-598)
1: sending_rate=596
2018-04-14 21:55:08,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:55:08,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12734.242614919263
lowpan0: alpha_W=0.012; capacity=12638.168116256049
Sending rate 596.6163401059356
[US] lowpan0: capacity {'event_value': (12638,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=596.6163401059356
1: allocatable_rate=619
1: delta=-22.383659894064408 (596.6163401059356-619)
1: sending_rate=616
2018-04-14 21:55:38,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:38,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12694.40018877007
lowpan0: alpha_W=0.012; capacity=12591.510098860976
Sending rate 616.9651218278124
[US] lowpan0: capacity {'event_value': (12591,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=616.9651218278124
1: allocatable_rate=619
1: delta=-2.034878172187632 (616.9651218278124-619)
1: sending_rate=618
2018-04-14 21:56:08,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:08,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13267.45618688237
lowpan0: alpha_W=0.01; capacity=13165.594997872366
Sending rate 618.8150110752557
[US] lowpan0: capacity {'event_value': (13165,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=618.8150110752557
1: allocatable_rate=640
1: delta=-21.18498892474429 (618.8150110752557-640)
1: sending_rate=638
2018-04-14 21:56:38,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:38,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13834.781625013546
lowpan0: alpha_W=0.01; capacity=13733.939047893642
Sending rate 638.0740919159323
[US] lowpan0: capacity {'event_value': (13733,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:57:03,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:57:03,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13783.93380876341
lowpan0: alpha_W=0.012; capacity=13674.131779318917
Sending rate 658.0067356287211
[US] lowpan0: capacity {'event_value': (13674,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:33,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:33,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13733.594470675775
lowpan0: alpha_W=0.012; capacity=13615.04219796709
Sending rate 678.9097032389747
[US] lowpan0: capacity {'event_value': (13615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:58:04,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:58:04,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:13,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:29,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15734
2018-04-14 21:58:29,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:29,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15791
2018-04-14 21:58:29,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15844
2018-04-14 21:58:29,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:29,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15898
2018-04-14 21:58:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:31,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18362
2018-04-14 21:58:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13712.925192635683
lowpan0: alpha_W=0.012; capacity=13591.661691591486
Sending rate 698.9917912035431
[US] lowpan0: capacity {'event_value': (13591,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:34,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:34,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:38,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25462
2018-04-14 21:58:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28011
2018-04-14 21:58:41,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28065
2018-04-14 21:58:41,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28118
2018-04-14 21:58:41,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 28172
2018-04-14 21:58:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28230
2018-04-14 21:58:41,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28283
2018-04-14 21:58:41,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28336
2018-04-14 21:58:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28391
2018-04-14 21:58:41,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28444
2018-04-14 21:58:42,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28530
2018-04-14 21:58:42,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28613
2018-04-14 21:58:42,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28670
2018-04-14 21:58:42,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28723
2018-04-14 21:58:42,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28780
2018-04-14 21:58:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28837
2018-04-14 21:58:42,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 28917
2018-04-14 21:58:42,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 28970
2018-04-14 21:58:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 29024
2018-04-14 21:58:42,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:42,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29090
2018-04-14 21:58:42,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:45,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31671
2018-04-14 21:58:45,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34356
2018-04-14 21:58:48,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34435
2018-04-14 21:58:48,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:55,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41659
2018-04-14 21:58:55,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:57,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43910
2018-04-14 21:58:57,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:57,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 43985
2018-04-14 21:58:57,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:57,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44039
2018-04-14 21:58:57,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:57,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44101
2018-04-14 21:58:57,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:58,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 44187
2018-04-14 21:58:58,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:58,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44247
2018-04-14 21:58:58,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46638
2018-04-14 21:59:00,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:00,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46692
2018-04-14 21:59:00,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:00,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46746
2018-04-14 21:59:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:00,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46808
2018-04-14 21:59:00,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:00,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46863


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13692.462607375992
lowpan0: alpha_W=0.012; capacity=13568.561751292387
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (13568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:59:04,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:04,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13613.871314635566
lowpan0: alpha_W=0.012; capacity=13475.739010276879
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_value': (13475,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=1032
1: delta=-313.0007462542234 (718.9992537457766-1032)
1: sending_rate=1003
2018-04-14 21:59:34,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:34,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13536.065934822544
lowpan0: alpha_W=0.012; capacity=13384.030142153555
Sending rate 1003.5453867041615
[US] lowpan0: capacity {'event_value': (13384,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1003.5453867041615
1: allocatable_rate=1024
1: delta=-20.4546132958385 (1003.5453867041615-1024)
1: sending_rate=1022
2018-04-14 22:00:04,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 22:00:04,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13517.371942140984
lowpan0: alpha_W=0.012; capacity=13363.421780447712
Sending rate 1022.1404897003783
[US] lowpan0: capacity {'event_value': (13363,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=1022.1404897003783
1: allocatable_rate=704
1: delta=318.14048970037834 (1022.1404897003783-704)
1: sending_rate=732
2018-04-14 22:00:34,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:34,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13498.864889386241
lowpan0: alpha_W=0.012; capacity=13343.06071908234
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=698
1: delta=34.92186270003435 (732.9218627000344-698)
1: sending_rate=732
2018-04-14 22:01:04,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:04,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13451.376240492378
lowpan0: alpha_W=0.012; capacity=13287.943990453352
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13287,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 693, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=693
1: delta=39.92186270003435 (732.9218627000344-693)
1: sending_rate=732
2018-04-14 22:01:34,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:34,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13404.362478087454
lowpan0: alpha_W=0.012; capacity=13233.488662567912
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=688
1: delta=44.92186270003435 (732.9218627000344-688)
1: sending_rate=732
2018-04-14 22:02:04,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:04,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13386.985519973246
lowpan0: alpha_W=0.012; capacity=13214.686798617096
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13214,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=682
1: delta=50.92186270003435 (732.9218627000344-682)
1: sending_rate=732
2018-04-14 22:02:34,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:34,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13369.78233144018
lowpan0: alpha_W=0.012; capacity=13196.110557033691
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13196,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=702
1: delta=30.921862700034353 (732.9218627000344-702)
1: sending_rate=732
2018-04-14 22:03:04,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:04,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13936.084508125778
lowpan0: alpha_W=0.01; capacity=13764.149451463354
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (13764,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=722
1: delta=10.921862700034353 (732.9218627000344-722)
1: sending_rate=732
2018-04-14 22:03:34,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:34,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14496.72366304452
lowpan0: alpha_W=0.01; capacity=14326.50795694872
Sending rate 732.9218627000344
[US] lowpan0: capacity {'event_value': (14326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000344
1: allocatable_rate=742
1: delta=-9.078137299965647 (732.9218627000344-742)
1: sending_rate=741
2018-04-14 22:04:04,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:04:04,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14468.42309308074
lowpan0: alpha_W=0.012; capacity=14294.589861465336
Sending rate 741.1747147909122
[US] lowpan0: capacity {'event_value': (14294,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 761, 'interface': 'lowpan0'}


1: sending_rate=741.1747147909122
1: allocatable_rate=761
1: delta=-19.825285209087838 (741.1747147909122-761)
1: sending_rate=759
2018-04-14 22:04:34,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:34,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14440.4055288166
lowpan0: alpha_W=0.012; capacity=14263.054783127753
Sending rate 759.1977013446284
[US] lowpan0: capacity {'event_value': (14263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=759.1977013446284
1: allocatable_rate=781
1: delta=-21.8022986553716 (759.1977013446284-781)
1: sending_rate=779
2018-04-14 22:05:04,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:04,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14996.001473528433
lowpan0: alpha_W=0.01; capacity=14820.424235296476
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_value': (14820,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:34,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:34,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15546.041458793148
lowpan0: alpha_W=0.01; capacity=15372.21999294351
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_value': (15372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:06:04,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:04,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16090.581044205217
lowpan0: alpha_W=0.01; capacity=15918.497793014074
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_value': (15918,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:34,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:34,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16017.175233763164
lowpan0: alpha_W=0.012; capacity=15832.475819497904
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_value': (15832,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:07:05,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:05,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15944.503481425532
lowpan0: alpha_W=0.012; capacity=15747.486109663929
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_value': (15747,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:35,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:35,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16485.058446611278
lowpan0: alpha_W=0.01; capacity=16290.011248567289
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_value': (16290,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:08:05,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:05,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:13,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:19,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6082
2018-04-14 22:08:19,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8141
2018-04-14 22:08:21,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8206
2018-04-14 22:08:21,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8284
2018-04-14 22:08:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8342
2018-04-14 22:08:21,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8403
2018-04-14 22:08:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8462
2018-04-14 22:08:21,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8530
2018-04-14 22:08:21,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8597
2018-04-14 22:08:21,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8663
2018-04-14 22:08:21,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8732
2018-04-14 22:08:21,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:22,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8802
2018-04-14 22:08:22,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:22,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8869
2018-04-14 22:08:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:30,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17369
2018-04-14 22:08:30,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:30,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17423
2018-04-14 22:08:30,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:30,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17491
2018-04-14 22:08:30,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:30,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17545
2018-04-14 22:08:30,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:30,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17602
2018-04-14 22:08:30,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:31,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17656
2018-04-14 22:08:31,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:31,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17719
2018-04-14 22:08:31,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:31,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17781
2018-04-14 22:08:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17020.207862145166
lowpan0: alpha_W=0.01; capacity=16827.111136081614
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_value': (16827,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 22:08:33,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20325
2018-04-14 22:08:33,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20378
2018-04-14 22:08:33,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:33,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20432
2018-04-14 22:08:33,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:33,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20486
2018-04-14 22:08:33,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:33,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20548
2018-04-14 22:08:33,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:35,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:35,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:50,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36859
2018-04-14 22:08:50,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36913
2018-04-14 22:08:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:52,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38994
2018-04-14 22:08:52,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:52,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39048
2018-04-14 22:08:52,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:52,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39101
2018-04-14 22:08:52,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:52,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39163
2018-04-14 22:08:52,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:52,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39218
2018-04-14 22:08:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41732
2018-04-14 22:08:55,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41790
2018-04-14 22:08:55,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41847
2018-04-14 22:08:55,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41901
2018-04-14 22:08:55,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 41955
2018-04-14 22:08:55,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42008
2018-04-14 22:08:55,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 42066
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16900.005783523713
lowpan0: alpha_W=0.012; capacity=16685.185802448636
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (16685,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 904, 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:09:05,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:05,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16781.005725688476
lowpan0: alpha_W=0.012; capacity=16544.96357281925
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (16544,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:35,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:35,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16671.529001764924
lowpan0: alpha_W=0.012; capacity=16416.42400994542
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (16416,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:10:05,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:05,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16563.14704508061
lowpan0: alpha_W=0.012; capacity=16289.426921826072
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (16289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1880, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:10:35,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:35,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16485.0155746298
lowpan0: alpha_W=0.012; capacity=16198.95379876416
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'event_value': (16198,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1866, 'interface': 'lowpan0'}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:11:05,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:11:05,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16407.665418883502
lowpan0: alpha_W=0.012; capacity=16109.56635317899
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'event_value': (16109,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 989, 'interface': 'lowpan0'}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:11:35,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:35,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16331.088764694667
lowpan0: alpha_W=0.012; capacity=16021.251556940842
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (16021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:12:05,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:12:05,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16255.27787704772
lowpan0: alpha_W=0.012; capacity=15933.996538257552
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'event_value': (15933,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:35,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:35,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16792.725098277242
lowpan0: alpha_W=0.01; capacity=16474.656572874977
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (16474,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:13:05,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:05,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17324.79784729447
lowpan0: alpha_W=0.01; capacity=17009.910007146227
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (17009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:35,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:35,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17851.549868821527
lowpan0: alpha_W=0.01; capacity=17539.810907074763
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (17539,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:14:05,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:05,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18373.03437013331
lowpan0: alpha_W=0.01; capacity=18064.412798004014
Sending rate 872.559612793035
[US] lowpan0: capacity {'event_value': (18064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=872.559612793035
1: allocatable_rate=877
1: delta=-4.440387206965056 (872.559612793035-877)
1: sending_rate=876
2018-04-14 22:14:35,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:35,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18889.30402643198
lowpan0: alpha_W=0.01; capacity=18583.768670023972
Sending rate 876.5963284357305
[US] lowpan0: capacity {'event_value': (18583,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 895, 'interface': 'lowpan0'}


1: sending_rate=876.5963284357305
1: allocatable_rate=895
1: delta=-18.40367156426953 (876.5963284357305-895)
1: sending_rate=893
2018-04-14 22:15:06,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-14 22:15:06,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19400.41098616766
lowpan0: alpha_W=0.01; capacity=19097.93098332373
Sending rate 893.3269389487027
[US] lowpan0: capacity {'event_value': (19097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=893.3269389487027
1: allocatable_rate=913
1: delta=-19.67306105129728 (893.3269389487027-913)
1: sending_rate=911
2018-04-14 22:15:36,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 22:15:36,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19293.90687630598
lowpan0: alpha_W=0.012; capacity=18973.755811523846
Sending rate 911.2115399044275
[US] lowpan0: capacity {'event_value': (18973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=911.2115399044275
1: allocatable_rate=931
1: delta=-19.788460095572532 (911.2115399044275-931)
1: sending_rate=929
2018-04-14 22:16:06,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-14 22:16:06,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19188.467807542922
lowpan0: alpha_W=0.012; capacity=18851.07074178556
Sending rate 929.2010490822207
[US] lowpan0: capacity {'event_value': (18851,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 949, 'interface': 'lowpan0'}


1: sending_rate=929.2010490822207
1: allocatable_rate=949
1: delta=-19.79895091777928 (929.2010490822207-949)
1: sending_rate=947
2018-04-14 22:16:36,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 22:16:36,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19084.083129467494
lowpan0: alpha_W=0.012; capacity=18729.85789288413
Sending rate 947.2000953711109
[US] lowpan0: capacity {'event_value': (18729,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 984, 'interface': 'lowpan0'}


1: sending_rate=947.2000953711109
1: allocatable_rate=984
1: delta=-36.79990462888907 (947.2000953711109-984)
1: sending_rate=980
2018-04-14 22:17:06,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 22:17:06,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18980.74229817282
lowpan0: alpha_W=0.012; capacity=18610.09959816952
Sending rate 980.6545541246464
[US] lowpan0: capacity {'event_value': (18610,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 836, 'interface': 'lowpan0'}


1: sending_rate=980.6545541246464
1: allocatable_rate=836
1: delta=144.65455412464644 (980.6545541246464-836)
1: sending_rate=849
2018-04-14 22:17:36,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:17:36,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19490.93487519109
lowpan0: alpha_W=0.01; capacity=19123.998602187825
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_value': (19123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=849.1504140113315
1: allocatable_rate=830
1: delta=19.150414011331463 (849.1504140113315-830)
1: sending_rate=849
2018-04-14 22:18:06,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:18:06,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849
2018-04-14 22:18:13,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:20,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7126
2018-04-14 22:18:20,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:20,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7199
2018-04-14 22:18:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:22,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9560
2018-04-14 22:18:22,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:22,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9621
2018-04-14 22:18:22,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:22,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9675
2018-04-14 22:18:22,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:25,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12103
2018-04-14 22:18:25,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:25,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12189
2018-04-14 22:18:25,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:32,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19093
2018-04-14 22:18:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:32,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19163
2018-04-14 22:18:32,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:32,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19233
2018-04-14 22:18:32,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19996.02552643918
lowpan0: alpha_W=0.01; capacity=19632.758616165946
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_value': (19632,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=849.1504140113315
1: allocatable_rate=824
1: delta=25.150414011331463 (849.1504140113315-824)
1: sending_rate=849
2018-04-14 22:18:36,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:18:36,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849
2018-04-14 22:18:41,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27650
2018-04-14 22:18:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:41,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27713
2018-04-14 22:18:41,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:41,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27783
2018-04-14 22:18:41,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:43,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29819
2018-04-14 22:18:43,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:43,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29882
2018-04-14 22:18:43,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:43,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29945
2018-04-14 22:18:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:51,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37852
2018-04-14 22:18:51,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:51,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37950
2018-04-14 22:18:51,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:18:51,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38023
2018-04-14 22:18:51,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46562
2018-04-14 22:19:00,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46637
2018-04-14 22:19:00,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46701
2018-04-14 22:19:00,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46764
2018-04-14 22:19:00,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46830
2018-04-14 22:19:00,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46893
2018-04-14 22:19:00,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46956
2018-04-14 22:19:00,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47019
2018-04-14 22:19:00,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:00,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47082
2018-04-14 22:19:01,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47145
2018-04-14 22:19:01,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47209
2018-04-14 22:19:01,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47272
2018-04-14 22:19:01,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47335
2018-04-14 22:19:01,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47410
2018-04-14 22:19:01,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47473
2018-04-14 22:19:01,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47544
2018-04-14 22:19:01,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47608
2018-04-14 22:19:01,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47671
2018-04-14 22:19:01,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47734
2018-04-14 22:19:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47797
2018-04-14 22:19:01,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 849
2018-04-14 22:19:01,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47868
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19854.398604508122
lowpan0: alpha_W=0.012; capacity=19467.165512771953
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_value': (19467,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=849.1504140113315
1: allocatable_rate=818
1: delta=31.150414011331463 (849.1504140113315-818)
1: sending_rate=849
2018-04-14 22:19:06,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 849
2018-04-14 22:19:06,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 849


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19714.18795179637
lowpan0: alpha_W=0.012; capacity=19303.55952661869
Sending rate 849.1504140113315
[US] lowpan0: capacity {'event_value': (19303,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=849.1504140113315
1: allocatable_rate=944
1: delta=-94.84958598866854 (849.1504140113315-944)
1: sending_rate=935
2018-04-14 22:19:36,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-14 22:19:36,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19587.04607227841
lowpan0: alpha_W=0.012; capacity=19155.916812299267
Sending rate 935.3773103646665
[US] lowpan0: capacity {'event_value': (19155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=935.3773103646665
1: allocatable_rate=937
1: delta=-1.6226896353334723 (935.3773103646665-937)
1: sending_rate=936
2018-04-14 22:20:06,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:06,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19461.175611555624
lowpan0: alpha_W=0.012; capacity=19010.045810551677
Sending rate 936.8524827604242
[US] lowpan0: capacity {'event_value': (19010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=936.8524827604242
1: allocatable_rate=893
1: delta=43.85248276042421 (936.8524827604242-893)
1: sending_rate=936
2018-04-14 22:20:36,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:36,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19336.56385544007
lowpan0: alpha_W=0.012; capacity=18865.925260825057
Sending rate 936.8524827604242
[US] lowpan0: capacity {'event_value': (18865,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=936.8524827604242
1: allocatable_rate=886
1: delta=50.85248276042421 (936.8524827604242-886)
1: sending_rate=936
2018-04-14 22:21:06,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:06,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19213.198216885667
lowpan0: alpha_W=0.012; capacity=18723.534157695158
Sending rate 936.8524827604242
[US] lowpan0: capacity {'event_value': (18723,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=936.8524827604242
1: allocatable_rate=878
1: delta=58.85248276042421 (936.8524827604242-878)
1: sending_rate=936
2018-04-14 22:21:36,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:36,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
