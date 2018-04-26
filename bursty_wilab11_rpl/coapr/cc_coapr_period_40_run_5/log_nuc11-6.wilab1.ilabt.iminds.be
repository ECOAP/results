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
2018-04-15 05:22:06,610 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 05:22:06,774 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:06,774 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:08,839 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4b19763470>
2018-04-15 05:22:09,859 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:09,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:09,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:09,876 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:09,876 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:09,878 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:09,879 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:09,880 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:09,880 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:10,127 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:10,127 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:10,127 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:10,127 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:11,114 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:37,993 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:43,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:45,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:47,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:49,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:51,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:52,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:53,232 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:23:53,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:53,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:53,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:53,233 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:53,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:53,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:53,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:54,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:54,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:54,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:54,237 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:23:54,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:00,620 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:00,620 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 05:25:54,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:25:54,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 05:26:24,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:24,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 05:26:54,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:54,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 05:27:24,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:24,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,)}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 05:27:54,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:27:54,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1941,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 05:28:24,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:24,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2039,)}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 05:28:54,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:28:54,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2718,)}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 05:29:24,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:24,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3391,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 05:29:55,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:29:55,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4057,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 05:30:25,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:25,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4716,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 05:30:55,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:30:55,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4757.30767887407
lowpan0: alpha_W=0.01; capacity=4757.30767887407
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4757,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 05:31:25,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:25,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4797.234602085329
lowpan0: alpha_W=0.01; capacity=4797.234602085329
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4797,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 05:31:55,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:31:55,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5449.262256064476
lowpan0: alpha_W=0.01; capacity=5449.262256064476
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5449,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 05:32:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:25,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6094.769633503831
lowpan0: alpha_W=0.01; capacity=6094.769633503831
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6094,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 05:32:55,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:32:55,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6733.821937168793
lowpan0: alpha_W=0.01; capacity=6733.821937168793
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6733,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 05:33:25,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:25,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7366.483717797105
lowpan0: alpha_W=0.01; capacity=7366.483717797105
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7366,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:33:55,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:33:55,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:00,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:03,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-15 05:34:03,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:06,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6029
2018-04-15 05:34:06,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:06,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6082
2018-04-15 05:34:06,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:06,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6157
2018-04-15 05:34:06,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:06,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6210
2018-04-15 05:34:06,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:13,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13029
2018-04-15 05:34:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:13,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 13095
2018-04-15 05:34:13,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:14,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13160
2018-04-15 05:34:14,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:14,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13221
2018-04-15 05:34:14,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:14,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13291
2018-04-15 05:34:14,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:14,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13341
2018-04-15 05:34:14,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:14,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13396
2018-04-15 05:34:14,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:22,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21169
2018-04-15 05:34:22,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:22,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21247
2018-04-15 05:34:22,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7380.318880619134
lowpan0: alpha_W=0.01; capacity=7380.318880619134
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7380,)}
2018-04-15 05:34:25,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24205
2018-04-15 05:34:25,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:25,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24264
2018-04-15 05:34:25,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:25,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24330
2018-04-15 05:34:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:25,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:25,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:27,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26555
2018-04-15 05:34:27,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:27,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26614
2018-04-15 05:34:27,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:27,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26705
2018-04-15 05:34:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:27,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26764
2018-04-15 05:34:27,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:27,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26831
2018-04-15 05:34:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 28992
2018-04-15 05:34:30,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 29046
2018-04-15 05:34:30,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29094
2018-04-15 05:34:30,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29143
2018-04-15 05:34:30,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29197
2018-04-15 05:34:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29246
2018-04-15 05:34:30,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29294
2018-04-15 05:34:30,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29347
2018-04-15 05:34:30,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29395
2018-04-15 05:34:30,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29444
2018-04-15 05:34:30,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29493
2018-04-15 05:34:30,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29543
2018-04-15 05:34:30,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29593
2018-04-15 05:34:30,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29642
2018-04-15 05:34:30,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29692
2018-04-15 05:34:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29742
2018-04-15 05:34:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29791
2018-04-15 05:34:30,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:30,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29844


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7394.015691812942
lowpan0: alpha_W=0.01; capacity=7394.015691812942
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7394,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:34:55,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:55,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7390.075534894813
lowpan0: alpha_W=0.012; capacity=7389.2875035111865
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7389,)}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:25,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:25,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7386.174779545865
lowpan0: alpha_W=0.012; capacity=7384.6160534690525
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7384,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:55,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:55,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7382.3130317504065
lowpan0: alpha_W=0.012; capacity=7380.000660827423
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7380,)}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:25,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:25,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7378.489901432902
lowpan0: alpha_W=0.012; capacity=7375.440652897494
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7375,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:55,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:55,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7392.205002418573
lowpan0: alpha_W=0.01; capacity=7389.186246368519
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7389,)}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:25,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:25,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.782952394387
lowpan0: alpha_W=0.01; capacity=7402.794383904834
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7402,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 299, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:37:55,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:37:55,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8031.725122870444
lowpan0: alpha_W=0.01; capacity=8028.766440065786
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8028,)}
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:25,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:25,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8651.407871641739
lowpan0: alpha_W=0.01; capacity=8648.478775665128
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8648,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:38:56,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:38:56,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9264.89379292532
lowpan0: alpha_W=0.01; capacity=9261.993987908476
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9261,)}
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:26,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:26,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9872.244854996068
lowpan0: alpha_W=0.01; capacity=9869.37404802939
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9869,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:39:56,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:39:56,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9861.022406446107
lowpan0: alpha_W=0.012; capacity=9855.941559453038
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9855,)}
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:26,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9849.912182381646
lowpan0: alpha_W=0.012; capacity=9842.670260739602
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9842,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 439, 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:40:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:40:56,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10451.413060557828
lowpan0: alpha_W=0.01; capacity=10444.243558132206
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10444,)}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:26,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11046.898929952251
lowpan0: alpha_W=0.01; capacity=11039.801122550884
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11039,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 484, 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:41:56,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:41:56,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11023.929940652728
lowpan0: alpha_W=0.012; capacity=11012.323509080274
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11012,)}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:26,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:26,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11001.190641246201
lowpan0: alpha_W=0.012; capacity=10985.17562697131
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10985,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 528, 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:42:56,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:42:56,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10978.678734833738
lowpan0: alpha_W=0.012; capacity=10958.353519447654
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10958,)}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:26,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:26,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10956.391947485401
lowpan0: alpha_W=0.012; capacity=10931.85327721428
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10931,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:43:56,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:43:56,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:00,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:02,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2299
2018-04-15 05:44:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2348
2018-04-15 05:44:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2400
2018-04-15 05:44:03,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2445
2018-04-15 05:44:03,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2508
2018-04-15 05:44:03,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2553
2018-04-15 05:44:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2598
2018-04-15 05:44:03,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2643
2018-04-15 05:44:03,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2688
2018-04-15 05:44:03,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2732
2018-04-15 05:44:03,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2786
2018-04-15 05:44:03,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2832
2018-04-15 05:44:03,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2904
2018-04-15 05:44:03,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2950
2018-04-15 05:44:03,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2995
2018-04-15 05:44:03,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3043
2018-04-15 05:44:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3136
2018-04-15 05:44:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 612 3204
2018-04-15 05:44:03,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:03,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3277
2018-04-15 05:44:03,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3354
2018-04-15 05:44:04,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3411
2018-04-15 05:44:04,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 748 3457
2018-04-15 05:44:04,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3502
2018-04-15 05:44:04,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3547
2018-04-15 05:44:04,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 850 3592
2018-04-15 05:44:04,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 884 3638
2018-04-15 05:44:04,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 918 3683
2018-04-15 05:44:04,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 952 3728
2018-04-15 05:44:04,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 986 3773
2018-04-15 05:44:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1020 3818
2018-04-15 05:44:04,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1054 3864
2018-04-15 05:44:04,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1088 3916
2018-04-15 05:44:04,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1122 3961
2018-04-15 05:44:04,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 1156 4011
2018-04-15 05:44:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1190 4056
2018-04-15 05:44:04,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1224 4105
2018-04-15 05:44:04,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1258 4150
2018-04-15 05:44:04,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1292 4195
2018-04-15 05:44:04,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1326 4240
2018-04-15 05:44:04,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:05,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 1360 4285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10934.328028010546
lowpan0: alpha_W=0.012; capacity=10905.671037887709
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10905,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:26,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:26,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10912.484747730441
lowpan0: alpha_W=0.012; capacity=10879.802985433056
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10879,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:44:56,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:56,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10873.359900253137
lowpan0: alpha_W=0.012; capacity=10833.24534960786
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10833,)}
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:45:26,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:26,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10834.626301250606
lowpan0: alpha_W=0.012; capacity=10787.246405412565
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10787,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:45:56,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:56,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10813.7800382381
lowpan0: alpha_W=0.012; capacity=10762.799448547614
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10762,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:46:26,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:26,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10793.142237855718
lowpan0: alpha_W=0.012; capacity=10738.645855165043
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10738,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:46:56,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:56,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10772.710815477161
lowpan0: alpha_W=0.012; capacity=10714.782104903063
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10714,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:47:27,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:27,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10752.48370732239
lowpan0: alpha_W=0.012; capacity=10691.204719644225
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10691,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:47:57,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:47:57,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10732.458870249166
lowpan0: alpha_W=0.012; capacity=10667.910263008494
Sending rate 590.4657337789903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10667,)}
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:48:27,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:27,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10712.634281546674
lowpan0: alpha_W=0.012; capacity=10644.895339852392
Sending rate 601.8605212526355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10644,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:48:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:48:57,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10693.007938731207
lowpan0: alpha_W=0.012; capacity=10622.156595774162
Sending rate 602.8964110229668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10622,)}
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:49:27,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:27,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10673.577859343895
lowpan0: alpha_W=0.012; capacity=10599.690716624873
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10599,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:49:57,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:57,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11266.842080750457
lowpan0: alpha_W=0.01; capacity=11193.693809458624
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11193,)}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:27,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:27,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11854.173659942953
lowpan0: alpha_W=0.01; capacity=11781.756871364038
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11781,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 643, 'info': 'allocation'}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:50:57,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:50:57,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11823.131923343524
lowpan0: alpha_W=0.012; capacity=11745.37578890767
Sending rate 639.3627802563882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11745,)}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:51:27,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:27,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11792.40060411009
lowpan0: alpha_W=0.012; capacity=11709.431279440778
Sending rate 723.5784345687625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11709,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:51:57,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:51:57,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11761.976598068988
lowpan0: alpha_W=0.012; capacity=11673.918104087488
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11673,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:52:27,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:27,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11731.856832088299
lowpan0: alpha_W=0.012; capacity=11638.831086838438
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11638,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:52:57,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:52:57,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12314.538263767416
lowpan0: alpha_W=0.01; capacity=12222.442775970054
Sending rate 768.1287473931303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12222,)}
{'interface': 'lowpan0', 'rate_allocation': 814, 'info': 'allocation'}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:53:27,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:27,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12891.392881129741
lowpan0: alpha_W=0.01; capacity=12800.218348210354
Sending rate 809.8298861266483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12800,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:53:57,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:53:57,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:16,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15084
2018-04-15 05:54:16,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:16,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15165
2018-04-15 05:54:16,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15258
2018-04-15 05:54:16,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:16,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15339
2018-04-15 05:54:16,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:16,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15414
2018-04-15 05:54:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17937
2018-04-15 05:54:18,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17999
2018-04-15 05:54:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:19,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18064
2018-04-15 05:54:19,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:19,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18126
2018-04-15 05:54:19,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:19,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18189
2018-04-15 05:54:19,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:19,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18252
2018-04-15 05:54:19,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:19,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18317
2018-04-15 05:54:19,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:19,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18379
2018-04-15 05:54:19,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13462.478952318443
lowpan0: alpha_W=0.01; capacity=13372.21616472825
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13372,)}
2018-04-15 05:54:25,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24714
2018-04-15 05:54:25,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24776
2018-04-15 05:54:25,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:25,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24838
2018-04-15 05:54:25,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:54:27,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:27,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:28,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27641
2018-04-15 05:54:28,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:28,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27708
2018-04-15 05:54:28,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:28,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27771
2018-04-15 05:54:28,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29885
2018-04-15 05:54:31,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47376
2018-04-15 05:54:48,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47438
2018-04-15 05:54:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47500
2018-04-15 05:54:48,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47563
2018-04-15 05:54:49,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47624
2018-04-15 05:54:49,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47686
2018-04-15 05:54:49,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47748
2018-04-15 05:54:49,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47811
2018-04-15 05:54:49,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47873
2018-04-15 05:54:49,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47935
2018-04-15 05:54:49,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48001
2018-04-15 05:54:49,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48071
2018-04-15 05:54:49,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48143
2018-04-15 05:54:49,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48209
2018-04-15 05:54:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48280
2018-04-15 05:54:49,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48354
2018-04-15 05:54:49,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48416
2018-04-15 05:54:49,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:49,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48478
2018-04-15 05:54:49,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:50,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48545
2018-04-15 05:54:50,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:50,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14027.854162795258
lowpan0: alpha_W=0.01; capacity=13938.494003080967
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13938,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:54:57,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:57,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13957.575621167305
lowpan0: alpha_W=0.012; capacity=13855.232075043996
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13855,)}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=811.8027169206044
1: allocatable_rate=752
1: delta=59.80271692060444 (811.8027169206044-752)
1: sending_rate=811
2018-04-15 05:55:27,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:27,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13887.999864955633
lowpan0: alpha_W=0.012; capacity=13772.969290143468
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13772,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=811.8027169206044
1: allocatable_rate=748
1: delta=63.80271692060444 (811.8027169206044-748)
1: sending_rate=811
2018-04-15 05:55:58,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13819.119866306077
lowpan0: alpha_W=0.012; capacity=13691.693658661747
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13691,)}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=811.8027169206044
1: allocatable_rate=823
1: delta=-11.197283079395561 (811.8027169206044-823)
1: sending_rate=821
2018-04-15 05:56:28,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:28,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13750.928667643017
lowpan0: alpha_W=0.012; capacity=13611.393334757806
Sending rate 821.9820651746004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13611,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=821.9820651746004
1: allocatable_rate=816
1: delta=5.982065174600393 (821.9820651746004-816)
1: sending_rate=821
2018-04-15 05:56:58,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:58,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13700.919380966587
lowpan0: alpha_W=0.012; capacity=13553.056614740712
Sending rate 821.9820651746004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13553,)}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=821.9820651746004
1: allocatable_rate=461
1: delta=360.9820651746004 (821.9820651746004-461)
1: sending_rate=493
2018-04-15 05:57:28,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:28,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13651.41018715692
lowpan0: alpha_W=0.012; capacity=13495.419935363823
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13495,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=460
1: delta=33.81655137950918 (493.8165513795092-460)
1: sending_rate=493
2018-04-15 05:57:58,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:58,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13602.39608528535
lowpan0: alpha_W=0.012; capacity=13438.474896139458
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13438,)}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:58:28,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:28,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13553.872124432497
lowpan0: alpha_W=0.012; capacity=13382.213197385785
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13382,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:58:58,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:58,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13505.833403188171
lowpan0: alpha_W=0.012; capacity=13326.626639017155
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13326,)}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:59:28,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:28,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13458.275069156289
lowpan0: alpha_W=0.012; capacity=13271.707119348948
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13271,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=458
1: delta=35.81655137950918 (493.8165513795092-458)
1: sending_rate=493
2018-04-15 05:59:58,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:58,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13440.358985131392
lowpan0: alpha_W=0.012; capacity=13252.446633916761
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13252,)}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=457
1: delta=36.81655137950918 (493.8165513795092-457)
1: sending_rate=493
2018-04-15 06:00:29,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:29,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13422.622061946744
lowpan0: alpha_W=0.012; capacity=13233.41727430976
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13233,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=456
1: delta=37.81655137950918 (493.8165513795092-456)
1: sending_rate=493
2018-04-15 06:00:59,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:59,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13375.895841327276
lowpan0: alpha_W=0.012; capacity=13179.616267018044
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13179,)}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=455
1: delta=38.81655137950918 (493.8165513795092-455)
1: sending_rate=493
2018-04-15 06:01:29,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:29,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13329.636882914003
lowpan0: alpha_W=0.012; capacity=13126.460871813828
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13126,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=454
1: delta=39.81655137950918 (493.8165513795092-454)
1: sending_rate=493
2018-04-15 06:01:59,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:59,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13896.340514084863
lowpan0: alpha_W=0.01; capacity=13695.19626309569
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13695,)}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=453
1: delta=40.81655137950918 (493.8165513795092-453)
1: sending_rate=493
2018-04-15 06:02:29,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:29,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14457.377108944014
lowpan0: alpha_W=0.01; capacity=14258.244300464732
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14258,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=477
1: delta=16.81655137950918 (493.8165513795092-477)
1: sending_rate=493
2018-04-15 06:02:59,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:59,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15012.803337854573
lowpan0: alpha_W=0.01; capacity=14815.661857460085
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14815,)}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=493.8165513795092
1: allocatable_rate=502
1: delta=-8.183448620490822 (493.8165513795092-502)
1: sending_rate=501
2018-04-15 06:03:30,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:30,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15562.675304476028
lowpan0: alpha_W=0.01; capacity=15367.505238885484
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15367,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=501.2560501254099
1: allocatable_rate=500
1: delta=1.2560501254098995 (501.2560501254099-500)
1: sending_rate=501
2018-04-15 06:04:00,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:00,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:00,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:00,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 06:04:00,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:00,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 06:04:00,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:00,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-15 06:04:00,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:00,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-15 06:04:00,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:01,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-15 06:04:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2836
2018-04-15 06:04:03,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2908
2018-04-15 06:04:03,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2970
2018-04-15 06:04:03,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3031
2018-04-15 06:04:03,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3119
2018-04-15 06:04:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3181
2018-04-15 06:04:03,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:03,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3243
2018-04-15 06:04:03,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3305
2018-04-15 06:04:04,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3368
2018-04-15 06:04:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3459
2018-04-15 06:04:04,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3521
2018-04-15 06:04:04,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3583
2018-04-15 06:04:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3645
2018-04-15 06:04:04,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3714
2018-04-15 06:04:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3780
2018-04-15 06:04:04,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3850
2018-04-15 06:04:04,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3913
2018-04-15 06:04:04,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3979
2018-04-15 06:04:04,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4040
2018-04-15 06:04:04,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 850 4103
2018-04-15 06:04:04,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4169
2018-04-15 06:04:04,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:04,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 918 4231
2018-04-15 06:04:04,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:05,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 952 4292
2018-04-15 06:04:05,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:07,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 986 6817
2018-04-15 06:04:07,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1020 6879
2018-04-15 06:04:07,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:07,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1054 6967
2018-04-15 06:04:07,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:07,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1088 7033
2018-04-15 06:04:07,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:07,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1122 7095
2018-04-15 06:04:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:07,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1156 7162
2018-04-15 06:04:07,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:08,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 1190 7224
2018-04-15 06:04:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:08,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1224 7286
2018-04-15 06:04:08,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:08,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1258 7352
2018-04-15 06:04:08,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:22,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 21921
2018-04-15 06:04:22,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:23,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 21989
2018-04-15 06:04:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:23,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22051


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15523.715218097934
lowpan0: alpha_W=0.012; capacity=15323.095176018858
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15323,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:04:30,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:30,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15438.478065916954
lowpan0: alpha_W=0.012; capacity=15223.218033906633
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15223,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:05:00,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:00,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15354.093285257784
lowpan0: alpha_W=0.012; capacity=15124.539417499753
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15124,)}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=501.2560501254099
1: allocatable_rate=846
1: delta=-344.7439498745901 (501.2560501254099-846)
1: sending_rate=814
2018-04-15 06:05:30,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:30,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15270.552352405206
lowpan0: alpha_W=0.012; capacity=15027.044944489755
Sending rate 814.6596409204917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15027,)}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=814.6596409204917
1: allocatable_rate=842
1: delta=-27.34035907950829 (814.6596409204917-842)
1: sending_rate=839
2018-04-15 06:06:00,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:00,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15187.846828881155
lowpan0: alpha_W=0.012; capacity=14930.720405155878
Sending rate 839.5145128109538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14930,)}
{'interface': 'lowpan0', 'rate_allocation': 1386, 'info': 'allocation'}


1: sending_rate=839.5145128109538
1: allocatable_rate=1386
1: delta=-546.4854871890462 (839.5145128109538-1386)
1: sending_rate=1336
2018-04-15 06:06:30,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:06:30,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15123.468360592344
lowpan0: alpha_W=0.012; capacity=14856.551760294007
Sending rate 1336.3195011646321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14856,)}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1336.3195011646321
1: allocatable_rate=1377
1: delta=-40.68049883536787 (1336.3195011646321-1377)
1: sending_rate=1373
2018-04-15 06:07:00,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:07:00,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15059.73367698642
lowpan0: alpha_W=0.012; capacity=14783.273139170478
Sending rate 1373.3017728331483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14783,)}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1373.3017728331483
1: allocatable_rate=1079
1: delta=294.30177283314833 (1373.3017728331483-1079)
1: sending_rate=1105
2018-04-15 06:07:30,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:07:30,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15025.803006883221
lowpan0: alpha_W=0.012; capacity=14745.873861500433
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14745,)}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1072
1: delta=33.75470662119528 (1105.7547066211953-1072)
1: sending_rate=1105
2018-04-15 06:08:00,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:00,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14992.211643481054
lowpan0: alpha_W=0.012; capacity=14708.923375162427
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14708,)}
{'interface': 'lowpan0', 'rate_allocation': 1064, 'info': 'allocation'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1064
1: delta=41.75470662119528 (1105.7547066211953-1064)
1: sending_rate=1105
2018-04-15 06:08:30,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:30,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14929.789527046243
lowpan0: alpha_W=0.012; capacity=14637.416294660477
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14637,)}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1057
1: delta=48.75470662119528 (1105.7547066211953-1057)
1: sending_rate=1105
2018-04-15 06:09:00,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:00,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14867.99163177578
lowpan0: alpha_W=0.012; capacity=14566.76729912455
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14566,)}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1210
1: delta=-104.24529337880472 (1105.7547066211953-1210)
1: sending_rate=1200
2018-04-15 06:09:30,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:09:30,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15419.311715458021
lowpan0: alpha_W=0.01; capacity=15121.099626133306
Sending rate 1200.5231551473814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15121,)}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1200.5231551473814
1: allocatable_rate=1231
1: delta=-30.47684485261857 (1200.5231551473814-1231)
1: sending_rate=1228
2018-04-15 06:10:00,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:00,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15965.118598303441
lowpan0: alpha_W=0.01; capacity=15669.888629871972
Sending rate 1228.229377740671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15669,)}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1228.229377740671
1: allocatable_rate=1252
1: delta=-23.770622259329002 (1228.229377740671-1252)
1: sending_rate=1249
2018-04-15 06:10:30,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:30,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.967412320406
lowpan0: alpha_W=0.012; capacity=15586.849966313508
Sending rate 1249.839034340061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15586,)}
{'interface': 'lowpan0', 'rate_allocation': 1273, 'info': 'allocation'}


1: sending_rate=1249.839034340061
1: allocatable_rate=1273
1: delta=-23.160965659938938 (1249.839034340061-1273)
1: sending_rate=1270
2018-04-15 06:11:00,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:00,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15821.537738197201
lowpan0: alpha_W=0.012; capacity=15504.807766717746
Sending rate 1270.8944576672782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15504,)}
{'interface': 'lowpan0', 'rate_allocation': 1294, 'info': 'allocation'}


1: sending_rate=1270.8944576672782
1: allocatable_rate=1294
1: delta=-23.105542332721825 (1270.8944576672782-1294)
1: sending_rate=1291
2018-04-15 06:11:31,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:11:31,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16363.32236081523
lowpan0: alpha_W=0.01; capacity=16049.759689050568
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16049,)}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:12:01,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:01,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16899.689137207075
lowpan0: alpha_W=0.01; capacity=16589.26209216006
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16589,)}
{'interface': 'lowpan0', 'rate_allocation': 1334, 'info': 'allocation'}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:12:31,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:12:31,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16818.192245835005
lowpan0: alpha_W=0.012; capacity=16495.19094705414
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16495,)}
{'interface': 'lowpan0', 'rate_allocation': 1354, 'info': 'allocation'}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:13:01,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:01,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16737.510323376657
lowpan0: alpha_W=0.012; capacity=16402.248655689487
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16402,)}
{'interface': 'lowpan0', 'rate_allocation': 1374, 'info': 'allocation'}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:13:31,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:13:31,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16686.801886809557
lowpan0: alpha_W=0.012; capacity=16345.421671821214
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16345,)}
2018-04-15 06:14:00,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 06:14:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
{'interface': 'lowpan0', 'rate_allocation': 1393, 'info': 'allocation'}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:14:01,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:01,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:16,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15895
2018-04-15 06:14:16,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15957
2018-04-15 06:14:16,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:16,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16019
2018-04-15 06:14:16,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16081
2018-04-15 06:14:17,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16144
2018-04-15 06:14:17,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16209
2018-04-15 06:14:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16280
2018-04-15 06:14:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16368
2018-04-15 06:14:17,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16431
2018-04-15 06:14:17,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16493
2018-04-15 06:14:17,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16555
2018-04-15 06:14:17,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16618
2018-04-15 06:14:17,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16680
2018-04-15 06:14:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16742
2018-04-15 06:14:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16804
2018-04-15 06:14:17,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16866
2018-04-15 06:14:17,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16932
2018-04-15 06:14:17,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:17,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16994
2018-04-15 06:14:17,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17057
2018-04-15 06:14:18,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17119
2018-04-15 06:14:18,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17185
2018-04-15 06:14:18,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17247
2018-04-15 06:14:18,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17309
2018-04-15 06:14:18,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17375
2018-04-15 06:14:18,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17454
2018-04-15 06:14:18,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17516
2018-04-15 06:14:18,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17582
2018-04-15 06:14:18,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17645
2018-04-15 06:14:18,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17707
2018-04-15 06:14:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17769
2018-04-15 06:14:18,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1088 17831
2018-04-15 06:14:18,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17911
2018-04-15 06:14:18,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:18,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 17977
2018-04-15 06:14:18,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:19,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1190 18040
2018-04-15 06:14:19,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1224 18102
2018-04-15 06:14:19,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18164
2018-04-15 06:14:19,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:19,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1292 18230
2018-04-15 06:14:19,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:19,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1326 18292
2018-04-15 06:14:19,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:19,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1360 18355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16636.60053460813
lowpan0: alpha_W=0.012; capacity=16289.276611759358
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16289,)}
{'interface': 'lowpan0', 'rate_allocation': 1413, 'info': 'allocation'}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:14:31,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:31,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16540.23452926205
lowpan0: alpha_W=0.012; capacity=16177.805292418247
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16177,)}
{'interface': 'lowpan0', 'rate_allocation': 1399, 'info': 'allocation'}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:15:01,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:01,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16444.832183969425
lowpan0: alpha_W=0.012; capacity=16067.671628909227
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16067,)}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:15:31,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:15:31,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16367.883862129731
lowpan0: alpha_W=0.012; capacity=15979.859569362316
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15979,)}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:01,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:01,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16291.705023508433
lowpan0: alpha_W=0.012; capacity=15893.101254529967
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15893,)}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:16:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:31,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16216.287973273349
lowpan0: alpha_W=0.012; capacity=15807.384039475608
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15807,)}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:01,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:01,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16141.625093540615
lowpan0: alpha_W=0.012; capacity=15722.695431001901
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15722,)}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:17:31,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:17:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
