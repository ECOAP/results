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
2018-04-15 05:22:05,344 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 05:22:05,509 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:05,509 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:07,565 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa743c35eb8>
2018-04-15 05:22:08,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:08,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:08,596 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:08,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:08,600 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:08,604 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:08,605 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 05:22:08,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:08,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:08,605 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:08,606 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:08,606 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:08,606 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:08,606 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:08,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:08,860 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:08,861 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:08,861 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:08,861 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:09,848 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:36,855 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:41,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:43,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:45,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:47,871 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:49,896 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:50,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:51,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:51,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:52,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:52,901 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:52,901 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:23:52,901 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:52,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:52,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:52,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:52,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:52,902 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:23:52,902 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:23:52,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:06,648 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:06,649 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:25:52,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:25:52,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:22,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:22,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:26:52,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:52,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (515,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:22,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:22,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (626,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:27:53,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:27:53,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:24,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:24,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (788,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:28:54,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:28:54,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=868.2389031227544
lowpan0: alpha_W=0.01; capacity=868.2389031227544
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:24,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:24,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=947.0565140915269
lowpan0: alpha_W=0.01; capacity=947.0565140915269
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (947,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:29:54,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:29:54,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1637.5859489506115
lowpan0: alpha_W=0.01; capacity=1637.5859489506115
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (1637,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:24,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:24,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2321.2100894611053
lowpan0: alpha_W=0.01; capacity=2321.2100894611053
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (2321,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:30:54,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:30:54,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2414.664655233161
lowpan0: alpha_W=0.01; capacity=2414.664655233161
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (2414,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:24,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:24,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2507.1846753474956
lowpan0: alpha_W=0.01; capacity=2507.1846753474956
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (2507,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:31:54,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:31:54,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2532.112828594021
lowpan0: alpha_W=0.01; capacity=2532.112828594021
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (2532,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:24,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:24,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2556.7917003080806
lowpan0: alpha_W=0.01; capacity=2556.7917003080806
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (2556,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:32:54,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:32:54,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2647.8904499716664
lowpan0: alpha_W=0.01; capacity=2647.8904499716664
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (2647,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:24,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:24,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2738.0782121386164
lowpan0: alpha_W=0.01; capacity=2738.0782121386164
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (2738,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:33:54,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:33:54,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:06,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2780.69743001723
lowpan0: alpha_W=0.01; capacity=2780.69743001723
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (2780,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:24,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:24,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:51,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 05:34:51,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:51,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44357
2018-04-15 05:34:51,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:51,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44447
2018-04-15 05:34:51,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:51,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44544
2018-04-15 05:34:51,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44640
2018-04-15 05:34:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44723
2018-04-15 05:34:52,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44807
2018-04-15 05:34:52,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44894
2018-04-15 05:34:52,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44977
2018-04-15 05:34:52,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45061
2018-04-15 05:34:52,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2822.8904557170576
lowpan0: alpha_W=0.01; capacity=2822.8904557170576
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (2822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:34:52,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45171
2018-04-15 05:34:52,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45255
2018-04-15 05:34:52,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45350
2018-04-15 05:34:52,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45436
2018-04-15 05:34:52,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:52,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45533
2018-04-15 05:34:52,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 05:34:53,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45620
2018-04-15 05:34:53,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:34:54,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:54,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:55,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47854
2018-04-15 05:34:55,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:55,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47944
2018-04-15 05:34:55,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:55,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48034
2018-04-15 05:34:55,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50528
2018-04-15 05:34:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50615
2018-04-15 05:34:58,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50689
2018-04-15 05:34:58,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50764
2018-04-15 05:34:58,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50843
2018-04-15 05:34:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50918
2018-04-15 05:34:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50994
2018-04-15 05:34:58,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51076
2018-04-15 05:34:58,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51157
2018-04-15 05:34:58,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51232
2018-04-15 05:34:58,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51307
2018-04-15 05:34:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51386
2018-04-15 05:34:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51474
2018-04-15 05:34:59,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51549
2018-04-15 05:34:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51628
2018-04-15 05:34:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51703
2018-04-15 05:34:59,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51782
2018-04-15 05:34:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51862
2018-04-15 05:34:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51953
2018-04-15 05:34:59,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52027
2018-04-15 05:34:59,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:59,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 52114


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2852.9948844932205
lowpan0: alpha_W=0.01; capacity=2852.9948844932205
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (2852,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:24,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:24,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2882.7982689816217
lowpan0: alpha_W=0.01; capacity=2882.7982689816217
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (2882,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:54,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:54,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2903.9702862918057
lowpan0: alpha_W=0.01; capacity=2903.9702862918057
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (2903,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:24,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:24,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2924.9305834288875
lowpan0: alpha_W=0.01; capacity=2924.9305834288875
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (2924,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:54,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:54,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2983.1812775945987
lowpan0: alpha_W=0.01; capacity=2983.1812775945987
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (2983,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:25,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:25,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3040.8494648186525
lowpan0: alpha_W=0.01; capacity=3040.8494648186525
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3040,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:37:55,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:37:55,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3710.440970170466
lowpan0: alpha_W=0.01; capacity=3710.440970170466
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_value': (3710,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:25,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:25,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4373.336560468761
lowpan0: alpha_W=0.01; capacity=4373.336560468761
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_value': (4373,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:38:55,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:38:55,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5029.603194864073
lowpan0: alpha_W=0.01; capacity=5029.603194864073
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_value': (5029,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:25,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:25,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5679.307162915432
lowpan0: alpha_W=0.01; capacity=5679.307162915432
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_value': (5679,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:39:55,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:39:55,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6322.514091286278
lowpan0: alpha_W=0.01; capacity=6322.514091286278
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_value': (6322,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:25,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:25,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6959.288950373415
lowpan0: alpha_W=0.01; capacity=6959.288950373415
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_value': (6959,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:40:55,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:40:55,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7589.696060869681
lowpan0: alpha_W=0.01; capacity=7589.696060869681
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_value': (7589,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:25,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:25,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8213.799100260985
lowpan0: alpha_W=0.01; capacity=8213.799100260985
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_value': (8213,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:41:55,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:41:55,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8831.661109258375
lowpan0: alpha_W=0.01; capacity=8831.661109258375
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_value': (8831,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:25,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:25,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9443.344498165792
lowpan0: alpha_W=0.01; capacity=9443.344498165792
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_value': (9443,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:42:55,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:42:55,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10048.911053184134
lowpan0: alpha_W=0.01; capacity=10048.911053184134
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_value': (10048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:25,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:25,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10648.421942652292
lowpan0: alpha_W=0.01; capacity=10648.421942652292
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_value': (10648,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:43:55,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:43:55,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:06,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8592
2018-04-15 05:44:15,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8654
2018-04-15 05:44:15,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8715
2018-04-15 05:44:15,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8777
2018-04-15 05:44:15,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8839
2018-04-15 05:44:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8913
2018-04-15 05:44:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9005
2018-04-15 05:44:15,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:15,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9083
2018-04-15 05:44:15,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:16,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9174
2018-04-15 05:44:16,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:16,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9244
2018-04-15 05:44:16,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:16,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9319
2018-04-15 05:44:16,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:16,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9385
2018-04-15 05:44:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:16,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9447
2018-04-15 05:44:16,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:18,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12023
2018-04-15 05:44:18,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:18,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12086
2018-04-15 05:44:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:19,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12173
2018-04-15 05:44:19,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:19,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12246
2018-04-15 05:44:19,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:19,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12309
2018-04-15 05:44:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:19,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12371
2018-04-15 05:44:19,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:19,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12434
2018-04-15 05:44:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11241.937723225768
lowpan0: alpha_W=0.01; capacity=11241.937723225768
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_value': (11241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:25,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:27,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20388
2018-04-15 05:44:27,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:27,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20480
2018-04-15 05:44:27,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:30,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23317
2018-04-15 05:44:30,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25926
2018-04-15 05:44:33,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25989
2018-04-15 05:44:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26062
2018-04-15 05:44:33,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26125
2018-04-15 05:44:33,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26187
2018-04-15 05:44:33,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26249
2018-04-15 05:44:33,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26311
2018-04-15 05:44:33,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26373
2018-04-15 05:44:33,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26436
2018-04-15 05:44:33,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26517
2018-04-15 05:44:33,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26579
2018-04-15 05:44:33,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26658
2018-04-15 05:44:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 26739
2018-04-15 05:44:33,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 26804
2018-04-15 05:44:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:34,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26871
2018-04-15 05:44:34,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:34,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26945
2018-04-15 05:44:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11829.51834599351
lowpan0: alpha_W=0.01; capacity=11829.51834599351
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (11829,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:44:55,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:55,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12411.223162533575
lowpan0: alpha_W=0.01; capacity=12411.223162533575
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (12411,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:25,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:25,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12987.11093090824
lowpan0: alpha_W=0.01; capacity=12987.11093090824
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (12987,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:45:56,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:56,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13557.239821599158
lowpan0: alpha_W=0.01; capacity=13557.239821599158
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (13557,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:26,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:26,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14121.667423383165
lowpan0: alpha_W=0.01; capacity=14121.667423383165
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (14121,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:46:56,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:56,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14680.450749149333
lowpan0: alpha_W=0.01; capacity=14680.450749149333
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (14680,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:26,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:26,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15233.64624165784
lowpan0: alpha_W=0.01; capacity=15233.64624165784
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (15233,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:47:56,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:47:56,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15781.309779241261
lowpan0: alpha_W=0.01; capacity=15781.309779241261
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_value': (15781,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:26,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:26,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16323.496681448849
lowpan0: alpha_W=0.01; capacity=16323.496681448849
Sending rate 601.8999310730256
[US] lowpan0: capacity {'event_value': (16323,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:48:56,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:48:56,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16860.261714634362
lowpan0: alpha_W=0.01; capacity=16860.261714634362
Sending rate 602.8999937339114
[US] lowpan0: capacity {'event_value': (16860,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:26,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:26,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17391.659097488016
lowpan0: alpha_W=0.01; capacity=17391.659097488016
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_value': (17391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:49:56,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:56,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17917.742506513136
lowpan0: alpha_W=0.01; capacity=17917.742506513136
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_value': (17917,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:26,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:26,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18438.565081448003
lowpan0: alpha_W=0.01; capacity=18438.565081448003
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_value': (18438,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 643}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:50:56,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:50:56,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18954.17943063352
lowpan0: alpha_W=0.01; capacity=18954.17943063352
Sending rate 639.3628098655695
[US] lowpan0: capacity {'event_value': (18954,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:51:26,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:26,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19464.637636327185
lowpan0: alpha_W=0.01; capacity=19464.637636327185
Sending rate 723.5784372605063
[US] lowpan0: capacity {'event_value': (19464,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:51:56,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:51:56,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19969.991259963914
lowpan0: alpha_W=0.01; capacity=19969.991259963914
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_value': (19969,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:52:26,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:26,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20470.291347364273
lowpan0: alpha_W=0.01; capacity=20470.291347364273
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_value': (20470,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:52:56,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:52:56,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20965.58843389063
lowpan0: alpha_W=0.01; capacity=20965.58843389063
Sending rate 768.1287474153761
[US] lowpan0: capacity {'event_value': (20965,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:53:26,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:26,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21455.932549551722
lowpan0: alpha_W=0.01; capacity=21455.932549551722
Sending rate 809.8298861286705
[US] lowpan0: capacity {'event_value': (21455,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:53:57,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:53:57,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:06,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21941.373224056206
lowpan0: alpha_W=0.01; capacity=21941.373224056206
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (21941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:54:25,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18122
2018-04-15 05:54:25,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18239
2018-04-15 05:54:25,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18336
2018-04-15 05:54:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18432
2018-04-15 05:54:25,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18529
2018-04-15 05:54:25,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18652
2018-04-15 05:54:25,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18748
2018-04-15 05:54:25,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18840
2018-04-15 05:54:25,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18936
2018-04-15 05:54:25,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:54:27,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:27,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:28,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21895
2018-04-15 05:54:28,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:29,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22005
2018-04-15 05:54:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24361
2018-04-15 05:54:31,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24453
2018-04-15 05:54:31,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27028
2018-04-15 05:54:34,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27144
2018-04-15 05:54:34,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27246
2018-04-15 05:54:34,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27351
2018-04-15 05:54:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27448
2018-04-15 05:54:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27544
2018-04-15 05:54:34,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27641
2018-04-15 05:54:34,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27748
2018-04-15 05:54:34,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27840
2018-04-15 05:54:35,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27932
2018-04-15 05:54:35,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 28035
2018-04-15 05:54:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43789
2018-04-15 05:54:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43881
2018-04-15 05:54:51,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43973
2018-04-15 05:54:51,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44081
2018-04-15 05:54:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44178
2018-04-15 05:54:51,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44275
2018-04-15 05:54:51,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44385
2018-04-15 05:54:51,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:51,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44477
2018-04-15 05:54:51,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44569
2018-04-15 05:54:52,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44666
2018-04-15 05:54:52,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44758
2018-04-15 05:54:52,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44851
2018-04-15 05:54:52,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 44947
2018-04-15 05:54:52,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45050
2018-04-15 05:54:52,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45153
2018-04-15 05:54:52,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:52,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 45246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22421.959491815644
lowpan0: alpha_W=0.01; capacity=22421.959491815644
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (22421,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:54:57,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:57,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22897.73989689749
lowpan0: alpha_W=0.01; capacity=22897.73989689749
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (22897,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=811.8027169207883
1: allocatable_rate=752
1: delta=59.80271692078827 (811.8027169207883-752)
1: sending_rate=811
2018-04-15 05:55:27,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:27,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23368.762497928514
lowpan0: alpha_W=0.01; capacity=23368.762497928514
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (23368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=811.8027169207883
1: allocatable_rate=748
1: delta=63.80271692078827 (811.8027169207883-748)
1: sending_rate=811
2018-04-15 05:55:57,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:57,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23835.07487294923
lowpan0: alpha_W=0.01; capacity=23835.07487294923
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_value': (23835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=811.8027169207883
1: allocatable_rate=823
1: delta=-11.19728307921173 (811.8027169207883-823)
1: sending_rate=821
2018-04-15 05:56:27,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:27,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24296.724124219738
lowpan0: alpha_W=0.01; capacity=24296.724124219738
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_value': (24296,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=821.9820651746171
1: allocatable_rate=816
1: delta=5.982065174617105 (821.9820651746171-816)
1: sending_rate=821
2018-04-15 05:56:57,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:57,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24753.75688297754
lowpan0: alpha_W=0.01; capacity=24753.75688297754
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_value': (24753,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=821.9820651746171
1: allocatable_rate=461
1: delta=360.9820651746171 (821.9820651746171-461)
1: sending_rate=493
2018-04-15 05:57:27,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:27,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25206.219314147766
lowpan0: alpha_W=0.01; capacity=25206.219314147766
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (25206,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=493.81655137951066
1: allocatable_rate=460
1: delta=33.816551379510656 (493.81655137951066-460)
1: sending_rate=493
2018-04-15 05:57:57,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:57,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25654.157121006287
lowpan0: alpha_W=0.01; capacity=25654.157121006287
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (25654,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:58:27,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:27,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26097.615549796225
lowpan0: alpha_W=0.01; capacity=26097.615549796225
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (26097,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:58:57,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:57,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26536.63939429826
lowpan0: alpha_W=0.01; capacity=26536.63939429826
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (26536,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:27,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:27,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26971.27300035528
lowpan0: alpha_W=0.01; capacity=26971.27300035528
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (26971,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=493.81655137951066
1: allocatable_rate=458
1: delta=35.816551379510656 (493.81655137951066-458)
1: sending_rate=493
2018-04-15 05:59:57,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:57,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27401.560270351725
lowpan0: alpha_W=0.01; capacity=27401.560270351725
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (27401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=493.81655137951066
1: allocatable_rate=457
1: delta=36.816551379510656 (493.81655137951066-457)
1: sending_rate=493
2018-04-15 06:00:27,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:27,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27827.544667648206
lowpan0: alpha_W=0.01; capacity=27827.544667648206
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (27827,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=493.81655137951066
1: allocatable_rate=456
1: delta=37.816551379510656 (493.81655137951066-456)
1: sending_rate=493
2018-04-15 06:00:57,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:57,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28249.269220971724
lowpan0: alpha_W=0.01; capacity=28249.269220971724
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (28249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=493.81655137951066
1: allocatable_rate=455
1: delta=38.816551379510656 (493.81655137951066-455)
1: sending_rate=493
2018-04-15 06:01:27,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:27,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28666.776528762006
lowpan0: alpha_W=0.01; capacity=28666.776528762006
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (28666,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=493.81655137951066
1: allocatable_rate=454
1: delta=39.816551379510656 (493.81655137951066-454)
1: sending_rate=493
2018-04-15 06:01:58,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:58,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29080.108763474385
lowpan0: alpha_W=0.01; capacity=29080.108763474385
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (29080,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=493.81655137951066
1: allocatable_rate=453
1: delta=40.816551379510656 (493.81655137951066-453)
1: sending_rate=493
2018-04-15 06:02:28,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:28,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29489.307675839642
lowpan0: alpha_W=0.01; capacity=29489.307675839642
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (29489,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=493.81655137951066
1: allocatable_rate=477
1: delta=16.816551379510656 (493.81655137951066-477)
1: sending_rate=493
2018-04-15 06:02:58,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:58,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29894.414599081247
lowpan0: alpha_W=0.01; capacity=29894.414599081247
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_value': (29894,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=493.81655137951066
1: allocatable_rate=502
1: delta=-8.183448620489344 (493.81655137951066-502)
1: sending_rate=501
2018-04-15 06:03:28,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:28,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30295.470453090435
lowpan0: alpha_W=0.01; capacity=30295.470453090435
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (30295,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=501.25605012541007
1: allocatable_rate=500
1: delta=1.25605012541007 (501.25605012541007-500)
1: sending_rate=501
2018-04-15 06:03:58,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:58,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:06,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30692.51574855953
lowpan0: alpha_W=0.01; capacity=30692.51574855953
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (30692,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:04:28,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:28,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:46,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39467
2018-04-15 06:04:46,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31085.590591073935
lowpan0: alpha_W=0.01; capacity=31085.590591073935
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (31085,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:04:58,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:58,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:21,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73850
2018-04-15 06:05:21,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31474.734685163196
lowpan0: alpha_W=0.01; capacity=31474.734685163196
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_value': (31474,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=501.25605012541007
1: allocatable_rate=846
1: delta=-344.74394987458993 (501.25605012541007-846)
1: sending_rate=814
2018-04-15 06:05:28,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:28,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:05:38,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 90363
2018-04-15 06:05:38,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:38,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 90462
2018-04-15 06:05:38,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:38,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90562
2018-04-15 06:05:38,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93613
2018-04-15 06:05:41,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 93711
2018-04-15 06:05:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 93807
2018-04-15 06:05:42,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 93903
2018-04-15 06:05:42,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 94003
2018-04-15 06:05:42,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 94103
2018-04-15 06:05:42,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94200
2018-04-15 06:05:42,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94301
2018-04-15 06:05:42,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94405
2018-04-15 06:05:42,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94501
2018-04-15 06:05:42,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:42,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94597
2018-04-15 06:05:42,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94694
2018-04-15 06:05:43,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94798
2018-04-15 06:05:43,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94894
2018-04-15 06:05:43,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94990
2018-04-15 06:05:43,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 95090
2018-04-15 06:05:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 95186
2018-04-15 06:05:43,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95286
2018-04-15 06:05:43,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95385
2018-04-15 06:05:43,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95482
2018-04-15 06:05:43,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:43,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95583
2018-04-15 06:05:43,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95680
2018-04-15 06:05:44,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95776
2018-04-15 06:05:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95872
2018-04-15 06:05:44,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95968
2018-04-15 06:05:44,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 96072
2018-04-15 06:05:44,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 96169
2018-04-15 06:05:44,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 96265
2018-04-15 06:05:44,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 96361
2018-04-15 06:05:44,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 96462
2018-04-15 06:05:44,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:44,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 96558
2018-04-15 06:05:44,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:45,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 96655
2018-04-15 06:05:45,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:45,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 96755
2018-04-15 06:05:45,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:45,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 96852
2018-04-15 06:05:45,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:45,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 96951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31859.987338311563
lowpan0: alpha_W=0.01; capacity=31859.987338311563
Sending rate 814.6596409204918
[US] lowpan0: capacity {'event_value': (31859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=814.6596409204918
1: allocatable_rate=842
1: delta=-27.340359079508175 (814.6596409204918-842)
1: sending_rate=839
2018-04-15 06:05:58,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:05:58,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32241.387464928448
lowpan0: alpha_W=0.01; capacity=32241.387464928448
Sending rate 839.5145128109538
[US] lowpan0: capacity {'event_value': (32241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3628}


1: sending_rate=839.5145128109538
1: allocatable_rate=3628
1: delta=-2788.485487189046 (839.5145128109538-3628)
1: sending_rate=3374
2018-04-15 06:06:28,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3374
2018-04-15 06:06:28,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32618.97359027916
lowpan0: alpha_W=0.01; capacity=32618.97359027916
Sending rate 3374.50131934645
[US] lowpan0: capacity {'event_value': (32618,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3598}


1: sending_rate=3374.50131934645
1: allocatable_rate=3598
1: delta=-223.49868065354985 (3374.50131934645-3598)
1: sending_rate=3577
2018-04-15 06:06:58,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:06:58,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32992.783854376365
lowpan0: alpha_W=0.01; capacity=32992.783854376365
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_value': (32992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:07:28,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:28,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33362.8560158326
lowpan0: alpha_W=0.01; capacity=33362.8560158326
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_value': (33362,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:07:58,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:58,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33729.22745567427
lowpan0: alpha_W=0.01; capacity=33729.22745567427
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_value': (33729,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 33729}


1: sending_rate=3577.6819381224045
1: allocatable_rate=33729
1: delta=-30151.318061877595 (3577.6819381224045-33729)
1: sending_rate=30987
2018-04-15 06:08:28,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30987
2018-04-15 06:08:28,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34091.93518111753
lowpan0: alpha_W=0.01; capacity=34091.93518111753
Sending rate 30987.971085283854
[US] lowpan0: capacity {'event_value': (34091,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34091}


1: sending_rate=30987.971085283854
1: allocatable_rate=34091
1: delta=-3103.0289147161457 (30987.971085283854-34091)
1: sending_rate=33808
2018-04-15 06:08:58,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33808
2018-04-15 06:08:58,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34451.01582930635
lowpan0: alpha_W=0.01; capacity=34451.01582930635
Sending rate 33808.90646229853
[US] lowpan0: capacity {'event_value': (34451,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34451}


1: sending_rate=33808.90646229853
1: allocatable_rate=34451
1: delta=-642.0935377014684 (33808.90646229853-34451)
1: sending_rate=34392
2018-04-15 06:09:29,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34392
2018-04-15 06:09:29,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34806.505671013285
lowpan0: alpha_W=0.01; capacity=34806.505671013285
Sending rate 34392.62786020896
[US] lowpan0: capacity {'event_value': (34806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34806}


1: sending_rate=34392.62786020896
1: allocatable_rate=34806
1: delta=-413.37213979104126 (34392.62786020896-34806)
1: sending_rate=34768
2018-04-15 06:09:59,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34768
2018-04-15 06:09:59,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35158.44061430315
lowpan0: alpha_W=0.01; capacity=35158.44061430315
Sending rate 34768.420714564454
[US] lowpan0: capacity {'event_value': (35158,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35158}


1: sending_rate=34768.420714564454
1: allocatable_rate=35158
1: delta=-389.5792854355459 (34768.420714564454-35158)
1: sending_rate=35122
2018-04-15 06:10:29,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35122
2018-04-15 06:10:29,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35506.85620816012
lowpan0: alpha_W=0.01; capacity=35506.85620816012
Sending rate 35122.58370132404
[US] lowpan0: capacity {'event_value': (35506,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35506}


1: sending_rate=35122.58370132404
1: allocatable_rate=35506
1: delta=-383.416298675962 (35122.58370132404-35506)
1: sending_rate=35471
2018-04-15 06:10:59,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35471
2018-04-15 06:10:59,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35851.78764607852
lowpan0: alpha_W=0.01; capacity=35851.78764607852
Sending rate 35471.14397284764
[US] lowpan0: capacity {'event_value': (35851,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35851}


1: sending_rate=35471.14397284764
1: allocatable_rate=35851
1: delta=-379.8560271523602 (35471.14397284764-35851)
1: sending_rate=35816
2018-04-15 06:11:29,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35816
2018-04-15 06:11:29,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36193.269769617735
lowpan0: alpha_W=0.01; capacity=36193.269769617735
Sending rate 35816.46763389524
[US] lowpan0: capacity {'event_value': (36193,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 36193}


1: sending_rate=35816.46763389524
1: allocatable_rate=36193
1: delta=-376.5323661047587 (35816.46763389524-36193)
1: sending_rate=36158
2018-04-15 06:11:59,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 36158
2018-04-15 06:11:59,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 36158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36531.33707192156
lowpan0: alpha_W=0.01; capacity=36531.33707192156
Sending rate 36158.76978489957
[US] lowpan0: capacity {'event_value': (36531,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 36531}


1: sending_rate=36158.76978489957
1: allocatable_rate=36531
1: delta=-372.23021510043327 (36158.76978489957-36531)
1: sending_rate=36497
2018-04-15 06:12:29,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 36497
2018-04-15 06:12:29,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 36497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=36866.02370120234
lowpan0: alpha_W=0.01; capacity=36866.02370120234
Sending rate 36497.160889536324
[US] lowpan0: capacity {'event_value': (36866,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 36866}


1: sending_rate=36497.160889536324
1: allocatable_rate=36866
1: delta=-368.83911046367575 (36497.160889536324-36866)
1: sending_rate=36832
2018-04-15 06:12:59,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 36832
2018-04-15 06:12:59,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 36832


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=37197.36346419032
lowpan0: alpha_W=0.01; capacity=37197.36346419032
Sending rate 36832.46917177603
[US] lowpan0: capacity {'event_value': (37197,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 37197}


1: sending_rate=36832.46917177603
1: allocatable_rate=37197
1: delta=-364.5308282239712 (36832.46917177603-37197)
1: sending_rate=37163
2018-04-15 06:13:29,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37163
2018-04-15 06:13:29,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=37525.38982954842
lowpan0: alpha_W=0.01; capacity=37525.38982954842
Sending rate 37163.86083379782
[US] lowpan0: capacity {'event_value': (37525,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 37525}


1: sending_rate=37163.86083379782
1: allocatable_rate=37525
1: delta=-361.1391662021779 (37163.86083379782-37525)
1: sending_rate=37492
2018-04-15 06:13:59,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37492
2018-04-15 06:13:59,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37492
2018-04-15 06:14:06,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 37492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=37850.13593125293
lowpan0: alpha_W=0.01; capacity=37850.13593125293
Sending rate 37492.169166708896
[US] lowpan0: capacity {'event_value': (37850,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 37850}


1: sending_rate=37492.169166708896
1: allocatable_rate=37850
1: delta=-357.8308332911038 (37492.169166708896-37850)
1: sending_rate=37817
2018-04-15 06:14:29,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37817
2018-04-15 06:14:29,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37817
2018-04-15 06:14:44,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37355
2018-04-15 06:14:44,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 37817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=38171.6345719404
lowpan0: alpha_W=0.01; capacity=38171.6345719404
Sending rate 37817.46992424627
[US] lowpan0: capacity {'event_value': (38171,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 37850}


1: sending_rate=37817.46992424627
1: allocatable_rate=37850
1: delta=-32.5300757537334 (37817.46992424627-37850)
1: sending_rate=37847
2018-04-15 06:14:59,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37847
2018-04-15 06:14:59,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37847
2018-04-15 06:15:23,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75746
2018-04-15 06:15:23,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 37847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=38489.918226220994
lowpan0: alpha_W=0.01; capacity=38489.918226220994
Sending rate 37847.04272038602
[US] lowpan0: capacity {'event_value': (38489,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38171}


1: sending_rate=37847.04272038602
1: allocatable_rate=38171
1: delta=-323.9572796139764 (37847.04272038602-38171)
1: sending_rate=38141
2018-04-15 06:15:29,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38141
2018-04-15 06:15:29,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=38805.01904395878
lowpan0: alpha_W=0.01; capacity=38805.01904395878
Sending rate 38141.54933821691
[US] lowpan0: capacity {'event_value': (38805,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 06:15:58,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109538
2018-04-15 06:15:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 38141
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38489}


1: sending_rate=38141.54933821691
1: allocatable_rate=38489
1: delta=-347.4506617830921 (38141.54933821691-38489)
1: sending_rate=38457
2018-04-15 06:15:59,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38457
2018-04-15 06:15:59,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=39116.968853519196
lowpan0: alpha_W=0.01; capacity=39116.968853519196
Sending rate 38457.413576201536
[US] lowpan0: capacity {'event_value': (39116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38805}


1: sending_rate=38457.413576201536
1: allocatable_rate=38805
1: delta=-347.58642379846424 (38457.413576201536-38805)
1: sending_rate=38773
2018-04-15 06:16:29,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38773
2018-04-15 06:16:29,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38773
2018-04-15 06:16:38,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149550
2018-04-15 06:16:38,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 38773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=39425.799164984004
lowpan0: alpha_W=0.01; capacity=39425.799164984004
Sending rate 38773.40123420014
[US] lowpan0: capacity {'event_value': (39425,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39116}


1: sending_rate=38773.40123420014
1: allocatable_rate=39116
1: delta=-342.59876579986303 (38773.40123420014-39116)
1: sending_rate=39084
2018-04-15 06:16:59,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39084
2018-04-15 06:16:59,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39084
2018-04-15 06:17:18,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188080
2018-04-15 06:17:18,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 39084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=39731.54117333416
lowpan0: alpha_W=0.01; capacity=39731.54117333416
Sending rate 39084.854657654556
[US] lowpan0: capacity {'event_value': (39731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39425}


1: sending_rate=39084.854657654556
1: allocatable_rate=39425
1: delta=-340.1453423454441 (39084.854657654556-39425)
1: sending_rate=39394
2018-04-15 06:17:30,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39394
2018-04-15 06:17:30,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39394
