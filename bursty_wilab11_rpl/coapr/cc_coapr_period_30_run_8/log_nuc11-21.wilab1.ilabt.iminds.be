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
2018-04-15 15:49:23,362 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 15:49:23,531 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:49:23,532 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:25,608 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f33cf9151d0>
2018-04-15 15:49:26,630 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:26,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:26,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:26,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:26,647 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:26,649 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:26,650 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 15:49:26,650 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:26,650 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:26,650 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:26,651 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:26,651 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:26,651 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:26,651 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:26,652 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:26,880 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:26,881 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:26,881 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:26,881 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:27,868 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:54,891 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:59,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:01,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:03,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:05,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:07,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:08,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:09,907 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:09,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:09,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:09,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:09,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:09,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:09,908 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:09,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:10,910 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:10,911 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:10,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:10,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:10,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:10,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:10,912 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:10,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:10,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:10,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:10,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:23,183 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:23,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:12,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:12,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:42,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:42,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:13,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:13,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:44,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:44,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:14,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:14,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2469,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:44,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:44,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3145,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:14,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:14,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3201,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:44,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:44,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3256,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:14,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:14,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3924,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:44,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:44,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4584,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:14,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:14,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5239.108510333723
lowpan0: alpha_W=0.01; capacity=5239.108510333723
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5239,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:44,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:44,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.717425230386
lowpan0: alpha_W=0.01; capacity=5886.717425230386
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5886,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:14,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:14,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.350250978082
lowpan0: alpha_W=0.01; capacity=5915.350250978082
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:44,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:44,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.696748468301
lowpan0: alpha_W=0.01; capacity=5943.696748468301
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5943,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:14,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:14,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6584.259780983618
lowpan0: alpha_W=0.01; capacity=6584.259780983618
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6584,), 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:44,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:44,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7218.417183173781
lowpan0: alpha_W=0.01; capacity=7218.417183173781
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7218,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:14,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:14,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:23,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 16:01:23,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 16:01:23,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 16:01:23,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 16:01:23,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 16:01:23,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 16:01:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 16:01:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 16:01:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 16:01:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 16:01:23,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 16:01:23,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 16:01:23,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 16:01:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 16:01:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 16:01:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 16:01:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-15 16:01:23,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 16:01:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-15 16:01:23,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 16:01:23,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-15 16:01:23,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 16:01:23,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:23,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 408 578
2018-04-15 16:01:23,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 16:01:23,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:01:24,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 442 1647
2018-04-15 16:01:24,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-15 16:01:24,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:24,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 476 1701
2018-04-15 16:01:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 279
2018-04-15 16:01:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:24,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 510 1748
2018-04-15 16:01:24,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 16:01:24,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:24,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 544 1798
2018-04-15 16:01:25,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 16:01:25,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:25,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 578 1861
2018-04-15 16:01:25,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 310
2018-04-15 16:01:25,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:25,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 612 1913
2018-04-15 16:01:25,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 16:01:25,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:25,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 646 1972
2018-04-15 16:01:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-15 16:01:25,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:25,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:25,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 680 2044
2018-04-15 16:01:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-15 16:01:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 714 4786
2018-04-15 16:01:28,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 748 4835
2018-04-15 16:01:28,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:28,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 782 4887
2018-04-15 16:01:28,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7424
2018-04-15 16:01:30,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7469
2018-04-15 16:01:30,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 884 7514
2018-04-15 16:01:30,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 918 7558
2018-04-15 16:01:30,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 952 7603
2018-04-15 16:01:30,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 986 7653
2018-04-15 16:01:30,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:38,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7233.733011342043
lowpan0: alpha_W=0.01; capacity=7233.733011342043
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7233,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:44,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:44,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.895681228622
lowpan0: alpha_W=0.01; capacity=7248.895681228622
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7248,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:14,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:14,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7234.740057749669
lowpan0: alpha_W=0.012; capacity=7231.908933053879
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7231,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:45,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:45,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7220.725990505505
lowpan0: alpha_W=0.012; capacity=7215.126025857233
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7215,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:15,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:15,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7265.185397267117
lowpan0: alpha_W=0.01; capacity=7259.641432265327
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7259,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:45,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:45,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7309.200209961113
lowpan0: alpha_W=0.01; capacity=7303.711684609341
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7303,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:15,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:15,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7936.108207861502
lowpan0: alpha_W=0.01; capacity=7930.674567763248
Sending rate 281.9089953528996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7930,), 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:45,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:45,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8556.747125782887
lowpan0: alpha_W=0.01; capacity=8551.367822085616
Sending rate 281.9917268502636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8551,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:15,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:15,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8587.846321191724
lowpan0: alpha_W=0.01; capacity=8582.520810531427
Sending rate 303.8174297136603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8582,), 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:45,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:45,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8618.634524646473
lowpan0: alpha_W=0.01; capacity=8613.362269092779
Sending rate 327.6197663376055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8613,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:15,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:15,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8619.94817940001
lowpan0: alpha_W=0.01; capacity=8614.72864640185
Sending rate 351.60179693978233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8614,), 'event_name': 'capacity'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:45,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:45,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8621.24869760601
lowpan0: alpha_W=0.01; capacity=8616.081359937833
Sending rate 374.6910724490711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8616,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:15,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:15,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9235.036210629949
lowpan0: alpha_W=0.01; capacity=9229.920546338453
Sending rate 397.699188404461
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9229,), 'event_name': 'capacity'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:45,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:45,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9842.68584852365
lowpan0: alpha_W=0.01; capacity=9837.621340875068
Sending rate 420.69992621858734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9837,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:15,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:15,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10444.258990038414
lowpan0: alpha_W=0.01; capacity=10439.245127466318
Sending rate 443.69999329259883
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10439,), 'event_name': 'capacity'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:45,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:45,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11039.81640013803
lowpan0: alpha_W=0.01; capacity=11034.852676191655
Sending rate 486.69999939023626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11034,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:15,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:15,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11629.41823613665
lowpan0: alpha_W=0.01; capacity=11624.504149429738
Sending rate 510.60909085365785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11624,), 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:45,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:45,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12213.124053775282
lowpan0: alpha_W=0.01; capacity=12208.25910793544
Sending rate 531.8735537139689
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12208,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:15,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:15,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12207.659479904196
lowpan0: alpha_W=0.012; capacity=12201.759998640215
Sending rate 553.8066867012699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12201,), 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:46,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:46,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12202.24955177182
lowpan0: alpha_W=0.012; capacity=12195.338878656532
Sending rate 574.8915169728427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12195,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:16,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:16,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 16:11:23,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 16:11:23,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 16:11:23,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 16:11:23,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-15 16:11:23,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-15 16:11:23,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 16:11:23,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-15 16:11:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-15 16:11:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 16:11:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 16:11:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-15 16:11:23,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 16:11:23,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 340 546
2018-04-15 16:11:23,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 16:11:23,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 374 602
2018-04-15 16:11:23,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 16:11:23,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 408 657
2018-04-15 16:11:23,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 16:11:23,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 442 709
2018-04-15 16:11:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 16:11:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 476 761
2018-04-15 16:11:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 16:11:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 510 813
2018-04-15 16:11:24,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-15 16:11:24,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:24,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 544 868
2018-04-15 16:11:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 16:11:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3782
2018-04-15 16:11:27,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3844
2018-04-15 16:11:27,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3906
2018-04-15 16:11:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 680 3959
2018-04-15 16:11:27,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 714 4008
2018-04-15 16:11:27,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 748 4056
2018-04-15 16:11:27,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:27,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 782 4130
2018-04-15 16:11:27,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 816 6853
2018-04-15 16:11:30,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 850 6911
2018-04-15 16:11:30,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 884 6972
2018-04-15 16:11:30,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 918 7029
2018-04-15 16:11:30,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 952 7103
2018-04-15 16:11:30,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 986 7161
2018-04-15 16:11:30,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:30,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1020 7214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12167.727056254102
lowpan0: alpha_W=0.012; capacity=12153.994812112653
Sending rate 595.899228815713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12153,), 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:46,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:46,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12133.54978569156
lowpan0: alpha_W=0.012; capacity=12113.146874367301
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12113,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:16,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:16,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12062.214287834646
lowpan0: alpha_W=0.012; capacity=12027.789111874894
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12027,), 'event_name': 'capacity'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:46,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:46,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11991.5921449563
lowpan0: alpha_W=0.012; capacity=11943.455642532395
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11943,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:16,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:16,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11988.342890173402
lowpan0: alpha_W=0.012; capacity=11940.134174822006
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11940,), 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:46,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:46,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11985.126127938334
lowpan0: alpha_W=0.012; capacity=11936.852564724142
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11936,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:16,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:16,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11952.77486665895
lowpan0: alpha_W=0.012; capacity=11898.610333947452
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11898,), 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:46,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:46,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.747117992361
lowpan0: alpha_W=0.012; capacity=11860.827009940083
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11860,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:16,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:16,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11918.206313479104
lowpan0: alpha_W=0.012; capacity=11858.497085820802
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11858,), 'event_name': 'capacity'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:46,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:46,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11915.69091701098
lowpan0: alpha_W=0.012; capacity=11856.195120790951
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11856,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:16,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:16,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11884.03400784087
lowpan0: alpha_W=0.012; capacity=11818.92077934146
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11818,), 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:46,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:46,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11852.693667762462
lowpan0: alpha_W=0.012; capacity=11782.093729989363
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11782,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:16,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:16,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11821.666731084837
lowpan0: alpha_W=0.012; capacity=11745.70860522949
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11745,), 'event_name': 'capacity'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:46,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:46,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11790.95006377399
lowpan0: alpha_W=0.012; capacity=11709.760101966736
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11709,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:16,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:16,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12373.04056313625
lowpan0: alpha_W=0.01; capacity=12292.662500947068
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12292,), 'event_name': 'capacity'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:47,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:47,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12949.310157504888
lowpan0: alpha_W=0.01; capacity=12869.735875937597
Sending rate 610.6272663538489
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12869,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:17,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:17,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12936.483722596504
lowpan0: alpha_W=0.012; capacity=12855.299045426345
Sending rate 633.69338785035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12855,), 'event_name': 'capacity'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:47,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:47,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12923.785552037205
lowpan0: alpha_W=0.012; capacity=12841.035456881229
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12841,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:17,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:17,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13494.547696516833
lowpan0: alpha_W=0.01; capacity=13412.625102312417
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13412,), 'event_name': 'capacity'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:47,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:47,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14059.602219551663
lowpan0: alpha_W=0.01; capacity=13978.498851289292
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13978,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:17,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:17,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:23,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14619.006197356146
lowpan0: alpha_W=0.01; capacity=14538.7138627764
Sending rate 675.2371354367798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14538,), 'event_name': 'capacity'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:47,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:47,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:04,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40934
2018-04-15 16:22:04,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15172.816135382584
lowpan0: alpha_W=0.01; capacity=15093.326724148636
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15093,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:17,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:17,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:20,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 56553
2018-04-15 16:22:20,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:20,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56622
2018-04-15 16:22:20,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:20,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56678
2018-04-15 16:22:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:20,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 56734
2018-04-15 16:22:20,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:20,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56787
2018-04-15 16:22:20,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56834
2018-04-15 16:22:21,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56879
2018-04-15 16:22:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56931
2018-04-15 16:22:21,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56980
2018-04-15 16:22:21,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57032
2018-04-15 16:22:21,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57077
2018-04-15 16:22:21,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57129
2018-04-15 16:22:21,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57178
2018-04-15 16:22:21,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57227
2018-04-15 16:22:21,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57275
2018-04-15 16:22:21,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57324
2018-04-15 16:22:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57368
2018-04-15 16:22:21,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57413
2018-04-15 16:22:21,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57457
2018-04-15 16:22:21,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57507
2018-04-15 16:22:21,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57556
2018-04-15 16:22:21,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57605
2018-04-15 16:22:21,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57654
2018-04-15 16:22:21,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57699
2018-04-15 16:22:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:21,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57769
2018-04-15 16:22:21,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:22,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57817
2018-04-15 16:22:22,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:22,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57862
2018-04-15 16:22:22,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:22,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57907
2018-04-15 16:22:22,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:22,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57952


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15079.421307362092
lowpan0: alpha_W=0.012; capacity=14982.206803458852
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14982,), 'event_name': 'capacity'}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:42,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:42,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14986.960427621805
lowpan0: alpha_W=0.012; capacity=14872.420321817346
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14872,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:12,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:12,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14887.090823345587
lowpan0: alpha_W=0.012; capacity=14753.951277955537
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14753,), 'event_name': 'capacity'}
{'rate_allocation': 1173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=1173
1: delta=376.9062638132507 (1549.9062638132507-1173)
1: sending_rate=1207
2018-04-15 16:23:42,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:23:42,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14788.219915112131
lowpan0: alpha_W=0.012; capacity=14636.90386262007
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14636,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1159
1: delta=48.26420580120475 (1207.2642058012048-1159)
1: sending_rate=1207
2018-04-15 16:24:12,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:24:12,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14727.83771596101
lowpan0: alpha_W=0.012; capacity=14566.26101626863
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14566,), 'event_name': 'capacity'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1145
1: delta=62.26420580120475 (1207.2642058012048-1145)
1: sending_rate=1207
2018-04-15 16:24:42,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:24:42,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14668.0593388014
lowpan0: alpha_W=0.012; capacity=14496.465884073406
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14496,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1127
1: delta=80.26420580120475 (1207.2642058012048-1127)
1: sending_rate=1207
2018-04-15 16:25:12,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:25:12,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15221.378745413385
lowpan0: alpha_W=0.01; capacity=15051.501225232672
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15051,), 'event_name': 'capacity'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1109
1: delta=98.26420580120475 (1207.2642058012048-1109)
1: sending_rate=1207
2018-04-15 16:25:42,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:25:42,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15769.164957959252
lowpan0: alpha_W=0.01; capacity=15600.986212980346
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15600,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=1099
1: delta=108.26420580120475 (1207.2642058012048-1099)
1: sending_rate=1207
2018-04-15 16:26:12,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 16:26:12,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15698.97330837966
lowpan0: alpha_W=0.012; capacity=15518.774378424581
Sending rate 1207.2642058012048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15518,), 'event_name': 'capacity'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1207.2642058012048
1: allocatable_rate=817
1: delta=390.26420580120475 (1207.2642058012048-817)
1: sending_rate=852
2018-04-15 16:26:42,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-15 16:26:42,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15629.483575295862
lowpan0: alpha_W=0.012; capacity=15437.549085883486
Sending rate 852.4785641637459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15437,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.4785641637459
1: allocatable_rate=807
1: delta=45.47856416374589 (852.4785641637459-807)
1: sending_rate=852
2018-04-15 16:27:13,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-15 16:27:13,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16173.188739542904
lowpan0: alpha_W=0.01; capacity=15983.173595024651
Sending rate 852.4785641637459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15983,), 'event_name': 'capacity'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.4785641637459
1: allocatable_rate=787
1: delta=65.47856416374589 (852.4785641637459-787)
1: sending_rate=852
2018-04-15 16:27:43,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-15 16:27:43,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16711.456852147472
lowpan0: alpha_W=0.01; capacity=16523.341859074404
Sending rate 852.4785641637459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16523,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.4785641637459
1: allocatable_rate=1025
1: delta=-172.5214358362541 (852.4785641637459-1025)
1: sending_rate=1009
2018-04-15 16:28:13,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-15 16:28:13,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17244.342283625996
lowpan0: alpha_W=0.01; capacity=17058.10844048366
Sending rate 1009.316233105795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17058,), 'event_name': 'capacity'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.316233105795
1: allocatable_rate=1259
1: delta=-249.68376689420495 (1009.316233105795-1259)
1: sending_rate=1236
2018-04-15 16:28:43,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 16:28:43,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17771.898860789737
lowpan0: alpha_W=0.01; capacity=17587.527356078823
Sending rate 1236.3014757368906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17587,), 'event_name': 'capacity'}
{'rate_allocation': 1180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3014757368906
1: allocatable_rate=1180
1: delta=56.30147573689055 (1236.3014757368906-1180)
1: sending_rate=1236
2018-04-15 16:29:13,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 16:29:13,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18294.17987218184
lowpan0: alpha_W=0.01; capacity=18111.652082518034
Sending rate 1236.3014757368906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18111,), 'event_name': 'capacity'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3014757368906
1: allocatable_rate=1101
1: delta=135.30147573689055 (1236.3014757368906-1101)
1: sending_rate=1113
2018-04-15 16:29:43,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 16:29:43,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18227.90474012669
lowpan0: alpha_W=0.012; capacity=18034.312257527818
Sending rate 1113.3001341578993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18034,), 'event_name': 'capacity'}
{'rate_allocation': 1335, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3001341578993
1: allocatable_rate=1335
1: delta=-221.69986584210073 (1113.3001341578993-1335)
1: sending_rate=1314
2018-04-15 16:30:13,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 16:30:13,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18162.292359392093
lowpan0: alpha_W=0.012; capacity=17957.900510437485
Sending rate 1314.8454667416272
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17957,), 'event_name': 'capacity'}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.8454667416272
1: allocatable_rate=1568
1: delta=-253.1545332583728 (1314.8454667416272-1568)
1: sending_rate=1544
2018-04-15 16:30:43,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 16:30:43,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18680.669435798172
lowpan0: alpha_W=0.01; capacity=18478.32150533311
Sending rate 1544.9859515219662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18478,), 'event_name': 'capacity'}
{'rate_allocation': 1798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1544.9859515219662
1: allocatable_rate=1798
1: delta=-253.01404847803383 (1544.9859515219662-1798)
1: sending_rate=1774
2018-04-15 16:31:13,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1774
2018-04-15 16:31:13,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1774
2018-04-15 16:31:23,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19193.86274144019
lowpan0: alpha_W=0.01; capacity=18993.53829027978
Sending rate 1774.9987228656332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18993,), 'event_name': 'capacity'}
{'rate_allocation': 3362, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1774.9987228656332
1: allocatable_rate=3362
1: delta=-1587.0012771343668 (1774.9987228656332-3362)
1: sending_rate=3217
2018-04-15 16:31:43,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3217
2018-04-15 16:31:43,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3217
2018-04-15 16:32:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41970
2018-04-15 16:32:05,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19051.924114025787
lowpan0: alpha_W=0.012; capacity=18825.61583079642
Sending rate 3217.7271566241484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18825,), 'event_name': 'capacity'}
2018-04-15 16:32:13,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48962
2018-04-15 16:32:13,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49021
2018-04-15 16:32:13,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49079
2018-04-15 16:32:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49137
2018-04-15 16:32:13,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49195
2018-04-15 16:32:13,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49258
2018-04-15 16:32:13,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49321
2018-04-15 16:32:13,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49379
2018-04-15 16:32:13,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49438
2018-04-15 16:32:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49498
2018-04-15 16:32:13,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49560
2018-04-15 16:32:13,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49618
2018-04-15 16:32:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
{'rate_allocation': 3337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3217.7271566241484
1: allocatable_rate=3337
1: delta=-119.27284337585161 (3217.7271566241484-3337)
1: sending_rate=3326
2018-04-15 16:32:13,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49676
2018-04-15 16:32:13,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3217
2018-04-15 16:32:13,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3326
2018-04-15 16:32:13,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3326
2018-04-15 16:32:13,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49747
2018-04-15 16:32:13,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:13,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49805
2018-04-15 16:32:13,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:13,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49867
2018-04-15 16:32:13,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:16,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52703
2018-04-15 16:32:16,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:16,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52756
2018-04-15 16:32:16,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:16,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52804
2018-04-15 16:32:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:16,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52849
2018-04-15 16:32:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52898
2018-04-15 16:32:17,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52943
2018-04-15 16:32:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52988
2018-04-15 16:32:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 53034
2018-04-15 16:32:17,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53079
2018-04-15 16:32:17,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53124
2018-04-15 16:32:17,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53168
2018-04-15 16:32:17,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53217
2018-04-15 16:32:17,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3326
2018-04-15 16:32:17,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53262


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18911.40487288553
lowpan0: alpha_W=0.012; capacity=18659.708440826864
Sending rate 3326.157014238559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18659,), 'event_name': 'capacity'}
{'rate_allocation': 3309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3326.157014238559
1: allocatable_rate=3309
1: delta=17.157014238558986 (3326.157014238559-3309)
1: sending_rate=3326
2018-04-15 16:32:43,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3326
2018-04-15 16:32:43,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3326
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18772.290824156677
lowpan0: alpha_W=0.012; capacity=18495.791939536943
Sending rate 3326.157014238559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18495,), 'event_name': 'capacity'}
{'rate_allocation': 3281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3326.157014238559
1: allocatable_rate=3281
1: delta=45.157014238558986 (3326.157014238559-3281)
1: sending_rate=3326
2018-04-15 16:33:13,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3326
2018-04-15 16:33:13,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3326


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18634.56791591511
lowpan0: alpha_W=0.012; capacity=18333.842436262497
Sending rate 3326.157014238559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18333,), 'event_name': 'capacity'}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3326.157014238559
1: allocatable_rate=2279
1: delta=1047.157014238559 (3326.157014238559-2279)
1: sending_rate=2374
2018-04-15 16:33:43,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2374
2018-04-15 16:33:43,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2374
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18564.888903422627
lowpan0: alpha_W=0.012; capacity=18253.836327027348
Sending rate 2374.1960922035055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18253,), 'event_name': 'capacity'}
{'rate_allocation': 2263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2374.1960922035055
1: allocatable_rate=2263
1: delta=111.19609220350549 (2374.1960922035055-2263)
1: sending_rate=2374
2018-04-15 16:34:13,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2374
2018-04-15 16:34:13,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18495.90668105507
lowpan0: alpha_W=0.012; capacity=18174.790291103018
Sending rate 2374.1960922035055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18174,), 'event_name': 'capacity'}
{'rate_allocation': 2310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2374.1960922035055
1: allocatable_rate=2310
1: delta=64.19609220350549 (2374.1960922035055-2310)
1: sending_rate=2374
2018-04-15 16:34:43,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2374
2018-04-15 16:34:43,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2374
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19010.947614244516
lowpan0: alpha_W=0.01; capacity=18693.04238819199
Sending rate 2374.1960922035055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18693,), 'event_name': 'capacity'}
{'rate_allocation': 2403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2374.1960922035055
1: allocatable_rate=2403
1: delta=-28.803907796494514 (2374.1960922035055-2403)
1: sending_rate=2400
2018-04-15 16:35:13,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:35:13,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19520.83813810207
lowpan0: alpha_W=0.01; capacity=19206.11196431007
Sending rate 2400.381462927591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19206,), 'event_name': 'capacity'}
{'rate_allocation': 2449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2400.381462927591
1: allocatable_rate=2449
1: delta=-48.6185370724088 (2400.381462927591-2449)
1: sending_rate=2444
2018-04-15 16:35:44,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:44,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19413.12975672105
lowpan0: alpha_W=0.012; capacity=19080.638620738348
Sending rate 2444.5801329934175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19080,), 'event_name': 'capacity'}
{'rate_allocation': 2495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2444.5801329934175
1: allocatable_rate=2495
1: delta=-50.419867006582535 (2444.5801329934175-2495)
1: sending_rate=2490
2018-04-15 16:36:14,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:14,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19306.498459153838
lowpan0: alpha_W=0.012; capacity=18956.670957289487
Sending rate 2490.4163757266742
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18956,), 'event_name': 'capacity'}
{'rate_allocation': 2540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2490.4163757266742
1: allocatable_rate=2540
1: delta=-49.58362427332577 (2490.4163757266742-2540)
1: sending_rate=2535
2018-04-15 16:36:44,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:44,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19813.4334745623
lowpan0: alpha_W=0.01; capacity=19467.10424771659
Sending rate 2535.492397793334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19467,), 'event_name': 'capacity'}
{'rate_allocation': 2584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2535.492397793334
1: allocatable_rate=2584
1: delta=-48.50760220666598 (2535.492397793334-2584)
1: sending_rate=2579
2018-04-15 16:37:14,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:14,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20315.299139816674
lowpan0: alpha_W=0.01; capacity=19972.433205239424
Sending rate 2579.5902179812124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19972,), 'event_name': 'capacity'}
{'rate_allocation': 2628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2579.5902179812124
1: allocatable_rate=2628
1: delta=-48.40978201878761 (2579.5902179812124-2628)
1: sending_rate=2623
2018-04-15 16:37:44,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:44,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20812.146148418506
lowpan0: alpha_W=0.01; capacity=20472.708873187028
Sending rate 2623.599110725565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20472,), 'event_name': 'capacity'}
{'rate_allocation': 2672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2623.599110725565
1: allocatable_rate=2672
1: delta=-48.40088927443503 (2623.599110725565-2672)
1: sending_rate=2667
2018-04-15 16:38:14,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:14,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21304.02468693432
lowpan0: alpha_W=0.01; capacity=20967.981784455158
Sending rate 2667.5999191568694
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20967,), 'event_name': 'capacity'}
{'rate_allocation': 2715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2667.5999191568694
1: allocatable_rate=2715
1: delta=-47.40008084313058 (2667.5999191568694-2715)
1: sending_rate=2710
2018-04-15 16:38:44,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:44,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21790.984440064978
lowpan0: alpha_W=0.01; capacity=21458.301966610605
Sending rate 2710.6909017415337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21458,), 'event_name': 'capacity'}
{'rate_allocation': 2758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2710.6909017415337
1: allocatable_rate=2758
1: delta=-47.30909825846629 (2710.6909017415337-2758)
1: sending_rate=2753
2018-04-15 16:39:14,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22273.07459566433
lowpan0: alpha_W=0.01; capacity=21943.7189469445
Sending rate 2753.699172885594
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21943,), 'event_name': 'capacity'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2753.699172885594
1: allocatable_rate=2801
1: delta=-47.30082711440582 (2753.699172885594-2801)
1: sending_rate=2796
2018-04-15 16:39:44,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:44,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22137.843849707686
lowpan0: alpha_W=0.012; capacity=21785.394319581166
Sending rate 2796.6999248077814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21785,), 'event_name': 'capacity'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2796.6999248077814
1: allocatable_rate=2801
1: delta=-4.300075192218628 (2796.6999248077814-2801)
1: sending_rate=2800
2018-04-15 16:40:14,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:14,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22003.965411210607
lowpan0: alpha_W=0.012; capacity=21628.969587746193
Sending rate 2800.6090840734346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21628,), 'event_name': 'capacity'}
{'rate_allocation': 2843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2800.6090840734346
1: allocatable_rate=2843
1: delta=-42.39091592656541 (2800.6090840734346-2843)
1: sending_rate=2839
2018-04-15 16:40:44,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:44,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22483.925757098503
lowpan0: alpha_W=0.01; capacity=22112.67989186873
Sending rate 2839.146280370312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22112,), 'event_name': 'capacity'}
{'rate_allocation': 2884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:41:14,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:14,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:23,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:41:23,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 16:41:23,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 16:41:23,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 16:41:23,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 16:41:23,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 16:41:23,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 16:41:23,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-15 16:41:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 16:41:23,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
2018-04-15 16:41:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 374 511
2018-04-15 16:41:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-15 16:41:23,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-15 16:41:23,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 476 646
2018-04-15 16:41:23,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 510 695
2018-04-15 16:41:23,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:23,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 544 741
2018-04-15 16:41:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 578 785
2018-04-15 16:41:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 612 830
2018-04-15 16:41:24,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 646 878
2018-04-15 16:41:24,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 680 927
2018-04-15 16:41:24,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 714 972
2018-04-15 16:41:24,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 748 1017
2018-04-15 16:41:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 782 1065
2018-04-15 16:41:24,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 816 1114
2018-04-15 16:41:24,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 850 1159
2018-04-15 16:41:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 884 1203
2018-04-15 16:41:24,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 918 1248
2018-04-15 16:41:24,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 952 1300
2018-04-15 16:41:24,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 986 1354
2018-04-15 16:41:24,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:24,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 1020 1425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22959.08649952752
lowpan0: alpha_W=0.01; capacity=22591.553092950042
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22591,), 'event_name': 'capacity'}
{'rate_allocation': 2860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:44,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:44,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22799.495634532243
lowpan0: alpha_W=0.012; capacity=22404.454455834642
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22404,), 'event_name': 'capacity'}
{'rate_allocation': 2836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:42:14,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:14,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22641.50067818692
lowpan0: alpha_W=0.012; capacity=22219.601002364627
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22219,), 'event_name': 'capacity'}
{'rate_allocation': 2813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:44,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:44,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22502.58567140505
lowpan0: alpha_W=0.012; capacity=22057.96579033625
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22057,), 'event_name': 'capacity'}
{'rate_allocation': 2790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:43:15,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:15,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22365.059814690998
lowpan0: alpha_W=0.012; capacity=21898.270200852214
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21898,), 'event_name': 'capacity'}
{'rate_allocation': 2832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:45,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:45,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22841.40921654409
lowpan0: alpha_W=0.01; capacity=22379.287498843692
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22379,), 'event_name': 'capacity'}
{'rate_allocation': 2873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:44:15,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:15,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23312.99512437865
lowpan0: alpha_W=0.01; capacity=22855.494623855255
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22855,), 'event_name': 'capacity'}
{'rate_allocation': 2915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:45,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:45,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
