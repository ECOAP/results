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
2018-04-15 05:22:50,034 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 05:22:50,199 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:50,200 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:52,275 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f78c3b5b438>
2018-04-15 05:22:53,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:53,303 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:53,307 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:53,309 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:53,309 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:53,311 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:53,312 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:53,313 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:53,551 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:53,551 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:53,552 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:53,552 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:54,539 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:21,493 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:26,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:28,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:30,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:32,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:34,879 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:35,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:36,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:36,882 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:36,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:36,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:36,883 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:36,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:36,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:36,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:37,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:37,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:37,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:37,887 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:37,887 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:47,164 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:47,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 05:26:37,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:26:37,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (299,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 05:27:07,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:07,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 05:27:37,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:37,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1063.1780844999998
lowpan0: alpha_W=0.01; capacity=1063.1780844999998
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1063,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 05:28:07,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:07,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1752.5463036549997
lowpan0: alpha_W=0.01; capacity=1752.5463036549997
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1752,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 05:28:37,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:37,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1822.5208406184497
lowpan0: alpha_W=0.01; capacity=1822.5208406184497
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 05:29:07,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:07,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1891.7956322122652
lowpan0: alpha_W=0.01; capacity=1891.7956322122652
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1891,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 05:29:38,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:38,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1960.3776758901427
lowpan0: alpha_W=0.01; capacity=1960.3776758901427
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 05:30:08,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:08,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2028.2738991312413
lowpan0: alpha_W=0.01; capacity=2028.2738991312413
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2028,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 05:30:38,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:38,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2707.991160139929
lowpan0: alpha_W=0.01; capacity=2707.991160139929
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 05:31:08,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:08,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3380.91124853853
lowpan0: alpha_W=0.01; capacity=3380.91124853853
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3380,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 05:31:38,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:38,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4047.1021360531445
lowpan0: alpha_W=0.01; capacity=4047.1021360531445
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4047,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 05:32:09,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:09,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4706.631114692613
lowpan0: alpha_W=0.01; capacity=4706.631114692613
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4706,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 05:32:39,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:39,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5359.564803545687
lowpan0: alpha_W=0.01; capacity=5359.564803545687
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5359,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 05:33:09,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:09,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6005.96915551023
lowpan0: alpha_W=0.01; capacity=6005.96915551023
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6005,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 05:33:39,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:39,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6033.409463955128
lowpan0: alpha_W=0.01; capacity=6033.409463955128
Sending rate 227.68174937660683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6033,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 05:34:09,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:09,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6060.575369315577
lowpan0: alpha_W=0.01; capacity=6060.575369315577
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6060,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:39,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:39,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:47,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6058.302948955754
lowpan0: alpha_W=0.012; capacity=6057.848464883789
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6057,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 05:35:08,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20700
2018-04-15 05:35:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20760
2018-04-15 05:35:08,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20813
2018-04-15 05:35:08,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20875
2018-04-15 05:35:08,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20929
2018-04-15 05:35:08,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20986
2018-04-15 05:35:08,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21040
2018-04-15 05:35:08,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21102
2018-04-15 05:35:08,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21157
2018-04-15 05:35:08,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:35:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21228
2018-04-15 05:35:08,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:09,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:09,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:11,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23462
2018-04-15 05:35:11,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23540
2018-04-15 05:35:11,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23612
2018-04-15 05:35:11,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23686
2018-04-15 05:35:11,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23761
2018-04-15 05:35:11,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23849
2018-04-15 05:35:11,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23928
2018-04-15 05:35:11,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23986
2018-04-15 05:35:11,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24048
2018-04-15 05:35:11,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24110
2018-04-15 05:35:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24167
2018-04-15 05:35:11,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24220
2018-04-15 05:35:11,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24310
2018-04-15 05:35:11,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:11,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24369
2018-04-15 05:35:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24426
2018-04-15 05:35:12,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24480
2018-04-15 05:35:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24533
2018-04-15 05:35:12,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24591
2018-04-15 05:35:12,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24656
2018-04-15 05:35:12,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24719
2018-04-15 05:35:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24773
2018-04-15 05:35:12,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24831
2018-04-15 05:35:12,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24884
2018-04-15 05:35:12,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24947
2018-04-15 05:35:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 25001
2018-04-15 05:35:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25054
2018-04-15 05:35:12,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 25116
2018-04-15 05:35:12,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25170
2018-04-15 05:35:12,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25229
2018-04-15 05:35:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:12,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6056.053252799529
lowpan0: alpha_W=0.012; capacity=6055.1542833051835
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6055,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:39,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:39,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6039.2427202715335
lowpan0: alpha_W=0.012; capacity=6034.992431905522
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6034,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:09,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:09,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6022.600293068818
lowpan0: alpha_W=0.012; capacity=6015.072522722656
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6015,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:39,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:39,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6032.37429013813
lowpan0: alpha_W=0.01; capacity=6024.921797495429
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6024,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:09,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:09,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6042.050547236749
lowpan0: alpha_W=0.01; capacity=6034.672579520475
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6034,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:39,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:39,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6098.296708431048
lowpan0: alpha_W=0.01; capacity=6090.9925203919365
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6090,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:09,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:09,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6153.9804080134045
lowpan0: alpha_W=0.01; capacity=6146.749261854684
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6146,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:39,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:39,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6792.440603933271
lowpan0: alpha_W=0.01; capacity=6785.281769236137
Sending rate 296.9058725605515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6785,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:09,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:09,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7424.516197893938
lowpan0: alpha_W=0.01; capacity=7417.428951543776
Sending rate 320.6278065964138
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7417,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:39,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:39,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7466.937702581666
lowpan0: alpha_W=0.01; capacity=7459.921328695005
Sending rate 343.6934369633103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7459,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:09,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:09,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7508.934992222516
lowpan0: alpha_W=0.01; capacity=7501.988782074722
Sending rate 367.6084942693918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7501,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:40,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:40,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8133.84564230029
lowpan0: alpha_W=0.01; capacity=8126.968894253974
Sending rate 390.69168129721743
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8126,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:10,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:10,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8752.507185877286
lowpan0: alpha_W=0.01; capacity=8745.699205311434
Sending rate 413.69924375429247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8745,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:40,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:40,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9364.982114018514
lowpan0: alpha_W=0.01; capacity=9358.24221325832
Sending rate 436.69993125039025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:10,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:10,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9971.33229287833
lowpan0: alpha_W=0.01; capacity=9964.659791125736
Sending rate 458.79090284094457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9964,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:40,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:40,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9988.285636616212
lowpan0: alpha_W=0.01; capacity=9981.679859881144
Sending rate 481.70826389463133
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:10,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:10,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10005.069446916716
lowpan0: alpha_W=0.01; capacity=9998.529727948999
Sending rate 503.7916603540574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:40,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:40,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9992.518752447548
lowpan0: alpha_W=0.012; capacity=9983.54737121361
Sending rate 525.7992418503688
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:10,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:10,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9980.093564923072
lowpan0: alpha_W=0.012; capacity=9968.744802759047
Sending rate 546.8908401682154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:40,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:40,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:47,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10580.292629273841
lowpan0: alpha_W=0.01; capacity=10569.057354731456
Sending rate 568.8082581971105
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10569,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:10,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:10,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:25,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38030
2018-04-15 05:45:25,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11174.489702981102
lowpan0: alpha_W=0.01; capacity=11163.366781184142
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11163,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:40,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:40,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:44,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 56072
2018-04-15 05:45:44,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:44,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56143
2018-04-15 05:45:44,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:44,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56205
2018-04-15 05:45:44,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:44,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56267
2018-04-15 05:45:44,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:44,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56334
2018-04-15 05:45:44,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:44,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56404
2018-04-15 05:45:44,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59098
2018-04-15 05:45:47,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59160
2018-04-15 05:45:47,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59230
2018-04-15 05:45:47,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59311
2018-04-15 05:45:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59374
2018-04-15 05:45:47,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59436
2018-04-15 05:45:47,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 59497
2018-04-15 05:45:47,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59564
2018-04-15 05:45:47,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59626
2018-04-15 05:45:47,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:47,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59688
2018-04-15 05:45:47,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:48,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59798
2018-04-15 05:45:48,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:48,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59871
2018-04-15 05:45:48,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:48,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59933
2018-04-15 05:45:48,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:48,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60002
2018-04-15 05:45:48,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:48,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60071
2018-04-15 05:45:48,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:56,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68092
2018-04-15 05:45:56,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:56,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68167
2018-04-15 05:45:56,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70645
2018-04-15 05:45:59,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70718
2018-04-15 05:45:59,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70784
2018-04-15 05:45:59,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70846
2018-04-15 05:45:59,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70908
2018-04-15 05:45:59,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70970
2018-04-15 05:45:59,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 71032
2018-04-15 05:45:59,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71102
2018-04-15 05:45:59,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71164
2018-04-15 05:45:59,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71232
2018-04-15 05:45:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71294
2018-04-15 05:45:59,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71369
2018-04-15 05:45:59,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71435
2018-04-15 05:45:59,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71497
2018-04-15 05:45:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:59,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71571
2018-04-15 05:45:59,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:00,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 71633


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11106.49480595129
lowpan0: alpha_W=0.012; capacity=11081.906379809932
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11081,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:46:10,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:10,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11039.179857891777
lowpan0: alpha_W=0.012; capacity=11001.423503252214
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11001,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:40,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:40,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10998.78805931286
lowpan0: alpha_W=0.012; capacity=10953.406421213187
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10953,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:47:10,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:10,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10958.80017871973
lowpan0: alpha_W=0.012; capacity=10905.96554415863
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10905,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:40,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:40,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10936.712176932533
lowpan0: alpha_W=0.012; capacity=10880.093957628726
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10880,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:48:10,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:48:10,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10914.845055163207
lowpan0: alpha_W=0.012; capacity=10854.532830137181
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10854,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:40,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:40,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10922.36327127824
lowpan0: alpha_W=0.01; capacity=10862.654168502475
Sending rate 590.8992418032819
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:49:11,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:49:11,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10929.806305232123
lowpan0: alpha_W=0.01; capacity=10870.694293484115
Sending rate 620.9908401639348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:41,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:41,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10937.174908846468
lowpan0: alpha_W=0.01; capacity=10878.65401721594
Sending rate 669.1809854694486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:50:11,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:50:11,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10944.469826424669
lowpan0: alpha_W=0.01; capacity=10886.534143710447
Sending rate 718.1073623154044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:41,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:41,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11535.025128160421
lowpan0: alpha_W=0.01; capacity=11477.668802273343
Sending rate 766.1915783923095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11477,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:51:11,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:11,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12119.674876878817
lowpan0: alpha_W=0.01; capacity=12062.89211425061
Sending rate 857.8355980356645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:41,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:41,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12698.478128110028
lowpan0: alpha_W=0.01; capacity=12642.263193108103
Sending rate 857.9850543668786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12642,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:52:11,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:52:11,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13271.493346828927
lowpan0: alpha_W=0.01; capacity=13215.840561177021
Sending rate 785.2713685788071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13215,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:41,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:41,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13226.278413360638
lowpan0: alpha_W=0.012; capacity=13162.250474442897
Sending rate 818.6610335071642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13162,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:53:11,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:11,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13181.515629227031
lowpan0: alpha_W=0.012; capacity=13109.303468749582
Sending rate 860.7873666824695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:41,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:41,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13749.700472934761
lowpan0: alpha_W=0.01; capacity=13678.210434062086
Sending rate 860.7873666824695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:54:11,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:54:11,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14312.203468205413
lowpan0: alpha_W=0.01; capacity=14241.428329721466
Sending rate 860.7873666824695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14241,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:41,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:41,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:47,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13865
2018-04-15 05:55:01,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13956
2018-04-15 05:55:01,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14021
2018-04-15 05:55:01,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14087
2018-04-15 05:55:01,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14153
2018-04-15 05:55:01,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14223
2018-04-15 05:55:01,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14293
2018-04-15 05:55:01,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14355
2018-04-15 05:55:01,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14418
2018-04-15 05:55:01,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14487
2018-04-15 05:55:01,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:04,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17145
2018-04-15 05:55:04,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17219
2018-04-15 05:55:04,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:04,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17286
2018-04-15 05:55:04,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:04,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17356
2018-04-15 05:55:04,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:04,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17423
2018-04-15 05:55:04,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17508
2018-04-15 05:55:05,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17607
2018-04-15 05:55:05,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17677
2018-04-15 05:55:05,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17747
2018-04-15 05:55:05,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17819
2018-04-15 05:55:05,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17886
2018-04-15 05:55:05,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17960
2018-04-15 05:55:05,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18027
2018-04-15 05:55:05,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 18093
2018-04-15 05:55:05,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18168
2018-04-15 05:55:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18246
2018-04-15 05:55:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18323
2018-04-15 05:55:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:55:05,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18392
2018-04-15 05:55:05,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14869.081433523359
lowpan0: alpha_W=0.01; capacity=14799.01404642425
Sending rate 888.2533969711336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14799,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:55:11,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:55:11,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:55:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26320
2018-04-15 05:55:13,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:14,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26405
2018-04-15 05:55:14,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:14,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26491
2018-04-15 05:55:14,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:14,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 26581
2018-04-15 05:55:14,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:14,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26709
2018-04-15 05:55:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:14,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26831
2018-04-15 05:55:14,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29518
2018-04-15 05:55:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29618
2018-04-15 05:55:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29719
2018-04-15 05:55:17,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29816
2018-04-15 05:55:17,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29906
2018-04-15 05:55:17,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:17,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15420.390619188125
lowpan0: alpha_W=0.01; capacity=15351.023905960008
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15351,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:41,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:41,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15309.936712996243
lowpan0: alpha_W=0.012; capacity=15219.311619088488
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15219,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 935, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:56:11,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:11,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15200.58734586628
lowpan0: alpha_W=0.012; capacity=15089.179879659427
Sending rate 973.266907135215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15089,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:41,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:41,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15136.081472407617
lowpan0: alpha_W=0.012; capacity=15013.109721103514
Sending rate 973.266907135215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15013,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:57:12,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:12,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15072.220657683542
lowpan0: alpha_W=0.012; capacity=14937.952404450272
Sending rate 836.6606279213831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:42,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:42,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.998451106707
lowpan0: alpha_W=0.012; capacity=14863.69697559687
Sending rate 836.6606279213831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:58:12,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:12,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14946.40846659564
lowpan0: alpha_W=0.012; capacity=14790.332611889708
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14790,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:42,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:42,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14884.444381929683
lowpan0: alpha_W=0.012; capacity=14717.84862054703
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14717,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:12,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:12,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14823.099938110387
lowpan0: alpha_W=0.012; capacity=14646.234437100466
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14646,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:42,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:42,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15374.868938729283
lowpan0: alpha_W=0.01; capacity=15199.772092729461
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15199,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 06:00:12,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:12,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15921.12024934199
lowpan0: alpha_W=0.01; capacity=15747.774371802167
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15747,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:42,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:42,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15849.40904684857
lowpan0: alpha_W=0.012; capacity=15663.801079340541
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:01:12,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:12,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15778.414956380084
lowpan0: alpha_W=0.012; capacity=15580.835466388455
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15580,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:42,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:42,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16320.630806816283
lowpan0: alpha_W=0.01; capacity=16125.02711172457
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:02:12,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:12,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16857.42449874812
lowpan0: alpha_W=0.01; capacity=16663.776840607323
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:42,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:42,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17388.85025376064
lowpan0: alpha_W=0.01; capacity=17197.13907220125
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17197,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:03:12,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:12,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17914.961751223032
lowpan0: alpha_W=0.01; capacity=17725.167681479237
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17725,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:42,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:42,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18435.812133710802
lowpan0: alpha_W=0.01; capacity=18247.916004664443
Sending rate 495.1509661746712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18247,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:04:12,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:12,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18338.954012373695
lowpan0: alpha_W=0.012; capacity=18133.94101260847
Sending rate 501.3773605613338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:43,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:43,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:47,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18243.064472249956
lowpan0: alpha_W=0.012; capacity=18021.33372045717
Sending rate 501.3773605613338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:13,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:13,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:23,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35665
2018-04-15 06:05:23,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18118.96716086079
lowpan0: alpha_W=0.012; capacity=17875.077715811683
Sending rate 501.3773605613338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17875,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:43,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 55461
2018-04-15 06:05:43,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:43,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:43,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55541
2018-04-15 06:05:43,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55627
2018-04-15 06:05:43,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55707
2018-04-15 06:05:43,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55790
2018-04-15 06:05:43,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55877
2018-04-15 06:05:44,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55961
2018-04-15 06:05:44,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56056
2018-04-15 06:05:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56140
2018-04-15 06:05:44,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56219
2018-04-15 06:05:44,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56303
2018-04-15 06:05:44,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56383
2018-04-15 06:05:44,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56474
2018-04-15 06:05:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56562
2018-04-15 06:05:44,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56642
2018-04-15 06:05:44,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56736
2018-04-15 06:05:44,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56816
2018-04-15 06:05:45,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56895
2018-04-15 06:05:45,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56978
2018-04-15 06:05:45,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57071
2018-04-15 06:05:45,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57150
2018-04-15 06:05:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57231
2018-04-15 06:05:45,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57319
2018-04-15 06:05:45,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57401
2018-04-15 06:05:45,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57484
2018-04-15 06:05:45,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59825
2018-04-15 06:05:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59913
2018-04-15 06:05:48,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59993
2018-04-15 06:05:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60080
2018-04-15 06:05:48,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60160
2018-04-15 06:05:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 60240
2018-04-15 06:05:48,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60327
2018-04-15 06:05:48,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60411
2018-04-15 06:05:48,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60494
2018-04-15 06:05:48,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60578
2018-04-15 06:05:48,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 60658
2018-04-15 06:05:48,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:49,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60737
2018-04-15 06:05:49,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:49,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 60820
2018-04-15 06:05:49,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:49,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60904


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17996.110822585513
lowpan0: alpha_W=0.012; capacity=17730.576783221943
Sending rate 501.3773605613338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:06:13,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:06:13,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17903.649714359657
lowpan0: alpha_W=0.012; capacity=17622.80986182328
Sending rate 1100.125214596485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17622,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:43,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:43,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17812.11321721606
lowpan0: alpha_W=0.012; capacity=17516.3361434814
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17516,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=0
1: delta=1141.829564963317 (1141.829564963317-0)
1: sending_rate=1141
2018-04-15 06:07:13,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:07:13,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17692.325418377233
lowpan0: alpha_W=0.012; capacity=17376.140109759624
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17376,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=0
1: delta=1141.829564963317 (1141.829564963317-0)
1: sending_rate=1141
2018-04-15 06:07:43,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:07:43,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17573.73549752679
lowpan0: alpha_W=0.012; capacity=17237.62642844251
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17237,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1079
1: delta=62.8295649633169 (1141.829564963317-1079)
1: sending_rate=1141
2018-04-15 06:08:13,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:08:13,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17514.664809218193
lowpan0: alpha_W=0.012; capacity=17170.7749113012
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17170,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1072
1: delta=69.8295649633169 (1141.829564963317-1072)
1: sending_rate=1141
2018-04-15 06:08:43,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:08:43,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17456.18482779268
lowpan0: alpha_W=0.012; capacity=17104.725612365586
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17104,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1064
1: delta=77.8295649633169 (1141.829564963317-1064)
1: sending_rate=1141
2018-04-15 06:09:13,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:09:13,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17369.122979514752
lowpan0: alpha_W=0.012; capacity=17004.4689050172
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17004,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1057
1: delta=84.8295649633169 (1141.829564963317-1057)
1: sending_rate=1141
2018-04-15 06:09:43,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:09:43,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17282.931749719603
lowpan0: alpha_W=0.012; capacity=16905.41527815699
Sending rate 1141.829564963317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16905,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1210
1: delta=-68.1704350366831 (1141.829564963317-1210)
1: sending_rate=1203
2018-04-15 06:10:13,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 06:10:13,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17810.102432222408
lowpan0: alpha_W=0.01; capacity=17436.36112537542
Sending rate 1203.8026877239379
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1203.8026877239379
1: allocatable_rate=1231
1: delta=-27.19731227606212 (1203.8026877239379-1231)
1: sending_rate=1228
2018-04-15 06:10:43,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:43,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18332.001407900185
lowpan0: alpha_W=0.01; capacity=17961.997514121667
Sending rate 1228.5275170658126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17961,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.5275170658126
1: allocatable_rate=1252
1: delta=-23.472482934187383 (1228.5275170658126-1252)
1: sending_rate=1249
2018-04-15 06:11:13,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:13,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18848.68139382118
lowpan0: alpha_W=0.01; capacity=18482.37753898045
Sending rate 1249.866137915074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18482,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.866137915074
1: allocatable_rate=1273
1: delta=-23.133862084926022 (1249.866137915074-1273)
1: sending_rate=1270
2018-04-15 06:11:43,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:43,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19360.19457988297
lowpan0: alpha_W=0.01; capacity=18997.553763590648
Sending rate 1270.896921628643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1270.896921628643
1: allocatable_rate=1294
1: delta=-23.103078371357014 (1270.896921628643-1294)
1: sending_rate=1291
2018-04-15 06:12:13,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:13,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19866.59263408414
lowpan0: alpha_W=0.01; capacity=19507.57822595474
Sending rate 1291.8997201480583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19507,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1291.8997201480583
1: allocatable_rate=1314
1: delta=-22.10027985194165 (1291.8997201480583-1314)
1: sending_rate=1311
2018-04-15 06:12:43,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:43,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20367.9267077433
lowpan0: alpha_W=0.01; capacity=20012.502443695194
Sending rate 1311.9908836498234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20012,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1334, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1311.9908836498234
1: allocatable_rate=1334
1: delta=-22.009116350176555 (1311.9908836498234-1334)
1: sending_rate=1331
2018-04-15 06:13:14,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:14,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20864.247440665866
lowpan0: alpha_W=0.01; capacity=20512.377419258242
Sending rate 1331.999171240893
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.999171240893
1: allocatable_rate=1354
1: delta=-22.00082875910698 (1331.999171240893-1354)
1: sending_rate=1351
2018-04-15 06:13:44,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:44,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21355.60496625921
lowpan0: alpha_W=0.01; capacity=21007.25364506566
Sending rate 1351.999924658263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21007,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.999924658263
1: allocatable_rate=1374
1: delta=-22.0000753417371 (1351.999924658263-1374)
1: sending_rate=1371
2018-04-15 06:14:14,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:14,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21842.048916596617
lowpan0: alpha_W=0.01; capacity=21497.181108615
Sending rate 1371.9999931507512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21497,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1371.9999931507512
1: allocatable_rate=1393
1: delta=-21.000006849248848 (1371.9999931507512-1393)
1: sending_rate=1391
2018-04-15 06:14:44,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:44,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:47,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22323.628427430653
lowpan0: alpha_W=0.01; capacity=21982.20929752885
Sending rate 1391.09090846825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21982,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1391.09090846825
1: allocatable_rate=1413
1: delta=-21.909091531749937 (1391.09090846825-1413)
1: sending_rate=1411
2018-04-15 06:15:14,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:14,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:17,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29537
2018-04-15 06:15:17,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29668
2018-04-15 06:15:17,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29748
2018-04-15 06:15:17,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29838
2018-04-15 06:15:17,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29918
2018-04-15 06:15:17,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30021
2018-04-15 06:15:17,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30101
2018-04-15 06:15:17,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:17,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 30185
2018-04-15 06:15:17,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30264
2018-04-15 06:15:18,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30344
2018-04-15 06:15:18,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30428
2018-04-15 06:15:18,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30509
2018-04-15 06:15:18,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30589
2018-04-15 06:15:18,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30677
2018-04-15 06:15:18,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30761
2018-04-15 06:15:18,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30841
2018-04-15 06:15:18,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30934
2018-04-15 06:15:18,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31022
2018-04-15 06:15:18,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31113
2018-04-15 06:15:18,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:18,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31201
2018-04-15 06:15:18,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:19,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31289
2018-04-15 06:15:19,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:19,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31374
2018-04-15 06:15:19,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:19,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31467
2018-04-15 06:15:19,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:21,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33522
2018-04-15 06:15:21,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:21,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33602
2018-04-15 06:15:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33682
2018-04-15 06:15:21,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:21,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33770
2018-04-15 06:15:21,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:23,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36076
2018-04-15 06:15:23,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36160
2018-04-15 06:15:24,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36239
2018-04-15 06:15:24,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 36319
2018-04-15 06:15:24,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36415
2018-04-15 06:15:24,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36499
2018-04-15 06:15:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36598
2018-04-15 06:15:24,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36687
2018-04-15 06:15:24,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36771
2018-04-15 06:15:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36881
2018-04-15 06:15:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 36979
2018-04-15 06:15:24,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:24,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37059
2018-04-15 06:15:24,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37143
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22170.392143156347
lowpan0: alpha_W=0.012; capacity=21802.422785958504
Sending rate 1411.0082644062045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21802,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.0082644062045
1: allocatable_rate=1399
1: delta=12.00826440620449 (1411.0082644062045-1399)
1: sending_rate=1411
2018-04-15 06:15:44,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:44,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22018.688221724784
lowpan0: alpha_W=0.012; capacity=21624.793712527004
Sending rate 1411.0082644062045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21624,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.0082644062045
1: allocatable_rate=1170
1: delta=241.0082644062045 (1411.0082644062045-1170)
1: sending_rate=1191
2018-04-15 06:16:14,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:14,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21886.001339507537
lowpan0: alpha_W=0.012; capacity=21470.29618797668
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21470,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1161
1: delta=30.90984221874578 (1191.9098422187458-1161)
1: sending_rate=1191
2018-04-15 06:16:44,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:44,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21754.64132611246
lowpan0: alpha_W=0.012; capacity=21317.65263372096
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1092
1: delta=99.90984221874578 (1191.9098422187458-1092)
1: sending_rate=1191
2018-04-15 06:17:14,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:14,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21624.59491285134
lowpan0: alpha_W=0.012; capacity=21166.84080211631
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1085
1: delta=106.90984221874578 (1191.9098422187458-1085)
1: sending_rate=1191
2018-04-15 06:17:44,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:44,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21495.848963722823
lowpan0: alpha_W=0.012; capacity=21017.838712490913
Sending rate 1191.9098422187458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21017,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187458
1: allocatable_rate=1076
1: delta=115.90984221874578 (1191.9098422187458-1076)
1: sending_rate=1086
2018-04-15 06:18:14,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:14,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
