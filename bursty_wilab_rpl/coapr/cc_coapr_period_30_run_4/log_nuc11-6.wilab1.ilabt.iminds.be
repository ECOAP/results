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
2018-04-15 00:37:10,548 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 00:37:10,713 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:10,713 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:12,786 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdf3b743160>
2018-04-15 00:37:13,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:13,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:13,812 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:13,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:13,814 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:13,815 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:14,064 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:14,064 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:14,065 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:14,065 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:15,052 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:42,003 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:37:44,005 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:38:46,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:48,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:50,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:52,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:54,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:55,845 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:56,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:56,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:56,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:56,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:56,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:56,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:56,848 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:56,848 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:38:57,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:57,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:57,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:57,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:38:57,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:57,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:57,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:57,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:57,851 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:38:57,852 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:57,852 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:03,820 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:03,821 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:40:58,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:40:58,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (242,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:41:28,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:28,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (309,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:41:58,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:58,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (394,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:42:28,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:28,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (477,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:42:58,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:42:58,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=560.6375431388375
lowpan0: alpha_W=0.01; capacity=560.6375431388375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (560,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:43:28,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:28,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=642.5311677074491
lowpan0: alpha_W=0.01; capacity=642.5311677074491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (642,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:43:58,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:43:58,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.1058560303745
lowpan0: alpha_W=0.01; capacity=1336.1058560303745
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1336,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:44:28,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:28,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2022.7447974700708
lowpan0: alpha_W=0.01; capacity=2022.7447974700708
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2022,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:44:58,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:44:58,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2702.51734949537
lowpan0: alpha_W=0.01; capacity=2702.51734949537
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2702,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:45:29,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:29,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3375.4921760004163
lowpan0: alpha_W=0.01; capacity=3375.4921760004163
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3375,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:45:59,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:45:59,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4041.7372542404123
lowpan0: alpha_W=0.01; capacity=4041.7372542404123
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4041,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:46:29,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:29,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4701.3198816980075
lowpan0: alpha_W=0.01; capacity=4701.3198816980075
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4701,)}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:46:59,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:46:59,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4741.806682881027
lowpan0: alpha_W=0.01; capacity=4741.806682881027
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4741,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:47:29,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:29,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4781.888616052217
lowpan0: alpha_W=0.01; capacity=4781.888616052217
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4781,)}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:47:59,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:47:59,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4821.569729891695
lowpan0: alpha_W=0.01; capacity=4821.569729891695
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4821,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:29,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:29,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4860.854032592778
lowpan0: alpha_W=0.01; capacity=4860.854032592778
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4860,)}
lowpan0: service_time=4
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:48:59,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:48:59,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 00:49:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 00:49:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:03,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 00:49:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 00:49:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:03,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-15 00:49:04,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 00:49:04,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 00:49:04,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 00:49:04,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 170 359
2018-04-15 00:49:04,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-15 00:49:04,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 204 472
2018-04-15 00:49:04,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-15 00:49:04,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 238 556
2018-04-15 00:49:04,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-15 00:49:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 272 608
2018-04-15 00:49:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 00:49:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 306 667
2018-04-15 00:49:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 458
2018-04-15 00:49:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 340 730
2018-04-15 00:49:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 00:49:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 374 782
2018-04-15 00:49:04,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 00:49:04,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 408 833
2018-04-15 00:49:04,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 00:49:04,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 442 890
2018-04-15 00:49:04,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-15 00:49:04,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 476 942
2018-04-15 00:49:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 00:49:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:04,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:04,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 510 993
2018-04-15 00:49:04,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 00:49:04,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:05,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 544 2039
2018-04-15 00:49:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-15 00:49:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:05,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 578 2114
2018-04-15 00:49:05,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 00:49:05,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:05,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 612 2171
2018-04-15 00:49:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 00:49:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 646 2245
2018-04-15 00:49:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-15 00:49:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 680 2310
2018-04-15 00:49:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 00:49:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 714 2367
2018-04-15 00:49:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 00:49:06,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 748 2425
2018-04-15 00:49:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 00:49:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 782 2482
2018-04-15 00:49:06,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-15 00:49:06,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:06,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 816 2543
2018-04-15 00:49:06,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 00:49:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:09,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 850 5418
2018-04-15 00:49:09,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:09,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 884 5472
2018-04-15 00:49:09,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:09,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 918 5521
2018-04-15 00:49:09,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:09,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 952 5570
2018-04-15 00:49:09,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:09,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 986 5619
2018-04-15 00:49:09,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:09,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1020 5668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4899.74549226685
lowpan0: alpha_W=0.01; capacity=4899.74549226685
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4899,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:29,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:29,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4938.248037344182
lowpan0: alpha_W=0.01; capacity=4938.248037344182
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4938,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:00,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:00,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4958.865556970741
lowpan0: alpha_W=0.01; capacity=4958.865556970741
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4958,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:30,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:30,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4979.276901401034
lowpan0: alpha_W=0.01; capacity=4979.276901401034
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4979,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:00,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:00,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5016.984132387023
lowpan0: alpha_W=0.01; capacity=5016.984132387023
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5016,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:30,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:30,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5054.314291063153
lowpan0: alpha_W=0.01; capacity=5054.314291063153
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5054,)}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:00,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:00,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5120.437814819188
lowpan0: alpha_W=0.01; capacity=5120.437814819188
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5120,)}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:30,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:30,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5185.9001033376635
lowpan0: alpha_W=0.01; capacity=5185.9001033376635
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5185,)}
lowpan0: service_time=5
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:00,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:00,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5204.041102304287
lowpan0: alpha_W=0.01; capacity=5204.041102304287
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5204,)}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:30,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:30,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5222.000691281244
lowpan0: alpha_W=0.01; capacity=5222.000691281244
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5222,)}
lowpan0: service_time=0
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:00,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:00,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5869.780684368432
lowpan0: alpha_W=0.01; capacity=5869.780684368432
Sending rate 369.88115430953843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5869,)}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:54:30,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:30,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6511.082877524747
lowpan0: alpha_W=0.01; capacity=6511.082877524747
Sending rate 395.44374130086715
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6511,)}
lowpan0: service_time=3
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:00,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:00,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6562.638715416167
lowpan0: alpha_W=0.01; capacity=6562.638715416167
Sending rate 418.67670375462427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6562,)}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:55:30,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:30,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6613.678994928672
lowpan0: alpha_W=0.01; capacity=6613.678994928672
Sending rate 441.6978821595113
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6613,)}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:00,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:00,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7247.542204979385
lowpan0: alpha_W=0.01; capacity=7247.542204979385
Sending rate 463.79071655995557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7247,)}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:56:30,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:30,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7875.066782929591
lowpan0: alpha_W=0.01; capacity=7875.066782929591
Sending rate 485.799156050905
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7875,)}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:00,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:00,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8496.316115100295
lowpan0: alpha_W=0.01; capacity=8496.316115100295
Sending rate 507.799923277355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8496,)}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:57:30,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:30,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9111.352953949292
lowpan0: alpha_W=0.01; capacity=9111.352953949292
Sending rate 529.7999930252141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9111,)}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:01,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:01,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9720.2394244098
lowpan0: alpha_W=0.01; capacity=9720.2394244098
Sending rate 551.7999993659286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9720,)}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:58:31,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:31,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10323.037030165702
lowpan0: alpha_W=0.01; capacity=10323.037030165702
Sending rate 572.8909090332662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10323,)}
lowpan0: service_time=4
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:01,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:01,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:06,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2944
2018-04-15 00:59:06,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:06,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2990
2018-04-15 00:59:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3035
2018-04-15 00:59:06,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:06,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3084
2018-04-15 00:59:06,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:07,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3135
2018-04-15 00:59:07,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:07,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3190
2018-04-15 00:59:07,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:07,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3237
2018-04-15 00:59:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:07,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3288
2018-04-15 00:59:07,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6070
2018-04-15 00:59:10,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6118
2018-04-15 00:59:10,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6167
2018-04-15 00:59:10,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6224
2018-04-15 00:59:10,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6269
2018-04-15 00:59:10,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6339
2018-04-15 00:59:10,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6385
2018-04-15 00:59:10,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6439
2018-04-15 00:59:10,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6503
2018-04-15 00:59:10,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6550
2018-04-15 00:59:10,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6595
2018-04-15 00:59:10,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6640
2018-04-15 00:59:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 714 6685
2018-04-15 00:59:10,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 748 6730
2018-04-15 00:59:10,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 782 6775
2018-04-15 00:59:10,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 816 6820
2018-04-15 00:59:10,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 850 6880
2018-04-15 00:59:10,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 884 6925
2018-04-15 00:59:10,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 918 6974
2018-04-15 00:59:10,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:10,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 952 7019
2018-04-15 00:59:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:11,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 986 7069
2018-04-15 00:59:11,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:11,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1020 7115


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10307.306659864045
lowpan0: alpha_W=0.012; capacity=10304.160585803713
Sending rate 593.8991735484788
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10304,)}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 00:59:31,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:31,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10291.733593265404
lowpan0: alpha_W=0.012; capacity=10285.510658774068
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10285,)}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:01,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:01,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10258.81625733275
lowpan0: alpha_W=0.012; capacity=10246.084530868779
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10246,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:00:31,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:31,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10226.228094759423
lowpan0: alpha_W=0.012; capacity=10207.131516498353
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10207,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:01,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:01,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10211.465813811828
lowpan0: alpha_W=0.012; capacity=10189.645938300373
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10189,)}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:01:31,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:31,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10196.85115567371
lowpan0: alpha_W=0.012; capacity=10172.370187040768
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10172,)}
lowpan0: service_time=4
{'rate_allocation': 476, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:01,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:01,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10182.382644116973
lowpan0: alpha_W=0.012; capacity=10155.301744796277
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10155,)}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=911
1: delta=-423.28182501199603 (487.71817498800397-911)
1: sending_rate=872
2018-04-15 01:02:31,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 01:02:31,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10168.058817675803
lowpan0: alpha_W=0.012; capacity=10138.438123858721
Sending rate 872.5198340898185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10138,)}
lowpan0: service_time=3
{'rate_allocation': 900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.5198340898185
1: allocatable_rate=900
1: delta=-27.48016591018154 (872.5198340898185-900)
1: sending_rate=897
2018-04-15 01:03:01,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 01:03:01,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10183.044896165711
lowpan0: alpha_W=0.01; capacity=10153.7204092868
Sending rate 897.5018030990744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10153,)}
{'rate_allocation': 645, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.5018030990744
1: allocatable_rate=645
1: delta=252.50180309907444 (897.5018030990744-645)
1: sending_rate=667
2018-04-15 01:03:31,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 01:03:31,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10197.88111387072
lowpan0: alpha_W=0.01; capacity=10168.849871860597
Sending rate 667.9547093726432
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10168,)}
lowpan0: service_time=0
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.9547093726432
1: allocatable_rate=691
1: delta=-23.04529062735685 (667.9547093726432-691)
1: sending_rate=688
2018-04-15 01:04:01,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 01:04:01,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10795.902302732013
lowpan0: alpha_W=0.01; capacity=10767.161373141991
Sending rate 688.9049735793312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10767,)}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.9049735793312
1: allocatable_rate=737
1: delta=-48.09502642066877 (688.9049735793312-737)
1: sending_rate=732
2018-04-15 01:04:31,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:04:31,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11387.943279704692
lowpan0: alpha_W=0.01; capacity=11359.489759410571
Sending rate 732.6277248708483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11359,)}
lowpan0: service_time=4
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.6277248708483
1: allocatable_rate=780
1: delta=-47.37227512915172 (732.6277248708483-780)
1: sending_rate=775
2018-04-15 01:05:01,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:01,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11361.563846907646
lowpan0: alpha_W=0.012; capacity=11328.175882297644
Sending rate 775.6934295337135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11328,)}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.6934295337135
1: allocatable_rate=676
1: delta=99.69342953371347 (775.6934295337135-676)
1: sending_rate=685
2018-04-15 01:05:31,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:05:31,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11335.448208438569
lowpan0: alpha_W=0.012; capacity=11297.237771710072
Sending rate 685.0630390485194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11297,)}
lowpan0: service_time=0
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0630390485194
1: allocatable_rate=696
1: delta=-10.936960951480614 (685.0630390485194-696)
1: sending_rate=695
2018-04-15 01:06:02,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:02,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11922.093726354184
lowpan0: alpha_W=0.01; capacity=11884.265393992971
Sending rate 695.0057308225927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11884,)}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.0057308225927
1: allocatable_rate=723
1: delta=-27.99426917740732 (695.0057308225927-723)
1: sending_rate=720
2018-04-15 01:06:32,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:32,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12502.872789090641
lowpan0: alpha_W=0.01; capacity=12465.422740053042
Sending rate 720.4550664384175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12465,)}
lowpan0: service_time=0
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=720.4550664384175
1: allocatable_rate=755
1: delta=-34.544933561582525 (720.4550664384175-755)
1: sending_rate=751
2018-04-15 01:07:02,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:02,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13077.844061199734
lowpan0: alpha_W=0.01; capacity=13040.768512652512
Sending rate 751.8595514944016
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13040,)}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.8595514944016
1: allocatable_rate=786
1: delta=-34.14044850559844 (751.8595514944016-786)
1: sending_rate=782
2018-04-15 01:07:32,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:32,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13647.065620587737
lowpan0: alpha_W=0.01; capacity=13610.360827525987
Sending rate 782.8963228631275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13610,)}
lowpan0: service_time=4
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8963228631275
1: allocatable_rate=778
1: delta=4.896322863127466 (782.8963228631275-778)
1: sending_rate=782
2018-04-15 01:08:02,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:02,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13598.094964381859
lowpan0: alpha_W=0.012; capacity=13552.036497595675
Sending rate 782.8963228631275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13552,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8963228631275
1: allocatable_rate=825
1: delta=-42.103677136872534 (782.8963228631275-825)
1: sending_rate=821
2018-04-15 01:08:32,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:08:32,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13549.61401473804
lowpan0: alpha_W=0.012; capacity=13494.412059624527
Sending rate 821.172392987557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13494,)}
lowpan0: service_time=0
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.172392987557
1: allocatable_rate=861
1: delta=-39.82760701244297 (821.172392987557-861)
1: sending_rate=857
2018-04-15 01:09:02,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:02,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:03,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2491
2018-04-15 01:09:06,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2536
2018-04-15 01:09:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2581
2018-04-15 01:09:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2626
2018-04-15 01:09:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2671
2018-04-15 01:09:06,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2746
2018-04-15 01:09:06,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2791
2018-04-15 01:09:06,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2835
2018-04-15 01:09:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2880
2018-04-15 01:09:06,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2926
2018-04-15 01:09:06,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2971
2018-04-15 01:09:06,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:06,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3016
2018-04-15 01:09:06,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14114.117874590658
lowpan0: alpha_W=0.01; capacity=14059.467939028282
Sending rate 857.3793084534143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14059,)}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.3793084534143
1: allocatable_rate=853
1: delta=4.379308453414296 (857.3793084534143-853)
1: sending_rate=857
2018-04-15 01:09:32,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:32,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:50,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45580
2018-04-15 01:09:50,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48472
2018-04-15 01:09:53,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48530
2018-04-15 01:09:53,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48595
2018-04-15 01:09:53,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48653
2018-04-15 01:09:53,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48711
2018-04-15 01:09:53,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48770
2018-04-15 01:09:53,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48832
2018-04-15 01:09:53,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48890
2018-04-15 01:09:53,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48949
2018-04-15 01:09:53,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49007
2018-04-15 01:09:53,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49069
2018-04-15 01:09:53,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49148
2018-04-15 01:09:53,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49206
2018-04-15 01:09:53,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49272
2018-04-15 01:09:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49335
2018-04-15 01:09:54,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49394
2018-04-15 01:09:54,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14672.97669584475
lowpan0: alpha_W=0.01; capacity=14618.873259638
Sending rate 857.3793084534143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14618,)}
lowpan0: service_time=5
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.3793084534143
1: allocatable_rate=845
1: delta=12.379308453414296 (857.3793084534143-845)
1: sending_rate=857
2018-04-15 01:10:02,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:02,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14596.246928886303
lowpan0: alpha_W=0.012; capacity=14527.446780522343
Sending rate 857.3793084534143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14527,)}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.3793084534143
1: allocatable_rate=725
1: delta=132.3793084534143 (857.3793084534143-725)
1: sending_rate=737
2018-04-15 01:10:32,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:10:32,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14520.28445959744
lowpan0: alpha_W=0.012; capacity=14437.117419156075
Sending rate 737.034482586674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14437,)}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.034482586674
1: allocatable_rate=719
1: delta=18.034482586674017 (737.034482586674-719)
1: sending_rate=737
2018-04-15 01:11:02,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:02,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14462.581615001465
lowpan0: alpha_W=0.012; capacity=14368.872010126202
Sending rate 737.034482586674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14368,)}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.034482586674
1: allocatable_rate=821
1: delta=-83.96551741332598 (737.034482586674-821)
1: sending_rate=813
2018-04-15 01:11:32,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:11:32,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14405.45579885145
lowpan0: alpha_W=0.012; capacity=14301.445546004688
Sending rate 813.3667711442431
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14301,)}
lowpan0: service_time=4
{'rate_allocation': 815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.3667711442431
1: allocatable_rate=815
1: delta=-1.6332288557568972 (813.3667711442431-815)
1: sending_rate=814
2018-04-15 01:12:02,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:02,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14348.901240862935
lowpan0: alpha_W=0.012; capacity=14234.828199452631
Sending rate 814.8515246494767
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14234,)}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.8515246494767
1: allocatable_rate=704
1: delta=110.85152464947669 (814.8515246494767-704)
1: sending_rate=714
2018-04-15 01:12:32,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:32,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14292.912228454306
lowpan0: alpha_W=0.012; capacity=14169.0102610592
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14169,)}
lowpan0: service_time=3
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=700
1: delta=14.077411331770577 (714.0774113317706-700)
1: sending_rate=714
2018-04-15 01:13:02,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:02,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14266.649772836428
lowpan0: alpha_W=0.012; capacity=14138.98213792649
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14138,)}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=696
1: delta=18.077411331770577 (714.0774113317706-696)
1: sending_rate=714
2018-04-15 01:13:32,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:32,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14240.64994177473
lowpan0: alpha_W=0.012; capacity=14109.314352271373
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14109,)}
lowpan0: service_time=0
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=692
1: delta=22.077411331770577 (714.0774113317706-692)
1: sending_rate=714
2018-04-15 01:14:03,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:03,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14798.243442356983
lowpan0: alpha_W=0.01; capacity=14668.221208748659
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14668,)}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=689
1: delta=25.077411331770577 (714.0774113317706-689)
1: sending_rate=714
2018-04-15 01:14:33,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:33,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15350.261007933414
lowpan0: alpha_W=0.01; capacity=15221.538996661173
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15221,)}
lowpan0: service_time=4
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=712
1: delta=2.077411331770577 (714.0774113317706-712)
1: sending_rate=714
2018-04-15 01:15:03,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:03,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15284.258397854079
lowpan0: alpha_W=0.012; capacity=15143.880528701238
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15143,)}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=735
1: delta=-20.922588668229423 (714.0774113317706-735)
1: sending_rate=733
2018-04-15 01:15:33,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:15:33,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15218.915813875537
lowpan0: alpha_W=0.012; capacity=15067.153962356822
Sending rate 733.0979464847064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15067,)}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:03,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:03,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15766.726655736782
lowpan0: alpha_W=0.01; capacity=15616.482422733254
Sending rate 756.645267862246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15616,)}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:16:33,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:33,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15725.72605584608
lowpan0: alpha_W=0.012; capacity=15569.084633660455
Sending rate 778.7859334420224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15569,)}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:03,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:03,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15685.135461954285
lowpan0: alpha_W=0.012; capacity=15522.25561805653
Sending rate 801.707812131093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15522,)}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:17:33,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:33,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16228.284107334743
lowpan0: alpha_W=0.01; capacity=16067.033061875964
Sending rate 823.7916192846449
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16067,)}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:03,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:03,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16766.001266261395
lowpan0: alpha_W=0.01; capacity=16606.362731257206
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16606,)}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:18:33,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:33,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17298.34125359878
lowpan0: alpha_W=0.01; capacity=17140.299103944635
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17140,)}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:03,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:03,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:03,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:03,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 01:19:03,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:22,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18299
2018-04-15 01:19:22,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17825.357841062792
lowpan0: alpha_W=0.01; capacity=17668.89611290519
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17668,)}
2018-04-15 01:19:29,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25669
2018-04-15 01:19:29,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:30,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25731
2018-04-15 01:19:30,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:30,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25795
2018-04-15 01:19:30,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:30,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25875
2018-04-15 01:19:30,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8825753659888
1: allocatable_rate=0
1: delta=857.8825753659888 (857.8825753659888-0)
1: sending_rate=857
2018-04-15 01:19:33,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:33,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:47,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43250
2018-04-15 01:19:47,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43339
2018-04-15 01:19:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43411
2018-04-15 01:19:48,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43490
2018-04-15 01:19:48,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43566
2018-04-15 01:19:48,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43633
2018-04-15 01:19:48,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43696
2018-04-15 01:19:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43758
2018-04-15 01:19:48,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43820
2018-04-15 01:19:48,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43889
2018-04-15 01:19:48,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43951
2018-04-15 01:19:48,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44014
2018-04-15 01:19:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44076
2018-04-15 01:19:48,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44168
2018-04-15 01:19:48,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44230
2018-04-15 01:19:48,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44292
2018-04-15 01:19:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44354
2018-04-15 01:19:48,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44416
2018-04-15 01:19:49,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44479
2018-04-15 01:19:49,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44545
2018-04-15 01:19:49,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44619
2018-04-15 01:19:49,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44682
2018-04-15 01:19:49,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44744
2018-04-15 01:19:49,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44806
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17717.104262652163
lowpan0: alpha_W=0.012; capacity=17540.86935955033
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17540,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8825753659888
1: allocatable_rate=0
1: delta=857.8825753659888 (857.8825753659888-0)
1: sending_rate=857
2018-04-15 01:20:03,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:20:03,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17609.93322002564
lowpan0: alpha_W=0.012; capacity=17414.378927235724
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17414,)}
{'rate_allocation': 1828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1828
1: delta=-970.1174246340112 (857.8825753659888-1828)
1: sending_rate=1739
2018-04-15 01:20:33,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-15 01:20:33,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17503.83388782538
lowpan0: alpha_W=0.012; capacity=17289.406380108896
Sending rate 1739.8075068514536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17289,)}
{'rate_allocation': 1812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1739.8075068514536
1: allocatable_rate=1812
1: delta=-72.19249314854642 (1739.8075068514536-1812)
1: sending_rate=1805
2018-04-15 01:21:03,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1805
2018-04-15 01:21:03,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17398.795548947128
lowpan0: alpha_W=0.012; capacity=17165.93350354759
Sending rate 1805.4370460774048
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17165,)}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1805.4370460774048
1: allocatable_rate=878
1: delta=927.4370460774048 (1805.4370460774048-878)
1: sending_rate=962
2018-04-15 01:21:33,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 01:21:33,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17312.307593457655
lowpan0: alpha_W=0.012; capacity=17064.942301505016
Sending rate 962.3124587343096
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17064,)}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.3124587343096
1: allocatable_rate=873
1: delta=89.31245873430964 (962.3124587343096-873)
1: sending_rate=881
2018-04-15 01:22:04,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:04,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17226.684517523077
lowpan0: alpha_W=0.012; capacity=16965.162993886956
Sending rate 881.1193144303918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16965,)}
{'rate_allocation': 868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.1193144303918
1: allocatable_rate=868
1: delta=13.119314430391796 (881.1193144303918-868)
1: sending_rate=881
2018-04-15 01:22:34,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:34,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17171.084339014513
lowpan0: alpha_W=0.012; capacity=16901.581037960314
Sending rate 881.1193144303918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16901,)}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.1193144303918
1: allocatable_rate=863
1: delta=18.119314430391796 (881.1193144303918-863)
1: sending_rate=881
2018-04-15 01:23:04,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:04,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17116.040162291036
lowpan0: alpha_W=0.012; capacity=16838.76206550479
Sending rate 881.1193144303918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16838,)}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.1193144303918
1: allocatable_rate=1159
1: delta=-277.8806855696082 (881.1193144303918-1159)
1: sending_rate=1133
2018-04-15 01:23:34,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1133
2018-04-15 01:23:34,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1133
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17644.879760668126
lowpan0: alpha_W=0.01; capacity=17370.374444849742
Sending rate 1133.738119493672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17370,)}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1133.738119493672
1: allocatable_rate=1217
1: delta=-83.261880506328 (1133.738119493672-1217)
1: sending_rate=1209
2018-04-15 01:24:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:24:04,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18168.430963061444
lowpan0: alpha_W=0.01; capacity=17896.670700401246
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17896,)}
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1205
1: delta=4.4307381357882605 (1209.4307381357883-1205)
1: sending_rate=1209
2018-04-15 01:24:34,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:24:34,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18103.413320097497
lowpan0: alpha_W=0.012; capacity=17821.91065199643
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17821,)}
{'rate_allocation': 1193, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1193
1: delta=16.43073813578826 (1209.4307381357883-1193)
1: sending_rate=1209
2018-04-15 01:25:04,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:25:04,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18039.04585356319
lowpan0: alpha_W=0.012; capacity=17748.047724172473
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17748,)}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1126
1: delta=83.43073813578826 (1209.4307381357883-1126)
1: sending_rate=1209
2018-04-15 01:25:34,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:25:34,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18558.65539502756
lowpan0: alpha_W=0.01; capacity=18270.567246930746
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18270,)}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1178
1: delta=31.43073813578826 (1209.4307381357883-1178)
1: sending_rate=1209
2018-04-15 01:26:04,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:26:04,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19073.068841077282
lowpan0: alpha_W=0.01; capacity=18787.86157446144
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18787,)}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1166
1: delta=43.43073813578826 (1209.4307381357883-1166)
1: sending_rate=1209
2018-04-15 01:26:34,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:26:34,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19582.338152666507
lowpan0: alpha_W=0.01; capacity=19299.982958716824
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19299,)}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1154
1: delta=55.43073813578826 (1209.4307381357883-1154)
1: sending_rate=1209
2018-04-15 01:27:04,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:27:04,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20086.514771139842
lowpan0: alpha_W=0.01; capacity=19806.983129129654
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19806,)}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1157
1: delta=52.43073813578826 (1209.4307381357883-1157)
1: sending_rate=1209
2018-04-15 01:27:34,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:27:34,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20585.649623428442
lowpan0: alpha_W=0.01; capacity=20308.913297838357
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20308,)}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1172
1: delta=37.43073813578826 (1209.4307381357883-1172)
1: sending_rate=1209
2018-04-15 01:28:04,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:28:04,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21079.793127194156
lowpan0: alpha_W=0.01; capacity=20805.824164859972
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20805,)}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1188
1: delta=21.43073813578826 (1209.4307381357883-1188)
1: sending_rate=1209
2018-04-15 01:28:34,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:28:34,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20985.66186258888
lowpan0: alpha_W=0.012; capacity=20696.154274881654
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20696,)}
2018-04-15 01:29:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:03,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 01:29:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:04,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 01:29:04,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:04,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 01:29:04,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:04,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-15 01:29:04,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=1203
1: delta=6.4307381357882605 (1209.4307381357883-1203)
1: sending_rate=1209
2018-04-15 01:29:04,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:29:04,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
2018-04-15 01:29:06,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2913
2018-04-15 01:29:06,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:06,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2985
2018-04-15 01:29:06,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:07,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3068
2018-04-15 01:29:07,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:07,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3145
2018-04-15 01:29:07,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:07,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3264
2018-04-15 01:29:07,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3326
2018-04-15 01:29:07,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3393
2018-04-15 01:29:07,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:15,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11751
2018-04-15 01:29:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:18,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14731
2018-04-15 01:29:18,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:18,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14810
2018-04-15 01:29:18,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14871
2018-04-15 01:29:19,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14934
2018-04-15 01:29:19,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 14996
2018-04-15 01:29:19,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15058
2018-04-15 01:29:19,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15131
2018-04-15 01:29:19,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15194
2018-04-15 01:29:19,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15257
2018-04-15 01:29:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:19,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15319
2018-04-15 01:29:19,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:22,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18011
2018-04-15 01:29:22,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20892.471910629658
lowpan0: alpha_W=0.012; capacity=20587.800423583074
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20587,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=0
1: delta=1209.4307381357883 (1209.4307381357883-0)
1: sending_rate=1209
2018-04-15 01:29:34,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:29:34,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
2018-04-15 01:29:41,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36798
2018-04-15 01:29:41,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:41,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36860
2018-04-15 01:29:41,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:41,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36923
2018-04-15 01:29:41,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:41,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36985
2018-04-15 01:29:41,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:41,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37073
2018-04-15 01:29:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:43,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39144
2018-04-15 01:29:43,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:43,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39208
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20753.54719152336
lowpan0: alpha_W=0.012; capacity=20424.746818500076
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20424,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=0
1: delta=1209.4307381357883 (1209.4307381357883-0)
1: sending_rate=1209
2018-04-15 01:30:05,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:30:05,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20616.011719608126
lowpan0: alpha_W=0.012; capacity=20263.649856678076
Sending rate 1209.4307381357883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20263,)}
{'rate_allocation': 20424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4307381357883
1: allocatable_rate=20424
1: delta=-19214.569261864213 (1209.4307381357883-20424)
1: sending_rate=18677
2018-04-15 01:30:35,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18677
2018-04-15 01:30:35,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18677
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20497.351602412044
lowpan0: alpha_W=0.012; capacity=20125.48605839794
Sending rate 18677.22097619416
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20125,)}
{'rate_allocation': 20263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18677.22097619416
1: allocatable_rate=20263
1: delta=-1585.7790238058406 (18677.22097619416-20263)
1: sending_rate=20118
2018-04-15 01:31:05,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20118
2018-04-15 01:31:05,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20379.878086387922
lowpan0: alpha_W=0.012; capacity=19988.980225697163
Sending rate 20118.838270563105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19988,)}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20118.838270563105
1: allocatable_rate=1150
1: delta=18968.838270563105 (20118.838270563105-1150)
1: sending_rate=2874
2018-04-15 01:31:35,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2874
2018-04-15 01:31:35,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2874
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20246.079305524043
lowpan0: alpha_W=0.012; capacity=19833.112462988796
Sending rate 2874.4398427784654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19833,)}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2874.4398427784654
1: allocatable_rate=1141
1: delta=1733.4398427784654 (2874.4398427784654-1141)
1: sending_rate=1298
2018-04-15 01:32:05,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-15 01:32:05,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20113.6185124688
lowpan0: alpha_W=0.012; capacity=19679.11511343293
Sending rate 1298.585440252588
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19679,)}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1298.585440252588
1: allocatable_rate=1029
1: delta=269.5854402525879 (1298.585440252588-1029)
1: sending_rate=1053
2018-04-15 01:32:35,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 01:32:35,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053
