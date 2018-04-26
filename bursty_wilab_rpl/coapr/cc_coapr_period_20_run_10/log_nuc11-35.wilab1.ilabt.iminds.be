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
2018-04-15 22:28:08,863 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 22:28:09,029 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:09,029 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:11,088 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f997b0c5908>
2018-04-15 22:28:12,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:12,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:12,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:12,122 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:12,123 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:12,125 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:12,125 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 22:28:12,125 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:12,125 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:12,126 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:12,126 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:12,126 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:12,126 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:12,126 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:12,126 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:12,380 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:12,380 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:12,381 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:12,381 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:13,368 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:40,314 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:44,812 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:46,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:48,866 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:50,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:52,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:53,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:54,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:54,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:54,925 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:54,926 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:54,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:54,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:54,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:54,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:55,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:55,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:55,929 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:55,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:55,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:55,929 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:55,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:55,930 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:55,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:55,930 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:55,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:59,504 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:59,505 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:31:58,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:31:58,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:29,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:29,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:32:59,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:59,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (486,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:29,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:29,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:33:59,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:59,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (650,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:29,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:29,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (731,)}
lowpan0: service_time=7
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:34:59,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:59,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=774.4211319977546
lowpan0: alpha_W=0.01; capacity=774.4211319977546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (774,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:29,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:29,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=816.676920677777
lowpan0: alpha_W=0.01; capacity=816.676920677777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (816,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:35:59,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:59,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1508.5101514709993
lowpan0: alpha_W=0.01; capacity=1508.5101514709993
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1508,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:29,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:29,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2193.4250499562895
lowpan0: alpha_W=0.01; capacity=2193.4250499562895
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2193,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:36:59,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:59,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2871.4907994567266
lowpan0: alpha_W=0.01; capacity=2871.4907994567266
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2871,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:29,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:29,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3542.775891462159
lowpan0: alpha_W=0.01; capacity=3542.775891462159
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3542,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:37:59,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:59,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4207.348132547537
lowpan0: alpha_W=0.01; capacity=4207.348132547537
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4207,)}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:29,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:29,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4865.274651222061
lowpan0: alpha_W=0.01; capacity=4865.274651222061
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4865,)}
lowpan0: service_time=3
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:00,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:00,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4933.288571376507
lowpan0: alpha_W=0.01; capacity=4933.288571376507
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4933,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:30,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:30,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5000.622352329409
lowpan0: alpha_W=0.01; capacity=5000.622352329409
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5000,)}
lowpan0: service_time=3
2018-04-15 22:39:59,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:39:59,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 22:39:59,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 22:39:59,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:59,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:39:59,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 22:39:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 22:39:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:39:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 22:39:59,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 22:39:59,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:59,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:39:59,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 22:39:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 22:39:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:59,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:39:59,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-15 22:39:59,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-15 22:39:59,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:59,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:39:59,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-15 22:39:59,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 22:39:59,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:59,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:00,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 238 504
2018-04-15 22:40:00,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 22:40:00,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:00,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:00,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 272 600
2018-04-15 22:40:00,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 22:40:00,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:00,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:00,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:00,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:00,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 306 693
2018-04-15 22:40:00,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 22:40:00,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:00,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 766
2018-04-15 22:40:00,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-15 22:40:00,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:00,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:00,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 374 822
2018-04-15 22:40:00,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-15 22:40:00,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:00,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:00,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 408 893
2018-04-15 22:40:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 456
2018-04-15 22:40:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:02,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3142
2018-04-15 22:40:02,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:02,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3282
2018-04-15 22:40:02,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3342
2018-04-15 22:40:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:03,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3443
2018-04-15 22:40:03,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:03,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3501
2018-04-15 22:40:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:05,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6103
2018-04-15 22:40:05,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13695
2018-04-15 22:40:13,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:13,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5067.282795472782
lowpan0: alpha_W=0.01; capacity=5067.282795472782
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5067,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:30,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:30,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5133.276634184721
lowpan0: alpha_W=0.01; capacity=5133.276634184721
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5133,)}
lowpan0: service_time=7
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:00,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:00,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5131.943867842873
lowpan0: alpha_W=0.012; capacity=5131.677314574505
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5131,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:30,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:30,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5130.624429164444
lowpan0: alpha_W=0.012; capacity=5130.09718679961
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5130,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:00,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:00,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5166.8181848728
lowpan0: alpha_W=0.01; capacity=5166.2962149316145
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5166,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:30,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:30,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5202.650003024072
lowpan0: alpha_W=0.01; capacity=5202.133252782298
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5202,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:00,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:00,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5267.290169660499
lowpan0: alpha_W=0.01; capacity=5266.778586921142
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5266,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:30,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:30,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5331.283934630561
lowpan0: alpha_W=0.01; capacity=5330.777467718597
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5330,)}
lowpan0: service_time=3
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:00,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:00,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5394.637761950922
lowpan0: alpha_W=0.01; capacity=5394.136359708078
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5394,)}
{'rate_allocation': 315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:30,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:30,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5457.35805099808
lowpan0: alpha_W=0.01; capacity=5456.861662777665
Sending rate 313.72725776964205
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5456,)}
lowpan0: service_time=3
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:45:00,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:45:00,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5519.451137154766
lowpan0: alpha_W=0.01; capacity=5518.959712816555
Sending rate 319.4297507063311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5518,)}
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:30,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:30,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5580.923292449886
lowpan0: alpha_W=0.01; capacity=5580.4367823550565
Sending rate 325.40270460966644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5580,)}
lowpan0: service_time=4
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:46:00,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:46:00,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5612.614059525386
lowpan0: alpha_W=0.01; capacity=5612.132414531506
Sending rate 330.49115496451515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5612,)}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:31,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:31,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5643.987918930133
lowpan0: alpha_W=0.01; capacity=5643.5110903861905
Sending rate 391.8628322695014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5643,)}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:47:01,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:47:01,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6287.548039740831
lowpan0: alpha_W=0.01; capacity=6287.075979482329
Sending rate 438.35116656995467
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6287,)}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:31,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:31,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6924.672559343423
lowpan0: alpha_W=0.01; capacity=6924.205219687506
Sending rate 462.57737877908676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6924,)}
lowpan0: service_time=3
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:48:01,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:01,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6972.092500416656
lowpan0: alpha_W=0.01; capacity=6971.629834157297
Sending rate 485.6888526162806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6971,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:31,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7019.038242079156
lowpan0: alpha_W=0.01; capacity=7018.5802024823915
Sending rate 507.78989569238917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7018,)}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:49:01,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:01,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7648.847859658364
lowpan0: alpha_W=0.01; capacity=7648.394400457568
Sending rate 529.7990814265809
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7648,)}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:31,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8272.35938106178
lowpan0: alpha_W=0.01; capacity=8271.910456452992
Sending rate 550.8908255842347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8271,)}
lowpan0: service_time=0
2018-04-15 22:49:59,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:50:01,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:01,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:01,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2117
2018-04-15 22:50:01,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2196
2018-04-15 22:50:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2301
2018-04-15 22:50:01,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:01,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2380
2018-04-15 22:50:01,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:02,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2460
2018-04-15 22:50:02,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2556
2018-04-15 22:50:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:02,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2634
2018-04-15 22:50:02,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:02,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2722
2018-04-15 22:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:02,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2807
2018-04-15 22:50:02,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:08,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9132
2018-04-15 22:50:08,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:08,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9218
2018-04-15 22:50:08,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8889.635787251162
lowpan0: alpha_W=0.01; capacity=8889.191351888461
Sending rate 572.808256871294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8889,)}
2018-04-15 22:50:27,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27969
2018-04-15 22:50:27,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28035
2018-04-15 22:50:28,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28097
2018-04-15 22:50:28,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28158
2018-04-15 22:50:28,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28224
2018-04-15 22:50:28,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28286
2018-04-15 22:50:28,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28348
2018-04-15 22:50:28,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28435
2018-04-15 22:50:28,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28501
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:31,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:31,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9500.73942937865
lowpan0: alpha_W=0.01; capacity=9500.299438369577
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9500,)}
lowpan0: service_time=6
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:51:01,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:01,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9464.065368418196
lowpan0: alpha_W=0.012; capacity=9456.295845109142
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9456,)}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:31,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:31,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9427.758048067348
lowpan0: alpha_W=0.012; capacity=9412.820294967833
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9412,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:52:01,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:01,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9420.980467586674
lowpan0: alpha_W=0.012; capacity=9404.866451428219
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9404,)}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:31,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:31,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9414.270662910807
lowpan0: alpha_W=0.012; capacity=9397.008054011081
Sending rate 604.8992417923247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9397,)}
lowpan0: service_time=4
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:53:01,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:01,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9407.627956281698
lowpan0: alpha_W=0.012; capacity=9389.243957362949
Sending rate 624.0817492538476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9389,)}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:31,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:31,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9401.05167671888
lowpan0: alpha_W=0.012; capacity=9381.573029874593
Sending rate 644.9165226594407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9381,)}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:54:01,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:01,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9394.541159951692
lowpan0: alpha_W=0.012; capacity=9373.994153516098
Sending rate 665.9015020599492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9373,)}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:32,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:32,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9388.095748352174
lowpan0: alpha_W=0.012; capacity=9366.506223673905
Sending rate 685.9910456418136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9366,)}
lowpan0: service_time=0
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:55:02,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:02,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9994.214790868653
lowpan0: alpha_W=0.01; capacity=9972.841161437165
Sending rate 705.9991859674376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9972,)}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:32,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:32,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10594.272642959966
lowpan0: alpha_W=0.01; capacity=10573.112749822794
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10573,)}
lowpan0: service_time=0
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:02,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:02,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11188.329916530367
lowpan0: alpha_W=0.01; capacity=11167.381622324567
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11167,)}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:32,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:32,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11776.446617365064
lowpan0: alpha_W=0.01; capacity=11755.707806101322
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11755,)}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:02,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:02,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12358.682151191413
lowpan0: alpha_W=0.01; capacity=12338.150728040308
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12338,)}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:32,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:32,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12935.0953296795
lowpan0: alpha_W=0.01; capacity=12914.769220759905
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12914,)}
lowpan0: service_time=0
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:02,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:02,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13505.744376382705
lowpan0: alpha_W=0.01; capacity=13485.621528552305
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13485,)}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:32,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:32,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14070.686932618877
lowpan0: alpha_W=0.01; capacity=14050.765313266782
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14050,)}
lowpan0: service_time=4
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:57,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:57,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14017.480063292689
lowpan0: alpha_W=0.012; capacity=13987.15612950758
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13987,)}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:27,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:27,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13964.805262659762
lowpan0: alpha_W=0.012; capacity=13924.31025595349
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13924,)}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:57,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:57,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 22:59:59,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:59,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 22:59:59,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:59,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-15 22:59:59,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:59,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 22:59:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:59,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-15 22:59:59,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 170 335
2018-04-15 22:59:59,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:59,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-15 22:59:59,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 238 464
2018-04-15 23:00:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 272 526
2018-04-15 23:00:00,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 592
2018-04-15 23:00:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 669
2018-04-15 23:00:00,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 374 731
2018-04-15 23:00:00,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 408 793
2018-04-15 23:00:00,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 442 864
2018-04-15 23:00:00,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 476 937
2018-04-15 23:00:00,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 510 1030
2018-04-15 23:00:00,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 544 1092
2018-04-15 23:00:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 578 1171
2018-04-15 23:00:00,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 612 1233
2018-04-15 23:00:00,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 646 1308
2018-04-15 23:00:00,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:00,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 680 1374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14525.157210033165
lowpan0: alpha_W=0.01; capacity=14485.067153393955
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14485,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:27,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:27,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15079.905637932834
lowpan0: alpha_W=0.01; capacity=15040.216481860016
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15040,)}
lowpan0: service_time=5
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:57,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:57,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14999.106581553506
lowpan0: alpha_W=0.012; capacity=14943.733884077696
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14943,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:27,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:27,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14919.11551573797
lowpan0: alpha_W=0.012; capacity=14848.409077468763
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14848,)}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=0
1: delta=895.3552352980936 (895.3552352980936-0)
1: sending_rate=895
2018-04-15 23:01:57,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:57,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14857.424360580591
lowpan0: alpha_W=0.012; capacity=14775.228168539137
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14775,)}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=872
1: delta=23.35523529809359 (895.3552352980936-872)
1: sending_rate=895
2018-04-15 23:02:27,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:27,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14796.350116974785
lowpan0: alpha_W=0.012; capacity=14702.925430516667
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14702,)}
lowpan0: service_time=3
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=866
1: delta=29.35523529809359 (895.3552352980936-866)
1: sending_rate=895
2018-04-15 23:02:58,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:02:58,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14765.053282471703
lowpan0: alpha_W=0.012; capacity=14666.490325350467
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14666,)}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=859
1: delta=36.35523529809359 (895.3552352980936-859)
1: sending_rate=895
2018-04-15 23:03:28,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:28,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14734.069416313652
lowpan0: alpha_W=0.012; capacity=14630.492441446262
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14630,)}
lowpan0: service_time=4
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=878
1: delta=17.35523529809359 (895.3552352980936-878)
1: sending_rate=895
2018-04-15 23:03:58,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:58,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14674.228722150516
lowpan0: alpha_W=0.012; capacity=14559.926532148907
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14559,)}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=896
1: delta=-0.6447647019064107 (895.3552352980936-896)
1: sending_rate=895
2018-04-15 23:04:28,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:28,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14614.986434929011
lowpan0: alpha_W=0.012; capacity=14490.20741376312
Sending rate 895.9413850270994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14490,)}
lowpan0: service_time=4
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.9413850270994
1: allocatable_rate=914
1: delta=-18.058614972900614 (895.9413850270994-914)
1: sending_rate=912
2018-04-15 23:04:58,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:04:58,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14556.33657057972
lowpan0: alpha_W=0.012; capacity=14421.324924797964
Sending rate 912.3583077297363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14421,)}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.3583077297363
1: allocatable_rate=931
1: delta=-18.64169227026366 (912.3583077297363-931)
1: sending_rate=929
2018-04-15 23:05:28,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:28,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14498.273204873924
lowpan0: alpha_W=0.012; capacity=14353.269025700389
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14353,)}
lowpan0: service_time=4
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=925
1: delta=4.3053007027033345 (929.3053007027033-925)
1: sending_rate=929
2018-04-15 23:05:58,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:58,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14440.790472825183
lowpan0: alpha_W=0.012; capacity=14286.029797391984
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14286,)}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=919
1: delta=10.305300702703335 (929.3053007027033-919)
1: sending_rate=929
2018-04-15 23:06:28,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:28,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14383.882568096931
lowpan0: alpha_W=0.012; capacity=14219.597439823281
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14219,)}
lowpan0: service_time=3
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=913
1: delta=16.305300702703335 (929.3053007027033-913)
1: sending_rate=929
2018-04-15 23:06:58,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:58,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14356.710409082627
lowpan0: alpha_W=0.012; capacity=14188.962270545402
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14188,)}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=907
1: delta=22.305300702703335 (929.3053007027033-907)
1: sending_rate=929
2018-04-15 23:07:28,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:28,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14329.809971658467
lowpan0: alpha_W=0.012; capacity=14158.694723298857
Sending rate 929.3053007027033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14158,)}
lowpan0: service_time=0
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3053007027033
1: allocatable_rate=931
1: delta=-1.6946992972966655 (929.3053007027033-931)
1: sending_rate=930
2018-04-15 23:07:58,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:58,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14886.511871941882
lowpan0: alpha_W=0.01; capacity=14717.107776065868
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14717,)}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=883
1: delta=47.845936427518495 (930.8459364275185-883)
1: sending_rate=930
2018-04-15 23:08:28,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:28,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15437.646753222463
lowpan0: alpha_W=0.01; capacity=15269.93669830521
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15269,)}
lowpan0: service_time=3
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=877
1: delta=53.845936427518495 (930.8459364275185-877)
1: sending_rate=930
2018-04-15 23:08:58,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:58,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15399.936952356904
lowpan0: alpha_W=0.012; capacity=15226.697457925547
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15226,)}
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=871
1: delta=59.845936427518495 (930.8459364275185-871)
1: sending_rate=930
2018-04-15 23:09:28,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:28,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15362.6042495
lowpan0: alpha_W=0.012; capacity=15183.977088430442
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15183,)}
lowpan0: service_time=0
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=865
1: delta=65.8459364275185 (930.8459364275185-865)
1: sending_rate=930
2018-04-15 23:09:58,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:58,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:09:59,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:59,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 23:09:59,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:15,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16139
2018-04-15 23:10:15,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:16,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16217
2018-04-15 23:10:16,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16283
2018-04-15 23:10:16,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:16,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16357
2018-04-15 23:10:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:16,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16431
2018-04-15 23:10:16,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:16,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16552
2018-04-15 23:10:16,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:23,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23387
2018-04-15 23:10:23,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15908.978207005
lowpan0: alpha_W=0.01; capacity=15732.137317546138
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15732,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=0
1: delta=930.8459364275185 (930.8459364275185-0)
1: sending_rate=930
2018-04-15 23:10:28,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:28,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:30,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30731
2018-04-15 23:10:30,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:30,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30827
2018-04-15 23:10:30,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30910
2018-04-15 23:10:31,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30984
2018-04-15 23:10:31,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31062
2018-04-15 23:10:31,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31136
2018-04-15 23:10:31,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31215
2018-04-15 23:10:31,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31333
2018-04-15 23:10:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31420
2018-04-15 23:10:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31493
2018-04-15 23:10:31,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31571
2018-04-15 23:10:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:31,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31649
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15808.221758268284
lowpan0: alpha_W=0.012; capacity=15613.351669735584
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15613,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=0
1: delta=930.8459364275185 (930.8459364275185-0)
1: sending_rate=930
2018-04-15 23:10:59,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:59,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15708.472874018935
lowpan0: alpha_W=0.012; capacity=15495.991449698757
Sending rate 930.8459364275185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15495,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8459364275185
1: allocatable_rate=1082
1: delta=-151.1540635724815 (930.8459364275185-1082)
1: sending_rate=1068
2018-04-15 23:11:29,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 23:11:29,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15638.888145278745
lowpan0: alpha_W=0.012; capacity=15415.03955230237
Sending rate 1068.2587214934108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15415,)}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.2587214934108
1: allocatable_rate=1072
1: delta=-3.7412785065891967 (1068.2587214934108-1072)
1: sending_rate=1071
2018-04-15 23:11:59,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:11:59,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15569.999263825957
lowpan0: alpha_W=0.012; capacity=15335.059077674741
Sending rate 1071.6598837721283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15335,)}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598837721283
1: allocatable_rate=1062
1: delta=9.659883772128296 (1071.6598837721283-1062)
1: sending_rate=1071
2018-04-15 23:12:29,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:29,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15501.799271187698
lowpan0: alpha_W=0.012; capacity=15256.038368742644
Sending rate 1071.6598837721283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15256,)}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598837721283
1: allocatable_rate=1053
1: delta=18.659883772128296 (1071.6598837721283-1053)
1: sending_rate=1071
2018-04-15 23:12:59,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:59,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15434.28127847582
lowpan0: alpha_W=0.012; capacity=15177.965908317732
Sending rate 1071.6598837721283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15177,)}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598837721283
1: allocatable_rate=1043
1: delta=28.659883772128296 (1071.6598837721283-1043)
1: sending_rate=1071
2018-04-15 23:13:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:29,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15367.438465691062
lowpan0: alpha_W=0.012; capacity=15100.83031741792
Sending rate 1071.6598837721283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15100,)}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598837721283
1: allocatable_rate=1060
1: delta=11.659883772128296 (1071.6598837721283-1060)
1: sending_rate=1071
2018-04-15 23:13:59,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:59,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15301.26408103415
lowpan0: alpha_W=0.012; capacity=15024.620353608905
Sending rate 1071.6598837721283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15024,)}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598837721283
1: allocatable_rate=1076
1: delta=-4.340116227871704 (1071.6598837721283-1076)
1: sending_rate=1075
2018-04-15 23:14:29,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1075
2018-04-15 23:14:29,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1075
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15264.918106890475
lowpan0: alpha_W=0.012; capacity=14984.324909365598
Sending rate 1075.6054439792845
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14984,)}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1075.6054439792845
1: allocatable_rate=1092
1: delta=-16.394556020715527 (1075.6054439792845-1092)
1: sending_rate=1090
2018-04-15 23:14:59,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 23:14:59,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15228.935592488237
lowpan0: alpha_W=0.012; capacity=14944.51301045321
Sending rate 1090.5095858162986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14944,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.5095858162986
1: allocatable_rate=1108
1: delta=-17.490414183701432 (1090.5095858162986-1108)
1: sending_rate=1106
2018-04-15 23:15:29,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:29,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15776.646236563354
lowpan0: alpha_W=0.01; capacity=15495.067880348679
Sending rate 1106.4099623469363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15495,)}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.4099623469363
1: allocatable_rate=1124
1: delta=-17.590037653063746 (1106.4099623469363-1124)
1: sending_rate=1122
2018-04-15 23:15:59,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:59,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16318.879774197721
lowpan0: alpha_W=0.01; capacity=16040.117201545192
Sending rate 1122.4009056679033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16040,)}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4009056679033
1: allocatable_rate=1140
1: delta=-17.599094332096684 (1122.4009056679033-1140)
1: sending_rate=1138
2018-04-15 23:16:29,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:29,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16855.690976455742
lowpan0: alpha_W=0.01; capacity=16579.71602952974
Sending rate 1138.4000823334457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16579,)}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.4000823334457
1: allocatable_rate=1155
1: delta=-16.599917666554347 (1138.4000823334457-1155)
1: sending_rate=1153
2018-04-15 23:16:59,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:59,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17387.134066691186
lowpan0: alpha_W=0.01; capacity=17113.918869234443
Sending rate 1153.4909165757679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17113,)}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4909165757679
1: allocatable_rate=1171
1: delta=-17.50908342423213 (1153.4909165757679-1171)
1: sending_rate=1169
2018-04-15 23:17:29,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:29,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17913.262726024273
lowpan0: alpha_W=0.01; capacity=17642.7796805421
Sending rate 1169.4082651432516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17642,)}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4082651432516
1: allocatable_rate=1186
1: delta=-16.591734856748417 (1169.4082651432516-1186)
1: sending_rate=1184
2018-04-15 23:17:59,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:59,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18434.13009876403
lowpan0: alpha_W=0.01; capacity=18166.35188373668
Sending rate 1184.4916604675684
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18166,)}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4916604675684
1: allocatable_rate=1216
1: delta=-31.50833953243159 (1184.4916604675684-1216)
1: sending_rate=1213
2018-04-15 23:18:29,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:29,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18366.455464443057
lowpan0: alpha_W=0.012; capacity=18088.355661131838
Sending rate 1213.1356054970518
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18088,)}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.1356054970518
1: allocatable_rate=1231
1: delta=-17.864394502948244 (1213.1356054970518-1231)
1: sending_rate=1229
2018-04-15 23:18:59,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:59,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18299.457576465295
lowpan0: alpha_W=0.012; capacity=18011.295393198256
Sending rate 1229.3759641360957
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18011,)}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641360957
1: allocatable_rate=1245
1: delta=-15.624035863904282 (1229.3759641360957-1245)
1: sending_rate=1243
2018-04-15 23:19:30,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:30,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18816.46300070064
lowpan0: alpha_W=0.01; capacity=18531.18243926627
Sending rate 1243.5796331032814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18531,)}
2018-04-15 23:19:59,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:19:59,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 23:19:59,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:19:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-15 23:19:59,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:19:59,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-15 23:19:59,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:19:59,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 136 343
2018-04-15 23:19:59,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:00,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 170 446
2018-04-15 23:20:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:00,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 204 530
2018-04-15 23:20:00,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 23:20:00,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 238 628
2018-04-15 23:20:00,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:00,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 272 713
2018-04-15 23:20:00,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5796331032814
1: allocatable_rate=1260
1: delta=-16.420366896718633 (1243.5796331032814-1260)
1: sending_rate=1258
2018-04-15 23:20:00,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:00,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2988
2018-04-15 23:20:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:02,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3106
2018-04-15 23:20:02,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3228
2018-04-15 23:20:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:02,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3337
2018-04-15 23:20:02,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:03,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3428
2018-04-15 23:20:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:03,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3515
2018-04-15 23:20:03,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3602
2018-04-15 23:20:03,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:03,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3705
2018-04-15 23:20:03,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:03,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3789
2018-04-15 23:20:03,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20509
2018-04-15 23:20:20,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22966
2018-04-15 23:20:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:23,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19328.298370693636
lowpan0: alpha_W=0.01; capacity=19045.87061487361
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19045,)}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1249
1: delta=9.50723937302564 (1258.5072393730256-1249)
1: sending_rate=1258
2018-04-15 23:20:30,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:30,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19193.34872032003
lowpan0: alpha_W=0.012; capacity=18887.320167495127
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18887,)}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1238
1: delta=20.50723937302564 (1258.5072393730256-1238)
1: sending_rate=1258
2018-04-15 23:21:00,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:00,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19059.748566450162
lowpan0: alpha_W=0.012; capacity=18730.672325485186
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18730,)}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1226
1: delta=32.50723937302564 (1258.5072393730256-1226)
1: sending_rate=1258
2018-04-15 23:21:30,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:30,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18985.81774745233
lowpan0: alpha_W=0.012; capacity=18645.904257579365
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18645,)}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1215
1: delta=43.50723937302564 (1258.5072393730256-1215)
1: sending_rate=1258
2018-04-15 23:22:00,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:00,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18912.626236644475
lowpan0: alpha_W=0.012; capacity=18562.15340648841
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18562,)}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1204
1: delta=54.50723937302564 (1258.5072393730256-1204)
1: sending_rate=1258
2018-04-15 23:22:30,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:30,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18840.1666409447
lowpan0: alpha_W=0.012; capacity=18479.40756561055
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18479,)}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1219
1: delta=39.50723937302564 (1258.5072393730256-1219)
1: sending_rate=1258
2018-04-15 23:23:00,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:00,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18768.431641201918
lowpan0: alpha_W=0.012; capacity=18397.65467482322
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18397,)}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1234
1: delta=24.50723937302564 (1258.5072393730256-1234)
1: sending_rate=1258
2018-04-15 23:23:30,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:30,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
