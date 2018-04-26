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
2018-04-15 00:37:52,345 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 00:37:52,511 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:52,511 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:54,563 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2e05f06710>
2018-04-15 00:37:55,583 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:55,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:55,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:55,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:55,595 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:55,598 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:55,598 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 00:37:55,598 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:55,599 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:55,862 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:55,862 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:55,863 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:55,863 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:56,850 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:23,801 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:28,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:30,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:32,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:34,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:36,956 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:37,958 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:38,959 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:38,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:38,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:38,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:38,960 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:38,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:38,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:38,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:39,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:39,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:39,963 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:39,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:39,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:39,963 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:39,964 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:39,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:39,964 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:39,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:39,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:54,163 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:54,163 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:40,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:40,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:10,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:10,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:40,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:40,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:10,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:10,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:40,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:40,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:11,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:11,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (675,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:41,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:41,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (756,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:11,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:11,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (836,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:41,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:41,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1528,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:11,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:11,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2213,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:41,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:41,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2890,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:11,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:11,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3561,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:41,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:41,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3613.8488405137246
lowpan0: alpha_W=0.01; capacity=3613.8488405137246
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3613,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:11,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:11,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.2103521085874
lowpan0: alpha_W=0.01; capacity=3665.2103521085874
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3665,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:41,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:41,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4328.558248587502
lowpan0: alpha_W=0.01; capacity=4328.558248587502
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4328,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:11,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:11,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4985.272666101627
lowpan0: alpha_W=0.01; capacity=4985.272666101627
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4985,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:41,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:41,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:54,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.9199394406105
lowpan0: alpha_W=0.01; capacity=5022.9199394406105
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5022,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:11,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:11,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:15,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20734
2018-04-15 00:50:15,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29274
2018-04-15 00:50:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29361
2018-04-15 00:50:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29437
2018-04-15 00:50:24,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29516
2018-04-15 00:50:24,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 29592
2018-04-15 00:50:24,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29672
2018-04-15 00:50:24,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29782
2018-04-15 00:50:24,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:24,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29861
2018-04-15 00:50:24,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:27,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32868
2018-04-15 00:50:27,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:27,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32948
2018-04-15 00:50:27,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:27,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33031
2018-04-15 00:50:27,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:27,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33114
2018-04-15 00:50:27,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:30,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36024
2018-04-15 00:50:30,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:30,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36110
2018-04-15 00:50:30,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:30,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36190
2018-04-15 00:50:30,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36277
2018-04-15 00:50:31,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36359
2018-04-15 00:50:31,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36438
2018-04-15 00:50:31,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36518
2018-04-15 00:50:31,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36606
2018-04-15 00:50:31,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36685
2018-04-15 00:50:31,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36764
2018-04-15 00:50:31,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36847
2018-04-15 00:50:31,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36927
2018-04-15 00:50:31,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37006
2018-04-15 00:50:31,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37085
2018-04-15 00:50:31,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:31,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37165
2018-04-15 00:50:31,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:32,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37244
2018-04-15 00:50:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:32,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5060.190740046204
lowpan0: alpha_W=0.01; capacity=5060.190740046204
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5060,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:41,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:41,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5079.5888326457425
lowpan0: alpha_W=0.01; capacity=5079.5888326457425
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5079,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:11,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:11,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5098.792944319285
lowpan0: alpha_W=0.01; capacity=5098.792944319285
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5098,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:41,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:41,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5117.805014876092
lowpan0: alpha_W=0.01; capacity=5117.805014876092
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5117,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:11,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:11,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5136.626964727331
lowpan0: alpha_W=0.01; capacity=5136.626964727331
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5136,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:42,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:42,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5201.927361746725
lowpan0: alpha_W=0.01; capacity=5201.927361746725
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5201,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:12,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:12,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5266.5747547959245
lowpan0: alpha_W=0.01; capacity=5266.5747547959245
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5266,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:42,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:42,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5330.575673914632
lowpan0: alpha_W=0.01; capacity=5330.575673914632
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5330,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:12,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:12,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5393.936583842153
lowpan0: alpha_W=0.01; capacity=5393.936583842153
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5393,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:42,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:42,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5427.497218003731
lowpan0: alpha_W=0.01; capacity=5427.497218003731
Sending rate 369.88115430953843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5427,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:12,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:12,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5460.722245823694
lowpan0: alpha_W=0.01; capacity=5460.722245823694
Sending rate 395.44374130086715
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5460,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:42,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:42,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6106.115023365457
lowpan0: alpha_W=0.01; capacity=6106.115023365457
Sending rate 418.67670375462427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:12,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:12,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6745.053873131803
lowpan0: alpha_W=0.01; capacity=6745.053873131803
Sending rate 441.6978821595113
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6745,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:42,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:42,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7377.6033344004845
lowpan0: alpha_W=0.01; capacity=7377.6033344004845
Sending rate 463.79071655995557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7377,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:12,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:12,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8003.82730105648
lowpan0: alpha_W=0.01; capacity=8003.82730105648
Sending rate 485.799156050905
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8003,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:42,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:42,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8623.789028045914
lowpan0: alpha_W=0.01; capacity=8623.789028045914
Sending rate 507.799923277355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8623,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:12,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:12,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9237.551137765455
lowpan0: alpha_W=0.01; capacity=9237.551137765455
Sending rate 529.7999930252141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9237,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:42,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:42,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9845.1756263878
lowpan0: alpha_W=0.01; capacity=9845.1756263878
Sending rate 551.7999993659286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9845,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:12,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:12,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10446.723870123922
lowpan0: alpha_W=0.01; capacity=10446.723870123922
Sending rate 572.8909090332662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10446,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:42,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:42,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:54,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2217
2018-04-15 00:59:56,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4427
2018-04-15 00:59:58,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4501
2018-04-15 00:59:58,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4567
2018-04-15 00:59:58,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4641
2018-04-15 00:59:58,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4708
2018-04-15 00:59:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4778
2018-04-15 00:59:59,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4848
2018-04-15 00:59:59,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4914
2018-04-15 00:59:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4980
2018-04-15 00:59:59,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5054
2018-04-15 00:59:59,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5133
2018-04-15 00:59:59,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5199
2018-04-15 00:59:59,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5265
2018-04-15 00:59:59,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5335
2018-04-15 00:59:59,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5411
2018-04-15 00:59:59,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5531
2018-04-15 00:59:59,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7992
2018-04-15 01:00:02,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:02,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8080
2018-04-15 01:00:02,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:02,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8156
2018-04-15 01:00:02,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10429.756631422682
lowpan0: alpha_W=0.012; capacity=10426.363183682435
Sending rate 593.8991735484788
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10426,), 'interface': 'lowpan0'}
2018-04-15 01:00:10,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15705
2018-04-15 01:00:10,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15776
2018-04-15 01:00:10,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15847
2018-04-15 01:00:10,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15918
2018-04-15 01:00:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15989
2018-04-15 01:00:10,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 16060
2018-04-15 01:00:10,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16130
2018-04-15 01:00:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16201
2018-04-15 01:00:10,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16272
2018-04-15 01:00:10,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16343
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:12,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:12,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10412.959065108456
lowpan0: alpha_W=0.012; capacity=10406.246825478245
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10406,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:42,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:42,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10378.829474457372
lowpan0: alpha_W=0.012; capacity=10365.371863572505
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10365,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:13,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:13,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10345.041179712798
lowpan0: alpha_W=0.012; capacity=10324.987401209635
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10324,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:43,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:43,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10311.59076791567
lowpan0: alpha_W=0.012; capacity=10285.08755239512
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10285,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:13,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:13,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10278.474860236513
lowpan0: alpha_W=0.012; capacity=10245.666501766378
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10245,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:43,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:43,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10245.690111634147
lowpan0: alpha_W=0.012; capacity=10206.718503745182
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10206,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:13,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:13,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10213.233210517805
lowpan0: alpha_W=0.012; capacity=10168.237881700239
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10168,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:43,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:43,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10198.600878412626
lowpan0: alpha_W=0.012; capacity=10151.219027119836
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10151,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 645, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=645
1: delta=-157.28182501199603 (487.71817498800397-645)
1: sending_rate=630
2018-04-15 01:04:13,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 01:04:13,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10184.1148696285
lowpan0: alpha_W=0.012; capacity=10134.404398794399
Sending rate 630.7016522716367
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10134,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=630.7016522716367
1: allocatable_rate=691
1: delta=-60.2983477283633 (630.7016522716367-691)
1: sending_rate=685
2018-04-15 01:04:43,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:04:43,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10198.940387598881
lowpan0: alpha_W=0.01; capacity=10149.727021473122
Sending rate 685.5183320246942
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10149,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=685.5183320246942
1: allocatable_rate=737
1: delta=-51.481667975305754 (685.5183320246942-737)
1: sending_rate=732
2018-04-15 01:05:13,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:13,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10213.617650389559
lowpan0: alpha_W=0.01; capacity=10164.896417925056
Sending rate 732.3198483658813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10164,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=732.3198483658813
1: allocatable_rate=780
1: delta=-47.680151634118715 (732.3198483658813-780)
1: sending_rate=775
2018-04-15 01:05:43,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:43,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10228.148140552328
lowpan0: alpha_W=0.01; capacity=10179.914120412472
Sending rate 775.6654407605347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10179,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=775.6654407605347
1: allocatable_rate=676
1: delta=99.6654407605347 (775.6654407605347-676)
1: sending_rate=685
2018-04-15 01:06:13,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:13,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10242.53332581347
lowpan0: alpha_W=0.01; capacity=10194.781645875013
Sending rate 685.0604946145941
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10194,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=685.0604946145941
1: allocatable_rate=696
1: delta=-10.939505385405937 (685.0604946145941-696)
1: sending_rate=695
2018-04-15 01:06:43,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:43,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10256.774659222001
lowpan0: alpha_W=0.01; capacity=10209.500496082928
Sending rate 695.0054995104176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=695.0054995104176
1: allocatable_rate=723
1: delta=-27.99450048958238 (695.0054995104176-723)
1: sending_rate=720
2018-04-15 01:07:13,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:13,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10270.873579296447
lowpan0: alpha_W=0.01; capacity=10224.072157788765
Sending rate 720.455045410038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10224,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=720.455045410038
1: allocatable_rate=755
1: delta=-34.544954589962 (720.455045410038-755)
1: sending_rate=751
2018-04-15 01:07:43,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:43,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10255.664843503482
lowpan0: alpha_W=0.012; capacity=10206.3832918953
Sending rate 751.8595495827308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10206,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=751.8595495827308
1: allocatable_rate=786
1: delta=-34.14045041726922 (751.8595495827308-786)
1: sending_rate=782
2018-04-15 01:08:13,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:13,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10240.608195068447
lowpan0: alpha_W=0.012; capacity=10188.906692392557
Sending rate 782.8963226893392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10188,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=782.8963226893392
1: allocatable_rate=778
1: delta=4.896322689339172 (782.8963226893392-778)
1: sending_rate=782
2018-04-15 01:08:43,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:43,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10225.702113117763
lowpan0: alpha_W=0.012; capacity=10171.639812083846
Sending rate 782.8963226893392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10171,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=782.8963226893392
1: allocatable_rate=825
1: delta=-42.10367731066083 (782.8963226893392-825)
1: sending_rate=821
2018-04-15 01:09:13,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:13,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10210.945091986585
lowpan0: alpha_W=0.012; capacity=10154.58013433884
Sending rate 821.1723929717581
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10154,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=821.1723929717581
1: allocatable_rate=861
1: delta=-39.827607028241914 (821.1723929717581-861)
1: sending_rate=857
2018-04-15 01:09:44,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:44,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:54,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10808.835641066718
lowpan0: alpha_W=0.01; capacity=10753.03433299545
Sending rate 857.379308451978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10753,), 'interface': 'lowpan0'}
2018-04-15 01:10:10,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16457
2018-04-15 01:10:10,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16557
2018-04-15 01:10:11,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:13,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19427
2018-04-15 01:10:13,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:14,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19534
2018-04-15 01:10:14,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=857.379308451978
1: allocatable_rate=853
1: delta=4.379308451977977 (857.379308451978-853)
1: sending_rate=857
2018-04-15 01:10:14,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:14,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21585
2018-04-15 01:10:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21652
2018-04-15 01:10:16,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21744
2018-04-15 01:10:16,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21810
2018-04-15 01:10:16,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21876
2018-04-15 01:10:16,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21973
2018-04-15 01:10:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22048
2018-04-15 01:10:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22145
2018-04-15 01:10:16,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22207
2018-04-15 01:10:16,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22273
2018-04-15 01:10:16,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22341
2018-04-15 01:10:16,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:16,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22407
2018-04-15 01:10:16,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:17,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22478
2018-04-15 01:10:17,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:17,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22555
2018-04-15 01:10:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11400.74728465605
lowpan0: alpha_W=0.01; capacity=11345.503989665496
Sending rate 857.379308451978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11345,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=857.379308451978
1: allocatable_rate=845
1: delta=12.379308451977977 (857.379308451978-845)
1: sending_rate=857
2018-04-15 01:10:44,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:44,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:11:01,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65702
2018-04-15 01:11:01,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65828
2018-04-15 01:11:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65907
2018-04-15 01:11:01,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65989
2018-04-15 01:11:01,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66068
2018-04-15 01:11:01,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66148
2018-04-15 01:11:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66227
2018-04-15 01:11:01,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66309
2018-04-15 01:11:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66389
2018-04-15 01:11:01,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66468
2018-04-15 01:11:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66549
2018-04-15 01:11:01,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66632


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11336.73981180949
lowpan0: alpha_W=0.012; capacity=11269.35794178951
Sending rate 857.379308451978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11269,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=857.379308451978
1: allocatable_rate=725
1: delta=132.37930845197798 (857.379308451978-725)
1: sending_rate=737
2018-04-15 01:11:14,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:14,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11273.372413691395
lowpan0: alpha_W=0.012; capacity=11194.125646488037
Sending rate 737.0344825865435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11194,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=737.0344825865435
1: allocatable_rate=719
1: delta=18.034482586543504 (737.0344825865435-719)
1: sending_rate=737
2018-04-15 01:11:44,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:44,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11218.972022887816
lowpan0: alpha_W=0.012; capacity=11129.79613873018
Sending rate 737.0344825865435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11129,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=737.0344825865435
1: allocatable_rate=821
1: delta=-83.9655174134565 (737.0344825865435-821)
1: sending_rate=813
2018-04-15 01:12:14,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:14,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11165.115635992272
lowpan0: alpha_W=0.012; capacity=11066.238585065417
Sending rate 813.3667711442313
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11066,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=813.3667711442313
1: allocatable_rate=815
1: delta=-1.6332288557687207 (813.3667711442313-815)
1: sending_rate=814
2018-04-15 01:12:44,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:44,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11140.964479632348
lowpan0: alpha_W=0.012; capacity=11038.443722044633
Sending rate 814.8515246494756
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11038,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=814.8515246494756
1: allocatable_rate=704
1: delta=110.85152464947555 (814.8515246494756-704)
1: sending_rate=714
2018-04-15 01:13:14,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:14,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11117.054834836024
lowpan0: alpha_W=0.012; capacity=11010.982397380098
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11010,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=700
1: delta=14.077411331770463 (714.0774113317705-700)
1: sending_rate=714
2018-04-15 01:13:44,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:44,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11705.884286487664
lowpan0: alpha_W=0.01; capacity=11600.872573406297
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11600,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=696
1: delta=18.077411331770463 (714.0774113317705-696)
1: sending_rate=714
2018-04-15 01:14:14,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:14,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12288.825443622787
lowpan0: alpha_W=0.01; capacity=12184.863847672234
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12184,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=692
1: delta=22.077411331770463 (714.0774113317705-692)
1: sending_rate=714
2018-04-15 01:14:44,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:44,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12865.93718918656
lowpan0: alpha_W=0.01; capacity=12763.015209195511
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12763,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=689
1: delta=25.077411331770463 (714.0774113317705-689)
1: sending_rate=714
2018-04-15 01:15:14,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:14,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13437.277817294693
lowpan0: alpha_W=0.01; capacity=13335.385057103556
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13335,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 712, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=712
1: delta=2.077411331770463 (714.0774113317705-712)
1: sending_rate=714
2018-04-15 01:15:44,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:44,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14002.905039121746
lowpan0: alpha_W=0.01; capacity=13902.031206532522
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13902,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=735
1: delta=-20.922588668229537 (714.0774113317705-735)
1: sending_rate=733
2018-04-15 01:16:14,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:14,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14562.875988730528
lowpan0: alpha_W=0.01; capacity=14463.010894467196
Sending rate 733.0979464847064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14463,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:44,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:44,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15117.247228843222
lowpan0: alpha_W=0.01; capacity=15018.380785522524
Sending rate 756.645267862246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15018,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:14,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:14,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15666.07475655479
lowpan0: alpha_W=0.01; capacity=15568.1969776673
Sending rate 778.7859334420224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15568,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:45,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:45,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16209.414008989243
lowpan0: alpha_W=0.01; capacity=16112.515007890626
Sending rate 801.707812131093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16112,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:15,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:15,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16747.31986889935
lowpan0: alpha_W=0.01; capacity=16651.389857811722
Sending rate 823.7916192846449
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16651,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:45,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:45,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16667.346670210358
lowpan0: alpha_W=0.012; capacity=16556.57317951798
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16556,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:15,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:15,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16588.173203508253
lowpan0: alpha_W=0.012; capacity=16462.894301363765
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16462,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:45,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:45,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17122.29147147317
lowpan0: alpha_W=0.01; capacity=16998.265358350127
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16998,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:20:15,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:15,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:39,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44083
2018-04-15 01:20:39,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17009.40189009177
lowpan0: alpha_W=0.012; capacity=16864.286174049925
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16864,), 'interface': 'lowpan0'}
2018-04-15 01:20:42,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47101
2018-04-15 01:20:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47180
2018-04-15 01:20:42,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47264
2018-04-15 01:20:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47343
2018-04-15 01:20:42,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47423
2018-04-15 01:20:42,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47502
2018-04-15 01:20:42,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47585
2018-04-15 01:20:42,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47677
2018-04-15 01:20:42,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47757
2018-04-15 01:20:42,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47841
2018-04-15 01:20:42,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:42,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47940
2018-04-15 01:20:42,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:43,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48048
2018-04-15 01:20:43,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 01:20:43,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48127
2018-04-15 01:20:43,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 01:20:43,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48207
2018-04-15 01:20:43,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:45,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:45,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:20:58,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63094
2018-04-15 01:20:58,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63177
2018-04-15 01:20:58,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63256
2018-04-15 01:20:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63336
2018-04-15 01:20:58,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63419
2018-04-15 01:20:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63498
2018-04-15 01:20:58,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63578
2018-04-15 01:20:58,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63657
2018-04-15 01:20:58,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63736
2018-04-15 01:20:59,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63815
2018-04-15 01:20:59,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63894
2018-04-15 01:20:59,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63973
2018-04-15 01:20:59,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64052
2018-04-15 01:20:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64131
2018-04-15 01:20:59,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:59,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16897.641204524185
lowpan0: alpha_W=0.012; capacity=16731.914739961325
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16731,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=0
1: delta=1057.0899386393883 (1057.0899386393883-0)
1: sending_rate=1057
2018-04-15 01:21:15,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:15,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16798.664792478943
lowpan0: alpha_W=0.012; capacity=16615.13176308179
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16615,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=0
1: delta=1057.0899386393883 (1057.0899386393883-0)
1: sending_rate=1057
2018-04-15 01:21:45,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:45,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16700.678144554153
lowpan0: alpha_W=0.012; capacity=16499.75018192481
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16499,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=878
1: delta=179.08993863938827 (1057.0899386393883-878)
1: sending_rate=894
2018-04-15 01:22:15,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:15,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16621.17136310861
lowpan0: alpha_W=0.012; capacity=16406.75317974171
Sending rate 894.2809035126717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16406,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=873
1: delta=21.28090351267167 (894.2809035126717-873)
1: sending_rate=894
2018-04-15 01:22:45,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:45,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16542.45964947752
lowpan0: alpha_W=0.012; capacity=16314.87214158481
Sending rate 894.2809035126717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16314,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=868
1: delta=26.28090351267167 (894.2809035126717-868)
1: sending_rate=894
2018-04-15 01:23:15,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:15,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16464.53505298275
lowpan0: alpha_W=0.012; capacity=16224.093675885793
Sending rate 894.2809035126717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16224,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=863
1: delta=31.28090351267167 (894.2809035126717-863)
1: sending_rate=894
2018-04-15 01:23:45,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:45,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16387.38970245292
lowpan0: alpha_W=0.012; capacity=16134.404551775164
Sending rate 894.2809035126717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16134,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=960
1: delta=-65.71909648732833 (894.2809035126717-960)
1: sending_rate=954
2018-04-15 01:24:15,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:15,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16923.515805428393
lowpan0: alpha_W=0.01; capacity=16673.06050625741
Sending rate 954.0255366829701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16673,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 954, 'interface': 'lowpan0'}


1: sending_rate=954.0255366829701
1: allocatable_rate=954
1: delta=0.025536682970141555 (954.0255366829701-954)
1: sending_rate=954
2018-04-15 01:24:45,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:45,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17454.280647374108
lowpan0: alpha_W=0.01; capacity=17206.329901194837
Sending rate 954.0255366829701
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17206,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=954.0255366829701
1: allocatable_rate=986
1: delta=-31.97446331702986 (954.0255366829701-986)
1: sending_rate=983
2018-04-15 01:25:15,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:15,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17396.404507567033
lowpan0: alpha_W=0.012; capacity=17139.853942380498
Sending rate 983.0932306075428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17139,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:25:45,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:45,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17339.10712915803
lowpan0: alpha_W=0.012; capacity=17074.175695071932
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17074,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:26:16,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:16,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17865.716057866448
lowpan0: alpha_W=0.01; capacity=17603.433938121212
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17603,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:46,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:46,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18387.058897287785
lowpan0: alpha_W=0.01; capacity=18127.39959874
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18127,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:27:16,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:16,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18903.188308314908
lowpan0: alpha_W=0.01; capacity=18646.1256027526
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18646,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:47,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:47,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19414.15642523176
lowpan0: alpha_W=0.01; capacity=19159.664346725072
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19159,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:28:17,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:17,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19920.01486097944
lowpan0: alpha_W=0.01; capacity=19668.06770325782
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19668,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:47,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:47,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20420.814712369647
lowpan0: alpha_W=0.01; capacity=20171.387026225242
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20171,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:29:17,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:17,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20304.10656524595
lowpan0: alpha_W=0.012; capacity=20034.33038191054
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:47,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:47,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:54,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20188.565499593493
lowpan0: alpha_W=0.012; capacity=19898.91841732761
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19898,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:17,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:17,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:32,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37278
2018-04-15 01:30:32,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20056.67984459756
lowpan0: alpha_W=0.012; capacity=19744.13139631968
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19744,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:47,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:47,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:31:11,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76162
2018-04-15 01:31:11,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19926.113046151582
lowpan0: alpha_W=0.012; capacity=19591.201819563845
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19591,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1647, 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1647
1: delta=-445.50893164956756 (1201.4910683504324-1647)
1: sending_rate=1606
2018-04-15 01:31:17,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:17,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19814.351915690066
lowpan0: alpha_W=0.012; capacity=19461.10739772908
Sending rate 1606.4991880318576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19461,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1634, 'interface': 'lowpan0'}


1: sending_rate=1606.4991880318576
1: allocatable_rate=1634
1: delta=-27.500811968142443 (1606.4991880318576-1634)
1: sending_rate=1631
2018-04-15 01:31:47,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:47,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631
2018-04-15 01:31:54,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118447
2018-04-15 01:31:54,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:54,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 118545
2018-04-15 01:31:54,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:54,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 118624
2018-04-15 01:31:54,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:54,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 118704
2018-04-15 01:31:54,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:55,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 118784
2018-04-15 01:31:55,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:55,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 118863
2018-04-15 01:31:55,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:55,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 118943
2018-04-15 01:31:55,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:57,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 121671
2018-04-15 01:31:57,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 121751
2018-04-15 01:31:58,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 121831
2018-04-15 01:31:58,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 121915
2018-04-15 01:31:58,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 121995
2018-04-15 01:31:58,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 122078
2018-04-15 01:31:58,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 122157
2018-04-15 01:31:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 122240
2018-04-15 01:31:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 122319
2018-04-15 01:31:58,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122399
2018-04-15 01:31:58,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122478
2018-04-15 01:31:58,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 122557
2018-04-15 01:31:58,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:58,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 122641
2018-04-15 01:31:58,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 122720
2018-04-15 01:31:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 122799
2018-04-15 01:31:59,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 122879
2018-04-15 01:31:59,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 122959
2018-04-15 01:31:59,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 123039
2018-04-15 01:31:59,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 123119
2018-04-15 01:31:59,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 123199
2018-04-15 01:31:59,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1631
2018-04-15 01:31:59,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 123278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19703.708396533166
lowpan0: alpha_W=0.012; capacity=19332.57410895633
Sending rate 1631.4999261847142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19332,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1631.4999261847142
1: allocatable_rate=1150
1: delta=481.49992618471424 (1631.4999261847142-1150)
1: sending_rate=1193
2018-04-15 01:32:17,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:17,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19576.671312567833
lowpan0: alpha_W=0.012; capacity=19184.583219648855
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19184,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:47,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:47,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19450.904599442154
lowpan0: alpha_W=0.012; capacity=19038.36822101307
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19038,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1029
1: delta=164.77272056224683 (1193.7727205622468-1029)
1: sending_rate=1043
2018-04-15 01:33:17,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:33:17,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
