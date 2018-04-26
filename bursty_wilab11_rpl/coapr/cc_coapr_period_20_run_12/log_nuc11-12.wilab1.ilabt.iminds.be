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
2018-04-16 06:04:06,253 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 06:04:06,420 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:04:06,420 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:08,485 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f013b7911d0>
2018-04-16 06:04:09,507 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:09,517 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:09,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:09,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:09,523 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:09,525 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:09,525 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 06:04:09,525 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:09,526 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:09,772 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:09,772 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:09,772 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:09,772 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:10,760 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:37,672 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:42,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:44,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:46,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:48,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:50,903 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:51,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:52,906 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:52,907 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:53,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:53,908 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:53,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:53,909 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:53,910 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:04,386 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:04,389 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:53,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:07:53,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:08:23,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:23,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:53,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:53,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0'}
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=28
1: delta=-13.585274229902328 (14.414725770097672-28)
1: sending_rate=26
2018-04-16 06:09:24,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:24,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 26.76497507000888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26.76497507000888
1: allocatable_rate=68
1: delta=-41.23502492999112 (26.76497507000888-68)
1: sending_rate=64
2018-04-16 06:09:55,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:55,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 64.25136137000081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=64.25136137000081
1: allocatable_rate=71
1: delta=-6.748638629999192 (64.25136137000081-71)
1: sending_rate=70
2018-04-16 06:10:25,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:25,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 70.3864873972728
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.3864873972728
1: allocatable_rate=74
1: delta=-3.613512602727198 (70.3864873972728-74)
1: sending_rate=73
2018-04-16 06:10:55,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:55,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 73.67149885429752
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2661,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.67149885429752
1: allocatable_rate=100
1: delta=-26.328501145702475 (73.67149885429752-100)
1: sending_rate=97
2018-04-16 06:11:25,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:25,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 97.60649989584523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60649989584523
1: allocatable_rate=126
1: delta=-28.393500104154768 (97.60649989584523-126)
1: sending_rate=123
2018-04-16 06:11:55,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:55,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 123.4187727178041
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4001,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.4187727178041
1: allocatable_rate=151
1: delta=-27.581227282195897 (123.4187727178041-151)
1: sending_rate=148
2018-04-16 06:12:25,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:25,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 148.49261570161855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4661,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49261570161855
1: allocatable_rate=177
1: delta=-28.507384298381453 (148.49261570161855-177)
1: sending_rate=174
2018-04-16 06:12:55,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:55,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 174.40841960923805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5314,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40841960923805
1: allocatable_rate=202
1: delta=-27.591580390761948 (174.40841960923805-202)
1: sending_rate=199
2018-04-16 06:13:25,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:25,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 199.49167450993073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167450993073
1: allocatable_rate=227
1: delta=-27.508325490069268 (199.49167450993073-227)
1: sending_rate=224
2018-04-16 06:13:55,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:55,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 224.49924313726643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924313726643
1: allocatable_rate=228
1: delta=-3.5007568627335672 (224.49924313726643-228)
1: sending_rate=227
2018-04-16 06:14:25,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:25,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 227.68174937611514
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6016,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937611514
1: allocatable_rate=229
1: delta=-1.3182506238848646 (227.68174937611514-229)
1: sending_rate=228
2018-04-16 06:14:55,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:55,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6656,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:25,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:25,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7290,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:55,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:55,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:04,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:04,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-16 06:16:04,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 06:16:04,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:04,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:04,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-16 06:16:04,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 06:16:04,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:04,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2949
2018-04-16 06:16:07,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2994
2018-04-16 06:16:07,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3050
2018-04-16 06:16:07,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3095
2018-04-16 06:16:07,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3146
2018-04-16 06:16:07,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3213
2018-04-16 06:16:07,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3261
2018-04-16 06:16:07,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3307
2018-04-16 06:16:07,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3353
2018-04-16 06:16:07,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3408
2018-04-16 06:16:07,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3457
2018-04-16 06:16:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3502
2018-04-16 06:16:07,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:07,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3547
2018-04-16 06:16:07,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3591
2018-04-16 06:16:08,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3643
2018-04-16 06:16:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3688
2018-04-16 06:16:08,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3733
2018-04-16 06:16:08,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:08,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7333.983426225063
lowpan0: alpha_W=0.01; capacity=7333.983426225063
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7333,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:25,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:25,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.31025862948
lowpan0: alpha_W=0.01; capacity=7377.31025862948
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7377,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:55,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:55,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7373.537156043185
lowpan0: alpha_W=0.012; capacity=7372.7825355259265
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7372,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:25,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:25,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7369.801784482753
lowpan0: alpha_W=0.012; capacity=7368.309145099615
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7368,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:55,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:55,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7412.770433304592
lowpan0: alpha_W=0.01; capacity=7411.292720315286
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7411,), 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:26,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:26,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7455.309395638214
lowpan0: alpha_W=0.01; capacity=7453.8464597788
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7453,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:56,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:56,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7497.422968348498
lowpan0: alpha_W=0.01; capacity=7495.974661847678
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7495,), 'interface': 'lowpan0'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:26,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:26,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7539.11540533168
lowpan0: alpha_W=0.01; capacity=7537.6815818958685
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7537,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:56,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:56,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8163.724251278363
lowpan0: alpha_W=0.01; capacity=8162.30476607691
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8162,), 'interface': 'lowpan0'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:26,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:26,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8782.087008765579
lowpan0: alpha_W=0.01; capacity=8780.681718416141
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8780,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:56,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:56,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8781.766138677922
lowpan0: alpha_W=0.012; capacity=8780.313537795148
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8780,), 'interface': 'lowpan0'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:26,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:26,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8781.448477291142
lowpan0: alpha_W=0.012; capacity=8779.949775341605
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8779,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:56,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:56,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9393.633992518231
lowpan0: alpha_W=0.01; capacity=9392.150277588189
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9392,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:26,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:26,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9999.69765259305
lowpan0: alpha_W=0.01; capacity=9998.228774812307
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9998,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:56,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:56,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10599.70067606712
lowpan0: alpha_W=0.01; capacity=10598.246487064183
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10598,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:26,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:26,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11193.703669306447
lowpan0: alpha_W=0.01; capacity=11192.264022193542
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11192,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:56,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:56,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11198.433299280048
lowpan0: alpha_W=0.01; capacity=11197.008048638272
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11197,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:26,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:26,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11203.115632953914
lowpan0: alpha_W=0.01; capacity=11201.704634818556
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11201,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:56,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:56,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11791.084476624374
lowpan0: alpha_W=0.01; capacity=11789.68758847037
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11789,), 'interface': 'lowpan0'}
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:26,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:26,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12373.17363185813
lowpan0: alpha_W=0.01; capacity=12371.790712585665
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12371,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:56,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:56,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:04,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:04,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 06:26:04,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:04,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-16 06:26:04,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7908
2018-04-16 06:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7961
2018-04-16 06:26:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8026
2018-04-16 06:26:12,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16213
2018-04-16 06:26:20,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16278
2018-04-16 06:26:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16333
2018-04-16 06:26:21,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16387
2018-04-16 06:26:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16452
2018-04-16 06:26:21,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16505
2018-04-16 06:26:21,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16559
2018-04-16 06:26:21,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16613
2018-04-16 06:26:21,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16671
2018-04-16 06:26:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16749
2018-04-16 06:26:21,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:21,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16829
2018-04-16 06:26:21,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12949.441895539549
lowpan0: alpha_W=0.01; capacity=12948.07280545981
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12948,), 'interface': 'lowpan0'}
2018-04-16 06:26:24,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19346
2018-04-16 06:26:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:24,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19409
2018-04-16 06:26:24,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:24,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19488
2018-04-16 06:26:24,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:24,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19551
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:27,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:27,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13519.947476584153
lowpan0: alpha_W=0.01; capacity=13518.592077405212
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13518,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:57,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13454.748001818312
lowpan0: alpha_W=0.012; capacity=13440.36897247635
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13440,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:27,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:27,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13390.200521800129
lowpan0: alpha_W=0.012; capacity=13363.084544806634
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13363,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:57,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:57,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13343.798516582126
lowpan0: alpha_W=0.012; capacity=13307.727530268954
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13307,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:27,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:27,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13297.860531416305
lowpan0: alpha_W=0.012; capacity=13253.034799905727
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13253,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:57,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:57,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13252.381926102142
lowpan0: alpha_W=0.012; capacity=13198.998382306858
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13198,), 'interface': 'lowpan0'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:27,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13207.35810684112
lowpan0: alpha_W=0.012; capacity=13145.610401719176
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13145,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:57,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:57,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13133.617859106043
lowpan0: alpha_W=0.012; capacity=13057.863076898546
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13057,), 'interface': 'lowpan0'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:27,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13060.615013848317
lowpan0: alpha_W=0.012; capacity=12971.168719975763
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12971,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:57,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:57,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13017.508863709834
lowpan0: alpha_W=0.012; capacity=12920.514695336055
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12920,), 'interface': 'lowpan0'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:27,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12974.833775072735
lowpan0: alpha_W=0.012; capacity=12870.468518992022
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12870,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:57,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12932.585437322008
lowpan0: alpha_W=0.012; capacity=12821.022896764118
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12821,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:27,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12890.759582948787
lowpan0: alpha_W=0.012; capacity=12772.170622002948
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12772,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:57,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:57,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12849.351987119298
lowpan0: alpha_W=0.012; capacity=12723.904574538912
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12723,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:27,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:27,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12808.358467248105
lowpan0: alpha_W=0.012; capacity=12676.217719644445
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12676,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:57,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:57,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12738.608215908958
lowpan0: alpha_W=0.012; capacity=12594.10310700871
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12594,), 'interface': 'lowpan0'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:28,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:28,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12669.555467083203
lowpan0: alpha_W=0.012; capacity=12512.973869724605
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12512,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:58,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:58,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12630.35991241237
lowpan0: alpha_W=0.012; capacity=12467.818183287909
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12467,), 'interface': 'lowpan0'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:28,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:28,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12591.556313288247
lowpan0: alpha_W=0.012; capacity=12423.204365088453
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12423,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:58,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:58,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:04,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:04,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 06:36:04,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:11,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6614
2018-04-16 06:36:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:11,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6668
2018-04-16 06:36:11,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:14,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9481
2018-04-16 06:36:14,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12553.140750155364
lowpan0: alpha_W=0.012; capacity=12379.125912707392
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12379,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:28,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:28,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:33,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28742
2018-04-16 06:36:33,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28804
2018-04-16 06:36:33,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28895
2018-04-16 06:36:33,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28957
2018-04-16 06:36:33,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29026
2018-04-16 06:36:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29089
2018-04-16 06:36:34,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29151
2018-04-16 06:36:34,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29213
2018-04-16 06:36:34,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29276
2018-04-16 06:36:34,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29339
2018-04-16 06:36:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29402
2018-04-16 06:36:34,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29472
2018-04-16 06:36:34,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29542
2018-04-16 06:36:34,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:37,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 32037
2018-04-16 06:36:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:37,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 32099
2018-04-16 06:36:37,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:37,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32162


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12515.10934265381
lowpan0: alpha_W=0.012; capacity=12335.576401754903
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12335,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:58,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:58,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12459.958249227271
lowpan0: alpha_W=0.012; capacity=12271.549484933843
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12271,), 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:28,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:28,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12405.358666735
lowpan0: alpha_W=0.012; capacity=12208.290891114637
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12208,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:58,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:58,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12351.305080067648
lowpan0: alpha_W=0.012; capacity=12145.791400421262
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12145,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:28,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:28,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12297.792029266971
lowpan0: alpha_W=0.012; capacity=12084.041903616206
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12084,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:58,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:58,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12262.314108974302
lowpan0: alpha_W=0.012; capacity=12044.03340077281
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12044,), 'interface': 'lowpan0'}
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:28,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:28,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12227.190967884559
lowpan0: alpha_W=0.012; capacity=12004.504999963538
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12004,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:58,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:58,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12221.585724872379
lowpan0: alpha_W=0.012; capacity=12000.450939963976
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12000,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:28,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:28,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12216.03653429032
lowpan0: alpha_W=0.012; capacity=11996.445528684408
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11996,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:58,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:58,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12793.876168947418
lowpan0: alpha_W=0.01; capacity=12576.481073397563
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12576,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:28,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:28,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13365.937407257943
lowpan0: alpha_W=0.01; capacity=13150.716262663587
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13150,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:58,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:58,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13348.944699852029
lowpan0: alpha_W=0.012; capacity=13132.907667511625
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13132,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:29,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:29,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13332.121919520174
lowpan0: alpha_W=0.012; capacity=13115.312775501485
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13115,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:59,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:59,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13898.800700324971
lowpan0: alpha_W=0.01; capacity=13684.15964774647
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13684,), 'interface': 'lowpan0'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:29,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:29,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.81269332172
lowpan0: alpha_W=0.01; capacity=14247.318051269005
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14247,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:59,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:59,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15015.214566388504
lowpan0: alpha_W=0.01; capacity=14804.844870756315
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14804,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:29,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:29,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15565.062420724618
lowpan0: alpha_W=0.01; capacity=15356.796422048752
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15356,), 'interface': 'lowpan0'}
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:59,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:59,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16109.411796517372
lowpan0: alpha_W=0.01; capacity=15903.228457828265
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15903,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:29,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:29,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16648.317678552197
lowpan0: alpha_W=0.01; capacity=16444.196173249984
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16444,), 'interface': 'lowpan0'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:59,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:59,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:04,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2958
2018-04-16 06:46:07,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3043
2018-04-16 06:46:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3128
2018-04-16 06:46:07,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3197
2018-04-16 06:46:07,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:07,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3274
2018-04-16 06:46:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10920
2018-04-16 06:46:15,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10977
2018-04-16 06:46:15,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11038
2018-04-16 06:46:15,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11110
2018-04-16 06:46:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11178
2018-04-16 06:46:15,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11248
2018-04-16 06:46:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11317
2018-04-16 06:46:15,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11382
2018-04-16 06:46:16,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11448
2018-04-16 06:46:16,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11506
2018-04-16 06:46:16,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11564
2018-04-16 06:46:16,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11625
2018-04-16 06:46:16,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11683
2018-04-16 06:46:16,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11737
2018-04-16 06:46:16,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11794


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17181.834501766676
lowpan0: alpha_W=0.01; capacity=16979.754211517484
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16979,), 'interface': 'lowpan0'}
{'rate_allocation': 999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:29,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:29,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17068.349490082343
lowpan0: alpha_W=0.012; capacity=16845.997160979274
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16845,), 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:59,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:59,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16955.999328514852
lowpan0: alpha_W=0.012; capacity=16713.84519504752
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16713,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:29,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:29,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16873.939335229705
lowpan0: alpha_W=0.012; capacity=16618.279052706952
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16618,), 'interface': 'lowpan0'}
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:47:59,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:59,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16792.699941877407
lowpan0: alpha_W=0.012; capacity=16523.859704074468
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16523,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:29,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:29,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16712.272942458632
lowpan0: alpha_W=0.012; capacity=16430.573387625576
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16430,), 'interface': 'lowpan0'}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:48:59,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:59,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16632.650213034045
lowpan0: alpha_W=0.012; capacity=16338.40650697407
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16338,), 'interface': 'lowpan0'}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:29,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:29,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16582.99037757037
lowpan0: alpha_W=0.012; capacity=16282.345628890382
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16282,), 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:49:59,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:59,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16533.827140461337
lowpan0: alpha_W=0.012; capacity=16226.957481343698
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16226,), 'interface': 'lowpan0'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:29,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:29,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16455.988869056724
lowpan0: alpha_W=0.012; capacity=16137.233991567573
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16137,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:50:59,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:50:59,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16378.928980366156
lowpan0: alpha_W=0.012; capacity=16048.587183668762
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16048,), 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:30,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:30,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16302.639690562493
lowpan0: alpha_W=0.012; capacity=15961.004137464737
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15961,), 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:00,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:00,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16227.113293656868
lowpan0: alpha_W=0.012; capacity=15874.47208781516
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15874,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:30,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:30,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16152.3421607203
lowpan0: alpha_W=0.012; capacity=15788.978422761378
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15788,), 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:00,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:00,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16078.318739113096
lowpan0: alpha_W=0.012; capacity=15704.510681688242
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15704,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:30,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:30,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16617.535551721965
lowpan0: alpha_W=0.01; capacity=16247.46557487136
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16247,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:01,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:01,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17151.360196204747
lowpan0: alpha_W=0.01; capacity=16784.990919122647
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16784,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:31,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:31,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17679.8465942427
lowpan0: alpha_W=0.01; capacity=17317.14100993142
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17317,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:01,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:01,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18203.048128300274
lowpan0: alpha_W=0.01; capacity=17843.969599832104
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17843,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:31,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:31,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18721.01764701727
lowpan0: alpha_W=0.01; capacity=18365.529903833783
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18365,), 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:01,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:01,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:04,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 06:56:04,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 06:56:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-16 06:56:04,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-16 06:56:04,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-16 06:56:04,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-16 06:56:04,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:04,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-16 06:56:04,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3014
2018-04-16 06:56:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3068
2018-04-16 06:56:07,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3126
2018-04-16 06:56:07,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3180
2018-04-16 06:56:07,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3242
2018-04-16 06:56:07,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3309
2018-04-16 06:56:07,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3382
2018-04-16 06:56:07,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:07,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3471
2018-04-16 06:56:07,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3525
2018-04-16 06:56:08,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3579
2018-04-16 06:56:08,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3633
2018-04-16 06:56:08,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 646 3686
2018-04-16 06:56:08,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:08,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19233.807470547097
lowpan0: alpha_W=0.01; capacity=18881.874604795445
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18881,), 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:31,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:31,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19111.469395841625
lowpan0: alpha_W=0.012; capacity=18739.2921095379
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18739,), 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:56:56,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:56,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18990.354701883207
lowpan0: alpha_W=0.012; capacity=18598.420604223444
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18598,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:26,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:26,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18887.951154864375
lowpan0: alpha_W=0.012; capacity=18480.239556972763
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18480,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:57:56,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:56,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18786.571643315732
lowpan0: alpha_W=0.012; capacity=18363.47668228909
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18363,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:26,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:26,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19298.705926882576
lowpan0: alpha_W=0.01; capacity=18879.841915466197
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18879,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:58:56,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:56,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19805.71886761375
lowpan0: alpha_W=0.01; capacity=19391.043496311533
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19391,), 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:26,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:26,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
