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
2018-04-14 13:58:59,544 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 13:58:59,708 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:58:59,708 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:59:01,775 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f288b00f1d0>
2018-04-14 13:59:02,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:59:02,806 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:59:02,809 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:59:02,812 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:59:02,813 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:59:02,816 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:59:02,816 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 13:59:02,816 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:59:02,816 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:59:02,816 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:59:02,817 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:59:02,817 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:59:02,817 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:59:02,817 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:59:02,818 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:59:03,060 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:59:03,061 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:59:03,061 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:59:03,061 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:59:04,048 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:59:31,191 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 14:00:35,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:37,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:39,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:41,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:43,751 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:44,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:45,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:45,755 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 14:00:45,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:45,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:45,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:45,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:45,756 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:45,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:46,758 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:46,758 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:46,759 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:46,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:46,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:57,979 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 14:00:57,979 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 14:02:49,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:02:49,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 14:03:19,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:03:19,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 14:03:49,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:03:49,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 14:04:19,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:04:19,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 14:04:49,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:04:49,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1206,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 14:05:19,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:05:19,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1894,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-14 14:05:49,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:05:49,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1963,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-14 14:06:19,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:06:19,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2031,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-14 14:06:49,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:06:49,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2710,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-14 14:07:19,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:07:19,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3383,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-14 14:07:49,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:07:49,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4050,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-14 14:08:19,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:08:19,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4709,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-14 14:08:50,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:08:50,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5362.419991443857
lowpan0: alpha_W=0.01; capacity=5362.419991443857
Sending rate 178.58258366033314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5362,), 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-14 14:09:20,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:09:20,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6008.795791529418
lowpan0: alpha_W=0.01; capacity=6008.795791529418
Sending rate 181.689325787303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6008,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-14 14:09:50,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:09:50,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6036.207833614124
lowpan0: alpha_W=0.01; capacity=6036.207833614124
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6036,), 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:10:20,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:10:20,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6063.345755277983
lowpan0: alpha_W=0.01; capacity=6063.345755277983
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6063,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:10:50,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:10:50,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:10:57,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-14 14:10:58,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-14 14:10:58,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-14 14:10:58,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 14:10:58,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-14 14:10:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 14:10:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 136 317
2018-04-14 14:10:58,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 429
2018-04-14 14:10:58,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 170 393
2018-04-14 14:10:58,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-14 14:10:58,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 204 462
2018-04-14 14:10:58,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-14 14:10:58,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 238 531
2018-04-14 14:10:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 448
2018-04-14 14:10:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 272 612
2018-04-14 14:10:58,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-14 14:10:58,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 686
2018-04-14 14:10:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-14 14:10:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:58,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 755
2018-04-14 14:10:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 450
2018-04-14 14:10:58,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6119.37896439187
lowpan0: alpha_W=0.01; capacity=6119.37896439187
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6119,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:11:20,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:11:20,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6174.851841414618
lowpan0: alpha_W=0.01; capacity=6174.851841414618
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6174,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:11:50,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:11:50,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6183.103323000472
lowpan0: alpha_W=0.01; capacity=6183.103323000472
Sending rate 281.69009623861876
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6183,), 'event_name': 'capacity'}
{'rate_allocation': 6183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.69009623861876
1: allocatable_rate=6183
1: delta=-5901.309903761381 (281.69009623861876-6183)
1: sending_rate=5646
2018-04-14 14:12:20,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5646
2018-04-14 14:12:20,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6191.272289770467
lowpan0: alpha_W=0.01; capacity=6191.272289770467
Sending rate 5646.517281476237
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6191,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 6191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5646.517281476237
1: allocatable_rate=6191
1: delta=-544.4827185237627 (5646.517281476237-6191)
1: sending_rate=6141
2018-04-14 14:12:50,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6141
2018-04-14 14:12:50,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6246.026233539429
lowpan0: alpha_W=0.01; capacity=6246.026233539429
Sending rate 6141.5015710432945
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6246,), 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6141.5015710432945
1: allocatable_rate=282
1: delta=5859.5015710432945 (6141.5015710432945-282)
1: sending_rate=814
2018-04-14 14:13:21,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-14 14:13:21,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6300.232637870702
lowpan0: alpha_W=0.01; capacity=6300.232637870702
Sending rate 814.6819610039365
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6300,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.6819610039365
1: allocatable_rate=282
1: delta=532.6819610039365 (814.6819610039365-282)
1: sending_rate=330
2018-04-14 14:13:51,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 14:13:51,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6324.730311491995
lowpan0: alpha_W=0.01; capacity=6324.730311491995
Sending rate 330.4256328185397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6324,), 'event_name': 'capacity'}
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.4256328185397
1: allocatable_rate=283
1: delta=47.425632818539725 (330.4256328185397-283)
1: sending_rate=287
2018-04-14 14:14:21,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-14 14:14:21,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6348.983008377075
lowpan0: alpha_W=0.01; capacity=6348.983008377075
Sending rate 287.3114211653218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6348,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 307, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.3114211653218
1: allocatable_rate=307
1: delta=-19.688578834678196 (287.3114211653218-307)
1: sending_rate=305
2018-04-14 14:14:51,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:14:51,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6985.4931782933045
lowpan0: alpha_W=0.01; capacity=6985.4931782933045
Sending rate 305.21012919684745
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6985,), 'event_name': 'capacity'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.21012919684745
1: allocatable_rate=331
1: delta=-25.789870803152553 (305.21012919684745-331)
1: sending_rate=328
2018-04-14 14:15:21,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:15:21,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7615.638246510372
lowpan0: alpha_W=0.01; capacity=7615.638246510372
Sending rate 328.6554662906225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7615,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.6554662906225
1: allocatable_rate=354
1: delta=-25.344533709377515 (328.6554662906225-354)
1: sending_rate=351
2018-04-14 14:15:51,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:15:51,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7656.148530711935
lowpan0: alpha_W=0.01; capacity=7656.148530711935
Sending rate 351.6959514809657
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7656,), 'event_name': 'capacity'}
{'rate_allocation': 378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.6959514809657
1: allocatable_rate=378
1: delta=-26.304048519034325 (351.6959514809657-378)
1: sending_rate=375
2018-04-14 14:16:22,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:16:22,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7696.253712071482
lowpan0: alpha_W=0.01; capacity=7696.253712071482
Sending rate 375.60872286190596
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7696,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 401, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=375.60872286190596
1: allocatable_rate=401
1: delta=-25.39127713809404 (375.60872286190596-401)
1: sending_rate=398
2018-04-14 14:16:52,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:16:52,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8319.291174950768
lowpan0: alpha_W=0.01; capacity=8319.291174950768
Sending rate 398.6917020783551
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8319,), 'event_name': 'capacity'}
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.6917020783551
1: allocatable_rate=424
1: delta=-25.308297921644908 (398.6917020783551-424)
1: sending_rate=421
2018-04-14 14:17:22,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:17:22,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8936.09826320126
lowpan0: alpha_W=0.01; capacity=8936.09826320126
Sending rate 421.69924564348685
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8936,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=421.69924564348685
1: allocatable_rate=447
1: delta=-25.300754356513153 (421.69924564348685-447)
1: sending_rate=444
2018-04-14 14:17:52,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:17:52,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9546.737280569247
lowpan0: alpha_W=0.01; capacity=9546.737280569247
Sending rate 444.69993142213514
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9546,), 'event_name': 'capacity'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=444.69993142213514
1: allocatable_rate=469
1: delta=-24.300068577864863 (444.69993142213514-469)
1: sending_rate=466
2018-04-14 14:18:22,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:18:22,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10151.269907763553
lowpan0: alpha_W=0.01; capacity=10151.269907763553
Sending rate 466.79090285655775
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10151,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.79090285655775
1: allocatable_rate=491
1: delta=-24.20909714344225 (466.79090285655775-491)
1: sending_rate=488
2018-04-14 14:18:52,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:18:52,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10166.423875352584
lowpan0: alpha_W=0.01; capacity=10166.423875352584
Sending rate 488.7991729869598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10166,), 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.7991729869598
1: allocatable_rate=513
1: delta=-24.200827013040225 (488.7991729869598-513)
1: sending_rate=510
2018-04-14 14:19:22,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:19:22,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10181.426303265724
lowpan0: alpha_W=0.01; capacity=10181.426303265724
Sending rate 510.79992481699634
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10181,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.79992481699634
1: allocatable_rate=557
1: delta=-46.20007518300366 (510.79992481699634-557)
1: sending_rate=552
2018-04-14 14:19:52,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:19:52,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10779.612040233067
lowpan0: alpha_W=0.01; capacity=10779.612040233067
Sending rate 552.7999931651815
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10779,), 'event_name': 'capacity'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999931651815
1: allocatable_rate=578
1: delta=-25.20000683481851 (552.7999931651815-578)
1: sending_rate=575
2018-04-14 14:20:22,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:20:22,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11371.815919830737
lowpan0: alpha_W=0.01; capacity=11371.815919830737
Sending rate 575.7090902877437
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11371,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.7090902877437
1: allocatable_rate=599
1: delta=-23.29090971225628 (575.7090902877437-599)
1: sending_rate=596
2018-04-14 14:20:52,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:52,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:20:58,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:58,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 14:20:58,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:58,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-14 14:20:58,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:58,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-14 14:20:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:06,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8445
2018-04-14 14:21:06,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:06,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8520
2018-04-14 14:21:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8598
2018-04-14 14:21:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:06,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8691
2018-04-14 14:21:06,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:06,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8766
2018-04-14 14:21:06,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:06,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8836
2018-04-14 14:21:06,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:21:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11345.597760632429
lowpan0: alpha_W=0.012; capacity=11340.354128792767
Sending rate 596.882644571613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11340,), 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.882644571613
1: allocatable_rate=597
1: delta=-0.1173554283869862 (596.882644571613-597)
1: sending_rate=596
2018-04-14 14:21:22,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:22,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11319.641783026103
lowpan0: alpha_W=0.012; capacity=11309.269879247255
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11309,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:21:52,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11276.445365195843
lowpan0: alpha_W=0.012; capacity=11257.558640696288
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11257,), 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:22:22,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:22:22,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11233.680911543885
lowpan0: alpha_W=0.012; capacity=11206.467937007932
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11206,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:22:52,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:22:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11238.010769095112
lowpan0: alpha_W=0.01; capacity=11211.069924304518
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11211,), 'event_name': 'capacity'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:23:22,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:23:22,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11242.297328070827
lowpan0: alpha_W=0.01; capacity=11215.62589172814
Sending rate 607.9081210295175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11215,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:23:53,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:23:53,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11829.874354790118
lowpan0: alpha_W=0.01; capacity=11803.469632810858
Sending rate 627.9916473663197
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11803,), 'event_name': 'capacity'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:24:23,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:24:23,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12411.575611242217
lowpan0: alpha_W=0.01; capacity=12385.43493648275
Sending rate 647.9992406696655
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12385,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:24:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:24:53,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12374.959855129795
lowpan0: alpha_W=0.012; capacity=12341.809717244958
Sending rate 668.9090218790604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12341,), 'event_name': 'capacity'}
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:25:23,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:25:23,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12338.710256578497
lowpan0: alpha_W=0.012; capacity=12298.708000638018
Sending rate 688.9917292617328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12298,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:25:53,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:25:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12302.823154012713
lowpan0: alpha_W=0.012; capacity=12256.123504630363
Sending rate 708.9992481147029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12256,), 'event_name': 'capacity'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:26:23,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:26:23,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12267.294922472585
lowpan0: alpha_W=0.012; capacity=12214.050022574798
Sending rate 728.9999316467912
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12214,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:26:53,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:26:53,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12232.121973247858
lowpan0: alpha_W=0.012; capacity=12172.481422303901
Sending rate 748.090902876981
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12172,), 'event_name': 'capacity'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:27:23,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:27:23,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12197.30075351538
lowpan0: alpha_W=0.012; capacity=12131.411645236254
Sending rate 768.0082638979073
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12131,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:27:53,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:27:53,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12775.327745980225
lowpan0: alpha_W=0.01; capacity=12710.097528783892
Sending rate 787.0916603543552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12710,), 'event_name': 'capacity'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:28:23,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:28:23,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13347.574468520423
lowpan0: alpha_W=0.01; capacity=13282.996553496052
Sending rate 806.099241850396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13282,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:28:53,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:28:53,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13301.598723835219
lowpan0: alpha_W=0.012; capacity=13228.600594854099
Sending rate 825.0999310773087
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13228,), 'event_name': 'capacity'}
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:29:23,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:29:23,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13256.082736596867
lowpan0: alpha_W=0.012; capacity=13174.857387715849
Sending rate 843.1909028252098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13174,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:29:53,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:29:53,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13823.521909230898
lowpan0: alpha_W=0.01; capacity=13743.10881383869
Sending rate 862.1082638932008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13743,), 'event_name': 'capacity'}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:30:18,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:30:18,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14385.28669013859
lowpan0: alpha_W=0.01; capacity=14305.677725700303
Sending rate 880.1916603539273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14305,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:30:48,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:48,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:30:58,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:06,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8695
2018-04-14 14:31:06,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:06,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8777
2018-04-14 14:31:06,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8847
2018-04-14 14:31:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8913
2018-04-14 14:31:07,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8984
2018-04-14 14:31:07,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9061
2018-04-14 14:31:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9122
2018-04-14 14:31:07,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9185
2018-04-14 14:31:07,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9247
2018-04-14 14:31:07,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:31:07,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14941.433823237203
lowpan0: alpha_W=0.01; capacity=14862.6209484433
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14862,), 'event_name': 'capacity'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:31:19,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:19,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15492.01948500483
lowpan0: alpha_W=0.01; capacity=15413.994738958867
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15413,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:31:49,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:49,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15407.099290154782
lowpan0: alpha_W=0.012; capacity=15313.02680209136
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15313,), 'event_name': 'capacity'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:32:19,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:19,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15323.028297253233
lowpan0: alpha_W=0.012; capacity=15213.270480466264
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15213,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:32:49,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:49,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15286.464680947367
lowpan0: alpha_W=0.012; capacity=15170.71123470067
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15170,), 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:33:19,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:33:19,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15250.26670080456
lowpan0: alpha_W=0.012; capacity=15128.662699884262
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15128,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:33:49,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:33:49,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15214.43070046318
lowpan0: alpha_W=0.012; capacity=15087.11874748565
Sending rate 907.1090219863961
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15087,), 'event_name': 'capacity'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:34:19,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:34:19,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15178.953060125214
lowpan0: alpha_W=0.012; capacity=15046.073322515822
Sending rate 924.2826383623997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15046,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:34:49,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:34:49,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15727.163529523961
lowpan0: alpha_W=0.01; capacity=15595.612589290664
Sending rate 925.8438762147636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15595,), 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:35:19,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:35:19,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15686.558560895388
lowpan0: alpha_W=0.012; capacity=15548.465238219176
Sending rate 942.3494432922512
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15548,), 'event_name': 'capacity'}
{'rate_allocation': 961, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:35:49,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:35:49,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15646.3596419531
lowpan0: alpha_W=0.012; capacity=15501.883655360545
Sending rate 959.3044948447501
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15501,), 'event_name': 'capacity'}
{'rate_allocation': 979, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:36:19,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:36:19,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16189.89604553357
lowpan0: alpha_W=0.01; capacity=16046.86481880694
Sending rate 977.209499531341
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16046,), 'event_name': 'capacity'}
{'rate_allocation': 996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:36:49,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:36:49,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16727.997085078234
lowpan0: alpha_W=0.01; capacity=16586.39617061887
Sending rate 994.2917726846673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16586,), 'event_name': 'capacity'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:37:19,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:37:19,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17260.717114227453
lowpan0: alpha_W=0.01; capacity=17120.532208912682
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17120,), 'event_name': 'capacity'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:37:49,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:37:49,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17788.10994308518
lowpan0: alpha_W=0.01; capacity=17649.326886823554
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17649,), 'event_name': 'capacity'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:38:19,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:38:19,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17697.728843654328
lowpan0: alpha_W=0.012; capacity=17542.534964181672
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17542,), 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:38:49,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:38:49,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17608.251555217783
lowpan0: alpha_W=0.012; capacity=17437.024544611493
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17437,), 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:39:19,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:39:19,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18132.169039665605
lowpan0: alpha_W=0.01; capacity=17962.654299165377
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17962,), 'event_name': 'capacity'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:39:50,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:39:50,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18650.847349268948
lowpan0: alpha_W=0.01; capacity=18483.027756173724
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18483,), 'event_name': 'capacity'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:40:20,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:40:20,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19164.33887577626
lowpan0: alpha_W=0.01; capacity=18998.197478611986
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18998,), 'event_name': 'capacity'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:40:50,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:40:50,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:40:58,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19672.695487018496
lowpan0: alpha_W=0.01; capacity=19508.215503825868
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19508,), 'event_name': 'capacity'}
2018-04-14 14:41:18,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20241
2018-04-14 14:41:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:18,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20329
2018-04-14 14:41:18,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:18,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20403
2018-04-14 14:41:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:18,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20481
2018-04-14 14:41:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:18,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20551
2018-04-14 14:41:18,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:19,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20625
2018-04-14 14:41:19,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:19,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20706
2018-04-14 14:41:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:19,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20781
2018-04-14 14:41:19,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:19,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20855
2018-04-14 14:41:19,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:41:19,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20933
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:41:20,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:20,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19534.301865481644
lowpan0: alpha_W=0.012; capacity=19344.116917779957
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19344,), 'event_name': 'capacity'}
{'rate_allocation': 1133, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:41:50,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:50,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19397.29218016016
lowpan0: alpha_W=0.012; capacity=19181.987514766595
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19181,), 'event_name': 'capacity'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:42:20,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:20,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19319.985925025227
lowpan0: alpha_W=0.012; capacity=19091.803664589395
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19091,), 'event_name': 'capacity'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:42:50,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:50,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19243.45273244164
lowpan0: alpha_W=0.012; capacity=19002.70202061432
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19002,), 'event_name': 'capacity'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:43:20,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:20,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19138.518205117223
lowpan0: alpha_W=0.012; capacity=18879.669596366948
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18879,), 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:43:50,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:50,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19034.63302306605
lowpan0: alpha_W=0.012; capacity=18758.113561210546
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18758,), 'event_name': 'capacity'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:44:20,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:44:20,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19544.28669283539
lowpan0: alpha_W=0.01; capacity=19270.53242559844
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19270,), 'event_name': 'capacity'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:44:50,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:44:50,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20048.843825907035
lowpan0: alpha_W=0.01; capacity=19777.827101342456
Sending rate 1149.135536620901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19777,), 'event_name': 'capacity'}
{'rate_allocation': 1165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:45:20,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:45:20,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19935.855387647964
lowpan0: alpha_W=0.012; capacity=19645.493176126347
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19645,), 'event_name': 'capacity'}
{'rate_allocation': 1181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:45:50,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:45:50,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19823.996833771485
lowpan0: alpha_W=0.012; capacity=19514.74725801283
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19514,), 'event_name': 'capacity'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:46:20,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:46:20,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20325.75686543377
lowpan0: alpha_W=0.01; capacity=20019.599785432703
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20019,), 'event_name': 'capacity'}
{'rate_allocation': 1211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:46:50,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:46:50,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20822.49929677943
lowpan0: alpha_W=0.01; capacity=20519.403787578376
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20519,), 'event_name': 'capacity'}
{'rate_allocation': 1225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:47:20,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:47:20,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21314.27430381164
lowpan0: alpha_W=0.01; capacity=21014.209749702593
Sending rate 1223.590844735746
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21014,), 'event_name': 'capacity'}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:47:50,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:47:50,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21801.131560773523
lowpan0: alpha_W=0.01; capacity=21504.067652205566
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21504,), 'event_name': 'capacity'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:48:21,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:48:21,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21670.62024516579
lowpan0: alpha_W=0.012; capacity=21351.0188403791
Sending rate 1253.50075078294
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21351,), 'event_name': 'capacity'}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:48:51,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:48:51,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21541.414042714132
lowpan0: alpha_W=0.012; capacity=21199.80661429455
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21199,), 'event_name': 'capacity'}
{'rate_allocation': 1297, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:49:21,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:49:21,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22025.99990228699
lowpan0: alpha_W=0.01; capacity=21687.808548151603
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21687,), 'event_name': 'capacity'}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:49:51,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:49:51,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22505.73990326412
lowpan0: alpha_W=0.01; capacity=22170.930462670087
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22170,), 'event_name': 'capacity'}
{'rate_allocation': 1325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:50:21,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:50:21,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22980.682504231478
lowpan0: alpha_W=0.01; capacity=22649.221158043387
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22649,), 'event_name': 'capacity'}
{'rate_allocation': 1339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:50:51,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:51,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:50:58,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23450.87567918916
lowpan0: alpha_W=0.01; capacity=23122.728946462954
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23122,), 'event_name': 'capacity'}
{'rate_allocation': 1327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:51:21,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:21,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:51:37,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38799
2018-04-14 14:51:37,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23286.36692239727
lowpan0: alpha_W=0.012; capacity=22929.2561991054
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22929,), 'event_name': 'capacity'}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:51:51,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:51,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:52:09,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70287
2018-04-14 14:52:09,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23123.503253173294
lowpan0: alpha_W=0.012; capacity=22738.105124716134
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22738,), 'event_name': 'capacity'}
{'rate_allocation': 1302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:52:21,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:21,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:52:46,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106543
2018-04-14 14:52:46,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22942.26822064156
lowpan0: alpha_W=0.012; capacity=22525.24786321954
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22525,), 'event_name': 'capacity'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:52:51,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:51,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22762.845538435144
lowpan0: alpha_W=0.012; capacity=22314.944888860908
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22314,), 'event_name': 'capacity'}
{'rate_allocation': 1277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:53:21,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:21,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:53:25,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 145074
2018-04-14 14:53:25,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22593.550416384125
lowpan0: alpha_W=0.012; capacity=22117.165550194575
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22117,), 'event_name': 'capacity'}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:53:51,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:51,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:53:56,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 175824
2018-04-14 14:53:56,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22425.948245553616
lowpan0: alpha_W=0.012; capacity=21921.75956359224
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21921,), 'event_name': 'capacity'}
{'rate_allocation': 1253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:54:21,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:54:21,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:54:31,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 209884
2018-04-14 14:54:31,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22260.02209643141
lowpan0: alpha_W=0.012; capacity=21728.698448829135
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21728,), 'event_name': 'capacity'}
2018-04-14 14:55:13,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251026
2018-04-14 14:55:13,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
