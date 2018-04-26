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
2018-04-15 09:10:33,152 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 09:10:33,318 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:33,318 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:35,387 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3f6faefda0>
2018-04-15 09:10:36,408 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:36,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:36,420 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:36,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:36,424 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:36,427 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:36,427 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 09:10:36,427 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:36,428 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:36,669 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:36,670 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:36,670 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:36,670 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:37,657 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:04,595 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:09,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:11,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:13,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:15,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:17,780 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:18,781 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:19,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:19,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:19,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:19,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:19,784 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:19,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:19,784 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:19,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:20,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:20,786 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:20,787 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:20,788 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:20,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:25,967 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:25,967 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:14:21,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:14:21,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:51,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:51,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:15:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:21,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:51,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:51,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:16:21,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:21,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:52,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:52,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:17:22,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:22,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (1423,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:52,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:52,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (2109,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:18:22,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:22,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (2787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:52,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:52,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (3460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:19:22,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:22,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.517416891629
lowpan0: alpha_W=0.01; capacity=4125.517416891629
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (4125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:52,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:52,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.2622427227125
lowpan0: alpha_W=0.01; capacity=4784.2622427227125
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (4784,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:20:22,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:22,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5436.419620295485
lowpan0: alpha_W=0.01; capacity=5436.419620295485
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (5436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:52,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:52,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6082.05542409253
lowpan0: alpha_W=0.01; capacity=6082.05542409253
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (6082,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:21:22,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:22,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6137.901536518272
lowpan0: alpha_W=0.01; capacity=6137.901536518272
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_value': (6137,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:52,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:52,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6193.189187819757
lowpan0: alpha_W=0.01; capacity=6193.189187819757
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (6193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:22,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:22,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:25,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 09:22:26,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-15 09:22:26,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6247.923962608226
lowpan0: alpha_W=0.01; capacity=6247.923962608226
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (6247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:53,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:53,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:03,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37186
2018-04-15 09:23:03,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:06,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39689
2018-04-15 09:23:06,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:06,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39769
2018-04-15 09:23:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:06,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39864
2018-04-15 09:23:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:06,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39932
2018-04-15 09:23:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39994
2018-04-15 09:23:06,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42462
2018-04-15 09:23:09,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42532
2018-04-15 09:23:09,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42606
2018-04-15 09:23:09,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42703
2018-04-15 09:23:09,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42774
2018-04-15 09:23:09,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42841
2018-04-15 09:23:09,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:09,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42920
2018-04-15 09:23:09,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49365
2018-04-15 09:23:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49439
2018-04-15 09:23:16,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49519
2018-04-15 09:23:16,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49598
2018-04-15 09:23:16,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49677
2018-04-15 09:23:16,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49748
2018-04-15 09:23:16,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49820
2018-04-15 09:23:16,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 49896
2018-04-15 09:23:16,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49976
2018-04-15 09:23:16,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50043
2018-04-15 09:23:16,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50109
2018-04-15 09:23:16,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50170
2018-04-15 09:23:17,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50232
2018-04-15 09:23:17,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50294
2018-04-15 09:23:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50356
2018-04-15 09:23:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50417
2018-04-15 09:23:17,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50479
2018-04-15 09:23:17,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50541
2018-04-15 09:23:17,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50607
2018-04-15 09:23:17,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50669
2018-04-15 09:23:17,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50730
2018-04-15 09:23:17,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50795
2018-04-15 09:23:17,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50856
2018-04-15 09:23:17,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50918
2018-04-15 09:23:17,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50980
2018-04-15 09:23:17,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51045


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6302.1113896488105
lowpan0: alpha_W=0.01; capacity=6302.1113896488105
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (6302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:23,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:23,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6309.090275752323
lowpan0: alpha_W=0.01; capacity=6309.090275752323
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (6309,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:53,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:53,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6315.999372994799
lowpan0: alpha_W=0.01; capacity=6315.999372994799
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_value': (6315,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:23,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:23,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6340.339379264851
lowpan0: alpha_W=0.01; capacity=6340.339379264851
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6340,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:54,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:54,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6364.435985472202
lowpan0: alpha_W=0.01; capacity=6364.435985472202
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:24,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:24,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6417.458292284147
lowpan0: alpha_W=0.01; capacity=6417.458292284147
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6417,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:54,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:54,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6469.950376027973
lowpan0: alpha_W=0.01; capacity=6469.950376027973
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:24,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:24,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6492.750872267693
lowpan0: alpha_W=0.01; capacity=6492.750872267693
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:54,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:54,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6515.323363545016
lowpan0: alpha_W=0.01; capacity=6515.323363545016
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (6515,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:24,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:24,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7150.170129909566
lowpan0: alpha_W=0.01; capacity=7150.170129909566
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7150,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:54,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:54,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7778.66842861047
lowpan0: alpha_W=0.01; capacity=7778.66842861047
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:24,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:24,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7788.381744324365
lowpan0: alpha_W=0.01; capacity=7788.381744324365
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7788,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:54,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:54,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7797.997926881121
lowpan0: alpha_W=0.01; capacity=7797.997926881121
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (7797,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:24,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:24,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8420.01794761231
lowpan0: alpha_W=0.01; capacity=8420.01794761231
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (8420,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:54,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:54,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9035.817768136187
lowpan0: alpha_W=0.01; capacity=9035.817768136187
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9035,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:24,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:24,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9645.459590454824
lowpan0: alpha_W=0.01; capacity=9645.459590454824
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (9645,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:54,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:54,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10249.004994550276
lowpan0: alpha_W=0.01; capacity=10249.004994550276
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_value': (10249,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:24,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:24,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10846.514944604773
lowpan0: alpha_W=0.01; capacity=10846.514944604773
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_value': (10846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:54,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:54,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11438.049795158724
lowpan0: alpha_W=0.01; capacity=11438.049795158724
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_value': (11438,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:24,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:24,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:25,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20669
2018-04-15 09:32:47,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20735
2018-04-15 09:32:47,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20801
2018-04-15 09:32:47,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20867
2018-04-15 09:32:47,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20934
2018-04-15 09:32:47,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21001
2018-04-15 09:32:47,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21067
2018-04-15 09:32:47,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21133
2018-04-15 09:32:47,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21199
2018-04-15 09:32:47,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21266
2018-04-15 09:32:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21333
2018-04-15 09:32:47,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21399
2018-04-15 09:32:47,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:50,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23971
2018-04-15 09:32:50,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:50,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24042
2018-04-15 09:32:50,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:50,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24130
2018-04-15 09:32:50,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:50,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24243
2018-04-15 09:32:50,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:50,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24310
2018-04-15 09:32:50,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:50,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24376
2018-04-15 09:32:50,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11411.169297207136
lowpan0: alpha_W=0.012; capacity=11405.793197616818
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_value': (11405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:55,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:55,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:59,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32673
2018-04-15 09:32:59,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35455
2018-04-15 09:33:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35536
2018-04-15 09:33:02,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35620
2018-04-15 09:33:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35695
2018-04-15 09:33:02,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:02,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35773
2018-04-15 09:33:02,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41999
2018-04-15 09:33:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:08,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 42066
2018-04-15 09:33:08,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:08,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42140
2018-04-15 09:33:08,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:08,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42202
2018-04-15 09:33:08,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:08,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42271
2018-04-15 09:33:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42332
2018-04-15 09:33:09,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 42400
2018-04-15 09:33:09,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42472
2018-04-15 09:33:09,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42537
2018-04-15 09:33:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42603
2018-04-15 09:33:09,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 42694
2018-04-15 09:33:09,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42785
2018-04-15 09:33:09,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42855
2018-04-15 09:33:09,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42917
2018-04-15 09:33:09,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 42987
2018-04-15 09:33:09,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:09,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11384.557604235064
lowpan0: alpha_W=0.012; capacity=11373.923679245416
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_value': (11373,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:25,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:25,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11340.712028192713
lowpan0: alpha_W=0.012; capacity=11321.43659509447
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_value': (11321,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:55,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:55,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11297.304907910786
lowpan0: alpha_W=0.012; capacity=11269.579355953336
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_value': (11269,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:25,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:25,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11271.831858831678
lowpan0: alpha_W=0.012; capacity=11239.344403681896
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:55,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:55,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11246.613540243361
lowpan0: alpha_W=0.012; capacity=11209.472270837714
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:25,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:25,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11221.647404840927
lowpan0: alpha_W=0.012; capacity=11179.958603587662
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:55,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:55,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11196.930930792518
lowpan0: alpha_W=0.012; capacity=11150.79910034461
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11150,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:25,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:25,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11784.961621484592
lowpan0: alpha_W=0.01; capacity=11739.291109341164
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (11739,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:55,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:55,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12367.112005269746
lowpan0: alpha_W=0.01; capacity=12321.898198247753
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_value': (12321,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:25,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:25,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12360.107551883715
lowpan0: alpha_W=0.012; capacity=12314.03541986878
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_value': (12314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:55,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:55,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12353.173143031543
lowpan0: alpha_W=0.012; capacity=12306.266994830354
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_value': (12306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:25,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:25,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12317.141411601227
lowpan0: alpha_W=0.012; capacity=12263.59179089239
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_value': (12263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:55,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:55,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12281.469997485216
lowpan0: alpha_W=0.012; capacity=12221.42868940168
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_value': (12221,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:25,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:25,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12246.155297510364
lowpan0: alpha_W=0.012; capacity=12179.77154512886
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_value': (12179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:55,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:55,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12211.19374453526
lowpan0: alpha_W=0.012; capacity=12138.614286587313
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_value': (12138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:25,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:25,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12789.081807089908
lowpan0: alpha_W=0.01; capacity=12717.22814372144
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_value': (12717,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:55,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:55,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13361.190989019009
lowpan0: alpha_W=0.01; capacity=13290.055862284225
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_value': (13290,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:26,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:26,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13927.579079128818
lowpan0: alpha_W=0.01; capacity=13857.155303661382
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_value': (13857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:56,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:56,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14488.303288337529
lowpan0: alpha_W=0.01; capacity=14418.583750624768
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_value': (14418,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 09:42:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:26,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:26,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:41,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15287
2018-04-15 09:42:41,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15352
2018-04-15 09:42:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15414
2018-04-15 09:42:41,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15493
2018-04-15 09:42:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15554
2018-04-15 09:42:41,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15616
2018-04-15 09:42:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:41,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15680
2018-04-15 09:42:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15744
2018-04-15 09:42:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15806
2018-04-15 09:42:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15881
2018-04-15 09:42:42,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15943
2018-04-15 09:42:42,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16005
2018-04-15 09:42:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16066
2018-04-15 09:42:42,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16128
2018-04-15 09:42:42,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16190
2018-04-15 09:42:42,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16261
2018-04-15 09:42:42,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16325
2018-04-15 09:42:42,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16392
2018-04-15 09:42:42,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16454
2018-04-15 09:42:42,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16516
2018-04-15 09:42:42,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16578
2018-04-15 09:42:42,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16640
2018-04-15 09:42:42,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16701
2018-04-15 09:42:42,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16767
2018-04-15 09:42:43,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16829
2018-04-15 09:42:43,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16891
2018-04-15 09:42:43,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24996
2018-04-15 09:42:51,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14430.920255454153
lowpan0: alpha_W=0.012; capacity=14350.560745617271
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_value': (14350,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 09:42:51,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25058
2018-04-15 09:42:51,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25120
2018-04-15 09:42:51,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25182
2018-04-15 09:42:51,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25248
2018-04-15 09:42:51,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25310
2018-04-15 09:42:51,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1122 25372
2018-04-15 09:42:51,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1156 25434
2018-04-15 09:42:51,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1190 25500
2018-04-15 09:42:51,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25561
2018-04-15 09:42:52,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25623
2018-04-15 09:42:52,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25685
2018-04-15 09:42:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25753
2018-04-15 09:42:52,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:52,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25815
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:56,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:56,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14374.111052899612
lowpan0: alpha_W=0.012; capacity=14283.354016669864
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14283,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:26,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:26,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14317.869942370617
lowpan0: alpha_W=0.012; capacity=14216.953768469826
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14216,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:56,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:56,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14262.19124294691
lowpan0: alpha_W=0.012; capacity=14151.350323248189
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14151,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:26,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:26,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14207.06933051744
lowpan0: alpha_W=0.012; capacity=14086.534119369211
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:56,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:56,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14152.498637212266
lowpan0: alpha_W=0.012; capacity=14022.49570993678
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14022,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:26,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:26,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14710.973650840144
lowpan0: alpha_W=0.01; capacity=14582.270752837412
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14582,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:56,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:56,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15263.863914331741
lowpan0: alpha_W=0.01; capacity=15136.448045309038
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15136,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:26,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:26,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15227.89194185509
lowpan0: alpha_W=0.012; capacity=15094.810668765329
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:56,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:56,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15192.279689103205
lowpan0: alpha_W=0.012; capacity=15053.672940740145
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:26,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:26,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15127.856892212172
lowpan0: alpha_W=0.012; capacity=14978.028865451264
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:56,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:56,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15064.07832329005
lowpan0: alpha_W=0.012; capacity=14903.29251906585
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:26,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:26,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15000.93754005715
lowpan0: alpha_W=0.012; capacity=14829.45300883706
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14829,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:56,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:56,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14938.428164656578
lowpan0: alpha_W=0.012; capacity=14756.499572731014
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (14756,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:27,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:27,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15489.043883010012
lowpan0: alpha_W=0.01; capacity=15308.934577003703
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (15308,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:57,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:57,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16034.153444179912
lowpan0: alpha_W=0.01; capacity=15855.845231233667
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_value': (15855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:27,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:27,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15961.311909738113
lowpan0: alpha_W=0.012; capacity=15770.575088458863
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_value': (15770,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:57,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:57,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15889.198790640732
lowpan0: alpha_W=0.012; capacity=15686.328187397357
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_value': (15686,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:27,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:27,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15817.806802734325
lowpan0: alpha_W=0.012; capacity=15603.092249148589
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_value': (15603,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:57,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:57,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15747.128734706981
lowpan0: alpha_W=0.012; capacity=15520.855142158805
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_value': (15520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 09:52:26,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:27,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:27,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:28,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2595
2018-04-15 09:52:28,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10353
2018-04-15 09:52:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10432
2018-04-15 09:52:36,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10514
2018-04-15 09:52:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10609
2018-04-15 09:52:36,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10674
2018-04-15 09:52:36,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10735
2018-04-15 09:52:36,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10797
2018-04-15 09:52:36,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10869
2018-04-15 09:52:37,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10931
2018-04-15 09:52:37,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10997
2018-04-15 09:52:37,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11058
2018-04-15 09:52:37,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11120
2018-04-15 09:52:37,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11181
2018-04-15 09:52:37,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11247
2018-04-15 09:52:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11309
2018-04-15 09:52:37,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11408
2018-04-15 09:52:37,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11475
2018-04-15 09:52:37,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11550
2018-04-15 09:52:37,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11621
2018-04-15 09:52:37,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11684
2018-04-15 09:52:37,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:37,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11750
2018-04-15 09:52:37,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:38,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11812
2018-04-15 09:52:38,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:40,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13996
2018-04-15 09:52:40,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 14067
2018-04-15 09:52:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:40,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14137
2018-04-15 09:52:40,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:40,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14208
2018-04-15 09:52:40,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:40,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14300
2018-04-15 09:52:40,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:40,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14400
2018-04-15 09:52:40,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:43,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17379
2018-04-15 09:52:43,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:43,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1054 17441
2018-04-15 09:52:43,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15677.15744735991
lowpan0: alpha_W=0.012; capacity=15439.6048804529
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_value': (15439,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:57,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:57,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34018
2018-04-15 09:53:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:00,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34089
2018-04-15 09:53:00,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:00,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34150
2018-04-15 09:53:00,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:00,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34212
2018-04-15 09:53:00,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:00,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34274
2018-04-15 09:53:00,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:00,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34336
2018-04-15 09:53:00,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:01,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34404
2018-04-15 09:53:01,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:01,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34471
2018-04-15 09:53:01,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:01,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15607.88587288631
lowpan0: alpha_W=0.012; capacity=15359.329621887466
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (15359,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:22,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:22,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15521.807014157448
lowpan0: alpha_W=0.012; capacity=15259.017666424816
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (15259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:52,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:52,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15436.588944015873
lowpan0: alpha_W=0.012; capacity=15159.909454427718
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (15159,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:22,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:22,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15369.723054575714
lowpan0: alpha_W=0.012; capacity=15082.990540974584
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (15082,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:52,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:52,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15303.525824029957
lowpan0: alpha_W=0.012; capacity=15006.994654482889
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (15006,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:22,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:22,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15237.990565789658
lowpan0: alpha_W=0.012; capacity=14931.910718629095
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:52,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:52,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15173.11066013176
lowpan0: alpha_W=0.012; capacity=14857.727790005545
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:22,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:22,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15108.879553530443
lowpan0: alpha_W=0.012; capacity=14784.435056525479
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14784,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:52,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:52,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15045.290757995139
lowpan0: alpha_W=0.012; capacity=14712.021835847174
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14712,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:23,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:23,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14982.337850415188
lowpan0: alpha_W=0.012; capacity=14640.477573817008
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14640,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:53,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:53,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14920.014471911036
lowpan0: alpha_W=0.012; capacity=14569.791842931205
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14569,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:23,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:23,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14858.314327191925
lowpan0: alpha_W=0.012; capacity=14499.95434081603
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14499,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:53,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:53,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14797.231183920007
lowpan0: alpha_W=0.012; capacity=14430.954888726237
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14430,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:23,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:23,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14736.758872080807
lowpan0: alpha_W=0.012; capacity=14362.783430061521
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14362,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:53,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:53,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15289.391283359999
lowpan0: alpha_W=0.01; capacity=14919.155595760905
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (14919,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:23,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:23,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15836.497370526398
lowpan0: alpha_W=0.01; capacity=15469.964039803295
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_value': (15469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:53,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:53,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16378.132396821135
lowpan0: alpha_W=0.01; capacity=16015.264399405261
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_value': (16015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:23,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:23,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16914.35107285292
lowpan0: alpha_W=0.01; capacity=16555.111755411206
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_value': (16555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:53,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:53,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17445.207562124393
lowpan0: alpha_W=0.01; capacity=17089.560637857096
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_value': (17089,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:23,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:23,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:26,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:40,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14567
2018-04-15 10:02:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:40,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14638
2018-04-15 10:02:40,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:40,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14712
2018-04-15 10:02:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14778
2018-04-15 10:02:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14857
2018-04-15 10:02:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:41,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14933
2018-04-15 10:02:41,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17865
2018-04-15 10:02:44,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17935
2018-04-15 10:02:44,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18022
2018-04-15 10:02:44,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18099
2018-04-15 10:02:44,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18162
2018-04-15 10:02:44,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18226
2018-04-15 10:02:44,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18289
2018-04-15 10:02:44,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18380
2018-04-15 10:02:44,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18461
2018-04-15 10:02:44,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18535
2018-04-15 10:02:44,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18605
2018-04-15 10:02:44,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18680
2018-04-15 10:02:45,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18755
2018-04-15 10:02:45,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18825
2018-04-15 10:02:45,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18893
2018-04-15 10:02:45,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:47,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21497
2018-04-15 10:02:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21559
2018-04-15 10:02:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21621
2018-04-15 10:02:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21696
2018-04-15 10:02:48,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21758
2018-04-15 10:02:48,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21853
2018-04-15 10:02:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21925
2018-04-15 10:02:48,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 21993
2018-04-15 10:02:48,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:48,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22062
2018-04-15 10:02:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24528
2018-04-15 10:02:50,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24600
2018-04-15 10:02:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24677
2018-04-15 10:02:51,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24747
2018-04-15 10:02:51,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 24808
2018-04-15 10:02:51,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17970.75548650315
lowpan0: alpha_W=0.01; capacity=17618.665031478526
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (17618,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 10:02:53,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27303
2018-04-15 10:02:53,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:53,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:53,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:53,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27390
2018-04-15 10:02:53,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:53,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27470
2018-04-15 10:02:53,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:54,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27547
2018-04-15 10:02:54,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:54,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27629
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17878.547931638117
lowpan0: alpha_W=0.012; capacity=17512.241051100784
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (17512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:23,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:23,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17787.262452321735
lowpan0: alpha_W=0.012; capacity=17407.094158487573
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (17407,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2175}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:53,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:53,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17696.889827798517
lowpan0: alpha_W=0.012; capacity=17303.209028585723
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'event_value': (17303,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2162}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:04:23,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:04:23,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17607.420929520533
lowpan0: alpha_W=0.012; capacity=17200.570520242694
Sending rate 2150.956954082104
[US] lowpan0: capacity {'event_value': (17200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:53,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:53,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17518.846720225327
lowpan0: alpha_W=0.012; capacity=17099.16367399978
Sending rate 810.086995825646
[US] lowpan0: capacity {'event_value': (17099,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:05:23,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:23,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17431.158253023073
lowpan0: alpha_W=0.012; capacity=16998.973709911785
Sending rate 683.644272347786
[US] lowpan0: capacity {'event_value': (16998,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:54,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:54,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
