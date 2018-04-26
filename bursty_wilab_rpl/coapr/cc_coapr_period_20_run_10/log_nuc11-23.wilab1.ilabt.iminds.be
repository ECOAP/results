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
2018-04-15 22:28:20,785 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 22:28:20,948 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:20,948 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:23,014 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0db9a6e710>
2018-04-15 22:28:24,034 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:24,042 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:24,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:24,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:24,050 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:24,052 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:24,052 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 22:28:24,052 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:24,052 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:24,053 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:24,053 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:24,053 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:24,053 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:24,053 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:24,053 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:24,300 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:24,300 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:24,300 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:24,301 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:25,288 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:52,258 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:53,183 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:56,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:58,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:00,799 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:02,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:04,855 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:05,856 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:06,858 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:06,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:06,859 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:06,859 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:06,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:06,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:06,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:06,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:07,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:07,862 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:07,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:07,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:09,293 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:09,294 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:10,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:10,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:40,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:40,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:10,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:10,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:40,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:40,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:10,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:10,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (594,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:40,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:40,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:10,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:10,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:40,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:40,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (836,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:10,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:11,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (1528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:41,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:41,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (2213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:11,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:11,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2278.3772987590296
lowpan0: alpha_W=0.01; capacity=2278.3772987590296
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (2278,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:41,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:41,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2343.093525771439
lowpan0: alpha_W=0.01; capacity=2343.093525771439
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (2343,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:11,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:11,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2407.162590513725
lowpan0: alpha_W=0.01; capacity=2407.162590513725
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (2407,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:41,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:41,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2470.5909646085875
lowpan0: alpha_W=0.01; capacity=2470.5909646085875
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (2470,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:12,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:12,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2533.3850549625017
lowpan0: alpha_W=0.01; capacity=2533.3850549625017
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (2533,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:42,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:42,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2595.551204412877
lowpan0: alpha_W=0.01; capacity=2595.551204412877
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (2595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 22:40:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 22:40:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 22:40:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 22:40:09,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 22:40:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 22:40:09,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 22:40:09,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 22:40:09,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 22:40:09,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 22:40:09,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 22:40:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 22:40:09,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 22:40:09,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-15 22:40:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 22:40:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-15 22:40:09,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 22:40:09,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 22:40:09,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 22:40:09,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:09,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:09,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-15 22:40:09,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 22:40:09,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 22:40:10,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:10,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 374 1507
2018-04-15 22:40:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 248
2018-04-15 22:40:10,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:10,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:10,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 408 1555
2018-04-15 22:40:10,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 22:40:10,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:10,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:10,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 442 1603
2018-04-15 22:40:10,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-15 22:40:10,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:10,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 476 1650
2018-04-15 22:40:10,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 22:40:10,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:11,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 510 1697
2018-04-15 22:40:11,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 22:40:11,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:11,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 544 1744
2018-04-15 22:40:11,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 22:40:11,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:11,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 578 1791
2018-04-15 22:40:11,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-15 22:40:11,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:11,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 612 1839
2018-04-15 22:40:11,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-15 22:40:11,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:11,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 646 1886
2018-04-15 22:40:11,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 22:40:11,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:11,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-15 22:40:11,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 680 1933
2018-04-15 22:40:11,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 22:40:11,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:12,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:12,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2657.095692368748
lowpan0: alpha_W=0.01; capacity=2657.095692368748
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (2657,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:42,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:42,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2718.0247354450607
lowpan0: alpha_W=0.01; capacity=2718.0247354450607
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (2718,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:12,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:12,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2760.84448809061
lowpan0: alpha_W=0.01; capacity=2760.84448809061
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (2760,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:42,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:42,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2803.236043209704
lowpan0: alpha_W=0.01; capacity=2803.236043209704
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (2803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:12,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:12,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2862.703682777607
lowpan0: alpha_W=0.01; capacity=2862.703682777607
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (2862,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:42,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:42,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2921.576645949831
lowpan0: alpha_W=0.01; capacity=2921.576645949831
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (2921,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:12,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:12,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3009.027546156999
lowpan0: alpha_W=0.01; capacity=3009.027546156999
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (3009,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:42,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:42,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3095.6039373620956
lowpan0: alpha_W=0.01; capacity=3095.6039373620956
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (3095,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:12,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:12,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3152.1478979884746
lowpan0: alpha_W=0.01; capacity=3152.1478979884746
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (3152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 315}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:42,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:42,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3208.12641900859
lowpan0: alpha_W=0.01; capacity=3208.12641900859
Sending rate 313.72725776964205
[US] lowpan0: capacity {'event_value': (3208,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:45:12,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:45:12,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3263.5451548185038
lowpan0: alpha_W=0.01; capacity=3263.5451548185038
Sending rate 319.4297507063311
[US] lowpan0: capacity {'event_value': (3263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:42,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:42,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3318.409703270319
lowpan0: alpha_W=0.01; capacity=3318.409703270319
Sending rate 325.40270460966644
[US] lowpan0: capacity {'event_value': (3318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:46:12,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:46:12,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3985.225606237616
lowpan0: alpha_W=0.01; capacity=3985.225606237616
Sending rate 330.49115496451515
[US] lowpan0: capacity {'event_value': (3985,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:43,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:43,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4645.3733501752395
lowpan0: alpha_W=0.01; capacity=4645.3733501752395
Sending rate 391.8628322695014
[US] lowpan0: capacity {'event_value': (4645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:47:13,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:47:13,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5298.919616673487
lowpan0: alpha_W=0.01; capacity=5298.919616673487
Sending rate 438.35116656995467
[US] lowpan0: capacity {'event_value': (5298,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:43,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:43,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5945.930420506753
lowpan0: alpha_W=0.01; capacity=5945.930420506753
Sending rate 462.57737877908676
[US] lowpan0: capacity {'event_value': (5945,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:48:13,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:13,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6586.4711163016855
lowpan0: alpha_W=0.01; capacity=6586.4711163016855
Sending rate 485.6888526162806
[US] lowpan0: capacity {'event_value': (6586,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:43,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:43,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7220.606405138668
lowpan0: alpha_W=0.01; capacity=7220.606405138668
Sending rate 507.78989569238917
[US] lowpan0: capacity {'event_value': (7220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:49:13,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:13,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7235.900341087282
lowpan0: alpha_W=0.01; capacity=7235.900341087282
Sending rate 529.7990814265809
[US] lowpan0: capacity {'event_value': (7235,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:43,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:43,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7251.041337676409
lowpan0: alpha_W=0.01; capacity=7251.041337676409
Sending rate 550.8908255842347
[US] lowpan0: capacity {'event_value': (7251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 22:50:09,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 22:50:09,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 22:50:09,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 22:50:09,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 22:50:09,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 22:50:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 22:50:09,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 22:50:09,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 22:50:09,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 22:50:09,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 22:50:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 22:50:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-15 22:50:09,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 22:50:09,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-15 22:50:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 22:50:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-15 22:50:09,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 22:50:09,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-15 22:50:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 22:50:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 374 538
2018-04-15 22:50:09,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 22:50:09,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 408 585
2018-04-15 22:50:09,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 22:50:09,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 442 633
2018-04-15 22:50:09,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 22:50:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:09,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 476 680
2018-04-15 22:50:10,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 22:50:10,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:10,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 510 727
2018-04-15 22:50:10,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 22:50:10,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:10,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 544 774
2018-04-15 22:50:10,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 22:50:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 578 822
2018-04-15 22:50:10,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 22:50:10,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:10,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 612 869
2018-04-15 22:50:10,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 22:50:10,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:10,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 646 926
2018-04-15 22:50:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 22:50:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:50:10,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 974
2018-04-15 22:50:10,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 22:50:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:50:13,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:13,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7266.0309242996445
lowpan0: alpha_W=0.01; capacity=7266.0309242996445
Sending rate 572.808256871294
[US] lowpan0: capacity {'event_value': (7266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:43,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:43,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7280.870615056648
lowpan0: alpha_W=0.01; capacity=7280.870615056648
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (7280,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:51:13,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:13,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7278.061908906081
lowpan0: alpha_W=0.012; capacity=7277.5001676759675
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (7277,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:43,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:43,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7275.2812898170205
lowpan0: alpha_W=0.012; capacity=7274.170165663856
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (7274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:52:13,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:13,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7290.02847691885
lowpan0: alpha_W=0.01; capacity=7288.928464007217
Sending rate 593.8916597155721
[US] lowpan0: capacity {'event_value': (7288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:43,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:43,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.628192149662
lowpan0: alpha_W=0.01; capacity=7303.539179367145
Sending rate 604.8992417923247
[US] lowpan0: capacity {'event_value': (7303,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:53:13,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:13,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.081910228166
lowpan0: alpha_W=0.01; capacity=7318.003787573473
Sending rate 624.0817492538476
[US] lowpan0: capacity {'event_value': (7318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:43,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:43,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7333.391091125884
lowpan0: alpha_W=0.01; capacity=7332.323749697738
Sending rate 644.9165226594407
[US] lowpan0: capacity {'event_value': (7332,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:54:13,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:13,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7347.557180214625
lowpan0: alpha_W=0.01; capacity=7346.500512200761
Sending rate 665.9015020599492
[US] lowpan0: capacity {'event_value': (7346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:44,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:44,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7361.581608412479
lowpan0: alpha_W=0.01; capacity=7360.535507078753
Sending rate 685.9910456418136
[US] lowpan0: capacity {'event_value': (7360,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:55:14,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:14,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7987.965792328354
lowpan0: alpha_W=0.01; capacity=7986.930152007965
Sending rate 705.9991859674376
[US] lowpan0: capacity {'event_value': (7986,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:44,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:44,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8608.08613440507
lowpan0: alpha_W=0.01; capacity=8607.060850487886
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (8607,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:14,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:14,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9222.005273061019
lowpan0: alpha_W=0.01; capacity=9220.990241983007
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (9220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:44,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:44,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9829.785220330408
lowpan0: alpha_W=0.01; capacity=9828.780339563176
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (9828,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:14,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:14,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9818.987368127104
lowpan0: alpha_W=0.012; capacity=9815.834975488418
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (9815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:44,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:44,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9808.297494445833
lowpan0: alpha_W=0.012; capacity=9803.044955782558
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (9803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:14,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:14,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10410.214519501375
lowpan0: alpha_W=0.01; capacity=10405.014506224732
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_value': (10405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:44,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:44,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11006.11237430636
lowpan0: alpha_W=0.01; capacity=11000.964361162485
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_value': (11000,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:09,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:09,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11596.051250563296
lowpan0: alpha_W=0.01; capacity=11590.95471755086
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_value': (11590,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:39,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:39,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12180.090738057663
lowpan0: alpha_W=0.01; capacity=12175.045170375352
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_value': (12175,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 23:00:09,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-15 23:00:09,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 23:00:09,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:09,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 23:00:09,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-15 23:00:09,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:09,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:09,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 23:00:09,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 23:00:09,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 23:00:09,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-15 23:00:09,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 23:00:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-15 23:00:09,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 23:00:09,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
2018-04-15 23:00:09,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 374 516
2018-04-15 23:00:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:09,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 408 574
2018-04-15 23:00:09,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 23:00:09,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 442 633
2018-04-15 23:00:09,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-15 23:00:10,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 476 682
2018-04-15 23:00:10,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 510 728
2018-04-15 23:00:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:10,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 544 773
2018-04-15 23:00:10,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:10,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 578 819
2018-04-15 23:00:10,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:10,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 612 868
2018-04-15 23:00:10,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:10,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 646 913
2018-04-15 23:00:10,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:10,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12758.289830677086
lowpan0: alpha_W=0.01; capacity=12753.294718671597
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (12753,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:39,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:39,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13330.706932370314
lowpan0: alpha_W=0.01; capacity=13325.761771484882
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13325,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:09,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:09,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13267.39986304661
lowpan0: alpha_W=0.012; capacity=13249.852630227064
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (13249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1538}


1: sending_rate=895.3552352980936
1: allocatable_rate=1538
1: delta=-642.6447647019064 (895.3552352980936-1538)
1: sending_rate=1479
2018-04-15 23:01:39,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-15 23:01:39,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13204.725864416145
lowpan0: alpha_W=0.012; capacity=13174.854398664338
Sending rate 1479.577748663463
[US] lowpan0: capacity {'event_value': (13174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1479.577748663463
1: allocatable_rate=1525
1: delta=-45.4222513365371 (1479.577748663463-1525)
1: sending_rate=1520
2018-04-15 23:02:09,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1520
2018-04-15 23:02:09,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1520


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13142.678605771984
lowpan0: alpha_W=0.012; capacity=13100.756145880367
Sending rate 1520.870704423951
[US] lowpan0: capacity {'event_value': (13100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=1520.870704423951
1: allocatable_rate=872
1: delta=648.8707044239511 (1520.870704423951-872)
1: sending_rate=930
2018-04-15 23:02:39,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:02:39,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13081.251819714264
lowpan0: alpha_W=0.012; capacity=13027.547072129802
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (13027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=930.9882458567229
1: allocatable_rate=866
1: delta=64.98824585672287 (930.9882458567229-866)
1: sending_rate=930
2018-04-15 23:03:10,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:10,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13037.93930151712
lowpan0: alpha_W=0.012; capacity=12976.216507264246
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (12976,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=930.9882458567229
1: allocatable_rate=859
1: delta=71.98824585672287 (930.9882458567229-859)
1: sending_rate=930
2018-04-15 23:03:40,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:40,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12995.05990850195
lowpan0: alpha_W=0.012; capacity=12925.501909177074
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (12925,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=930.9882458567229
1: allocatable_rate=878
1: delta=52.98824585672287 (930.9882458567229-878)
1: sending_rate=930
2018-04-15 23:04:10,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:10,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12952.60930941693
lowpan0: alpha_W=0.012; capacity=12875.395886266948
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (12875,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=930.9882458567229
1: allocatable_rate=896
1: delta=34.98824585672287 (930.9882458567229-896)
1: sending_rate=930
2018-04-15 23:04:40,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:40,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12910.58321632276
lowpan0: alpha_W=0.012; capacity=12825.891135631744
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (12825,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=930.9882458567229
1: allocatable_rate=914
1: delta=16.98824585672287 (930.9882458567229-914)
1: sending_rate=930
2018-04-15 23:05:10,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:10,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12868.977384159532
lowpan0: alpha_W=0.012; capacity=12776.980442004164
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_value': (12776,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=930.9882458567229
1: allocatable_rate=931
1: delta=-0.011754143277130424 (930.9882458567229-931)
1: sending_rate=930
2018-04-15 23:05:40,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:40,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12827.787610317937
lowpan0: alpha_W=0.012; capacity=12728.656676700113
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (12728,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=930.9989314415203
1: allocatable_rate=925
1: delta=5.9989314415203125 (930.9989314415203-925)
1: sending_rate=930
2018-04-15 23:06:10,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:10,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12787.009734214758
lowpan0: alpha_W=0.012; capacity=12680.912796579712
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (12680,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=930.9989314415203
1: allocatable_rate=919
1: delta=11.998931441520313 (930.9989314415203-919)
1: sending_rate=930
2018-04-15 23:06:40,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:40,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12746.639636872611
lowpan0: alpha_W=0.012; capacity=12633.741843020756
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (12633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 913}


1: sending_rate=930.9989314415203
1: allocatable_rate=913
1: delta=17.998931441520313 (930.9989314415203-913)
1: sending_rate=930
2018-04-15 23:07:10,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:10,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13319.173240503886
lowpan0: alpha_W=0.01; capacity=13207.404424590548
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (13207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=930.9989314415203
1: allocatable_rate=907
1: delta=23.998931441520313 (930.9989314415203-907)
1: sending_rate=930
2018-04-15 23:07:40,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:40,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13885.981508098846
lowpan0: alpha_W=0.01; capacity=13775.330380344642
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_value': (13775,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=930.9989314415203
1: allocatable_rate=931
1: delta=-0.0010685584796874537 (930.9989314415203-931)
1: sending_rate=930
2018-04-15 23:08:10,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:10,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14447.121693017858
lowpan0: alpha_W=0.01; capacity=14337.577076541194
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (14337,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=930.9999028583201
1: allocatable_rate=883
1: delta=47.99990285832007 (930.9999028583201-883)
1: sending_rate=930
2018-04-15 23:08:40,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:40,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15002.65047608768
lowpan0: alpha_W=0.01; capacity=14894.201305775783
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (14894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=930.9999028583201
1: allocatable_rate=877
1: delta=53.99990285832007 (930.9999028583201-877)
1: sending_rate=930
2018-04-15 23:09:10,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:10,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14940.123971326802
lowpan0: alpha_W=0.012; capacity=14820.470890106473
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (14820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 871}


1: sending_rate=930.9999028583201
1: allocatable_rate=871
1: delta=59.99990285832007 (930.9999028583201-871)
1: sending_rate=930
2018-04-15 23:09:40,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:40,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15490.722731613534
lowpan0: alpha_W=0.01; capacity=15372.266181205408
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (15372,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 23:10:09,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 23:10:09,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 23:10:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-15 23:10:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-15 23:10:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-15 23:10:09,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-15 23:10:09,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-15 23:10:09,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-15 23:10:09,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 306 516
2018-04-15 23:10:09,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 340 570
2018-04-15 23:10:09,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:09,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 374 624
2018-04-15 23:10:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:10,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 408 677
2018-04-15 23:10:10,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:10,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 442 731
2018-04-15 23:10:10,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:10,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 476 785
2018-04-15 23:10:10,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:10,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 510 845
2018-04-15 23:10:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=930.9999028583201
1: allocatable_rate=865
1: delta=65.99990285832007 (930.9999028583201-865)
1: sending_rate=930
2018-04-15 23:10:10,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:10,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:18,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8725
2018-04-15 23:10:18,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8794
2018-04-15 23:10:18,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8842
2018-04-15 23:10:18,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8894
2018-04-15 23:10:18,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16035.8155042974
lowpan0: alpha_W=0.01; capacity=15918.543519393354
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_value': (15918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=930.9999028583201
1: allocatable_rate=1261
1: delta=-330.00009714167993 (930.9999028583201-1261)
1: sending_rate=1230
2018-04-15 23:10:40,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:40,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15945.457349254426
lowpan0: alpha_W=0.012; capacity=15811.520997160633
Sending rate 1230.999991168938
[US] lowpan0: capacity {'event_value': (15811,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1253}


1: sending_rate=1230.999991168938
1: allocatable_rate=1253
1: delta=-22.000008831061905 (1230.999991168938-1253)
1: sending_rate=1250
2018-04-15 23:11:10,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:11:10,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15856.002775761881
lowpan0: alpha_W=0.012; capacity=15705.782745194705
Sending rate 1250.9999991971763
[US] lowpan0: capacity {'event_value': (15705,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1250.9999991971763
1: allocatable_rate=1082
1: delta=168.9999991971763 (1250.9999991971763-1082)
1: sending_rate=1097
2018-04-15 23:11:41,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:41,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15784.942748004261
lowpan0: alpha_W=0.012; capacity=15622.313352252368
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (15622,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1072
1: delta=25.363636290652494 (1097.3636362906525-1072)
1: sending_rate=1097
2018-04-15 23:12:11,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:11,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15714.593320524218
lowpan0: alpha_W=0.012; capacity=15539.845592025338
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (15539,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1062
1: delta=35.363636290652494 (1097.3636362906525-1062)
1: sending_rate=1097
2018-04-15 23:12:41,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:41,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15674.114053985642
lowpan0: alpha_W=0.012; capacity=15493.367444921034
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (15493,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1053}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1053
1: delta=44.363636290652494 (1097.3636362906525-1053)
1: sending_rate=1097
2018-04-15 23:13:11,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:11,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15634.039580112452
lowpan0: alpha_W=0.012; capacity=15447.447035581981
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (15447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1043
1: delta=54.363636290652494 (1097.3636362906525-1043)
1: sending_rate=1097
2018-04-15 23:13:41,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:41,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16177.699184311328
lowpan0: alpha_W=0.01; capacity=15992.97256522616
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (15992,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1060
1: delta=37.363636290652494 (1097.3636362906525-1060)
1: sending_rate=1097
2018-04-15 23:14:11,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:11,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16715.922192468213
lowpan0: alpha_W=0.01; capacity=16533.0428395739
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (16533,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1076
1: delta=21.363636290652494 (1097.3636362906525-1076)
1: sending_rate=1097
2018-04-15 23:14:41,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:41,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16665.4296372102
lowpan0: alpha_W=0.012; capacity=16474.646325499012
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (16474,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1092
1: delta=5.363636290652494 (1097.3636362906525-1092)
1: sending_rate=1097
2018-04-15 23:15:11,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:11,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16615.442007504767
lowpan0: alpha_W=0.012; capacity=16416.950569593024
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'event_value': (16416,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1108
1: delta=-10.636363709347506 (1097.3636362906525-1108)
1: sending_rate=1107
2018-04-15 23:15:41,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:41,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17149.28758742972
lowpan0: alpha_W=0.01; capacity=16952.78106389709
Sending rate 1107.0330578446049
[US] lowpan0: capacity {'event_value': (16952,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1107.0330578446049
1: allocatable_rate=1124
1: delta=-16.966942155395145 (1107.0330578446049-1124)
1: sending_rate=1122
2018-04-15 23:16:11,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:11,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17677.794711555423
lowpan0: alpha_W=0.01; capacity=17483.25325325812
Sending rate 1122.4575507131458
[US] lowpan0: capacity {'event_value': (17483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.4575507131458
1: allocatable_rate=1140
1: delta=-17.542449286854207 (1122.4575507131458-1140)
1: sending_rate=1138
2018-04-15 23:16:41,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:41,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18201.016764439868
lowpan0: alpha_W=0.01; capacity=18008.42072072554
Sending rate 1138.4052318830134
[US] lowpan0: capacity {'event_value': (18008,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.4052318830134
1: allocatable_rate=1155
1: delta=-16.594768116986643 (1138.4052318830134-1155)
1: sending_rate=1153
2018-04-15 23:17:11,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:11,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18719.00659679547
lowpan0: alpha_W=0.01; capacity=18528.336513518283
Sending rate 1153.4913847166376
[US] lowpan0: capacity {'event_value': (18528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1153.4913847166376
1: allocatable_rate=1171
1: delta=-17.50861528336236 (1153.4913847166376-1171)
1: sending_rate=1169
2018-04-15 23:17:41,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:41,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19231.816530827513
lowpan0: alpha_W=0.01; capacity=19043.0531483831
Sending rate 1169.4083077015125
[US] lowpan0: capacity {'event_value': (19043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1169.4083077015125
1: allocatable_rate=1186
1: delta=-16.591692298487487 (1169.4083077015125-1186)
1: sending_rate=1184
2018-04-15 23:18:11,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:11,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19739.498365519237
lowpan0: alpha_W=0.01; capacity=19552.62261689927
Sending rate 1184.4916643365011
[US] lowpan0: capacity {'event_value': (19552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1184.4916643365011
1: allocatable_rate=1216
1: delta=-31.508335663498883 (1184.4916643365011-1216)
1: sending_rate=1213
2018-04-15 23:18:41,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:41,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19629.603381864046
lowpan0: alpha_W=0.012; capacity=19422.99114549648
Sending rate 1213.135605848773
[US] lowpan0: capacity {'event_value': (19422,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1213.135605848773
1: allocatable_rate=1231
1: delta=-17.86439415122709 (1213.135605848773-1231)
1: sending_rate=1229
2018-04-15 23:19:11,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:11,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19520.807348045404
lowpan0: alpha_W=0.012; capacity=19294.91525175052
Sending rate 1229.3759641680704
[US] lowpan0: capacity {'event_value': (19294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1229.3759641680704
1: allocatable_rate=1245
1: delta=-15.624035831929632 (1229.3759641680704-1245)
1: sending_rate=1243
2018-04-15 23:19:42,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:42,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0
2018-04-15 23:20:09,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 23:20:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 23:20:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 23:20:09,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 23:20:09,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 23:20:09,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20025.59927456495
lowpan0: alpha_W=0.01; capacity=19801.966099233014
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_value': (19801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 23:20:09,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 23:20:09,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-15 23:20:09,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-15 23:20:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-15 23:20:09,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-15 23:20:09,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-15 23:20:09,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-15 23:20:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 442 599
2018-04-15 23:20:09,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:09,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-15 23:20:09,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 510 689
2018-04-15 23:20:10,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 544 734
2018-04-15 23:20:10,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 578 778
2018-04-15 23:20:10,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 612 823
2018-04-15 23:20:10,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 646 868
2018-04-15 23:20:10,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-15 23:20:10,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 680 913
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1260}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:12,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:12,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20525.3432818193
lowpan0: alpha_W=0.01; capacity=20303.946438240684
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20303,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:42,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:42,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20407.589849001106
lowpan0: alpha_W=0.012; capacity=20165.299080981797
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20165,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1238}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:12,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:12,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20291.013950511096
lowpan0: alpha_W=0.012; capacity=20028.315492010013
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (20028,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1226}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:42,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:42,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20175.603811005985
lowpan0: alpha_W=0.012; capacity=19892.97570610589
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (19892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:12,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:12,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20061.347772895926
lowpan0: alpha_W=0.012; capacity=19759.25999763262
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (19759,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:42,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:42,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19948.234295166967
lowpan0: alpha_W=0.012; capacity=19627.148877661028
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (19627,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:12,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:12,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19836.251952215298
lowpan0: alpha_W=0.012; capacity=19496.623091129095
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_value': (19496,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:42,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:42,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
