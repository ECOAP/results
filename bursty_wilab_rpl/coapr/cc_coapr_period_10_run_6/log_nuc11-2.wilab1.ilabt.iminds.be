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
2018-04-15 06:19:46,597 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 06:19:46,782 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:46,782 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:48,847 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3bc49c6cf8>
2018-04-15 06:19:49,868 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:49,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:49,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:49,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:49,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:49,874 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:49,875 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:50,133 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:50,133 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:50,134 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:50,134 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:51,121 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:18,088 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:22,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:24,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:26,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:28,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:30,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:31,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:32,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:32,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:32,750 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:32,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:32,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:32,750 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:32,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:32,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:33,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:33,753 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:33,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:33,753 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:33,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:33,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:33,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:33,754 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:33,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:33,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:33,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:47,554 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:47,556 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 06:23:38,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 06:23:38,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 06:24:08,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:24:08,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=3
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 06:24:38,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:38,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (515,)}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 06:25:08,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:25:08,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (626,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 06:25:38,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:38,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1320,)}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=51
1: delta=-9.491117720473639 (41.50888227952636-51)
1: sending_rate=50
2018-04-15 06:26:08,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:26:08,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 50.13717111632058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2007,)}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.13717111632058
1: allocatable_rate=59
1: delta=-8.86282888367942 (50.13717111632058-59)
1: sending_rate=58
2018-04-15 06:26:38,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:26:38,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2074.9251531227546
lowpan0: alpha_W=0.01; capacity=2074.9251531227546
Sending rate 58.19428828330187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2074,)}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.19428828330187
1: allocatable_rate=66
1: delta=-7.805711716698127 (58.19428828330187-66)
1: sending_rate=65
2018-04-15 06:27:08,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:27:08,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2141.6759015915272
lowpan0: alpha_W=0.01; capacity=2141.6759015915272
Sending rate 65.29038984393654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2141,)}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.29038984393654
1: allocatable_rate=102
1: delta=-36.70961015606346 (65.29038984393654-102)
1: sending_rate=98
2018-04-15 06:27:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:27:38,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2820.259142575612
lowpan0: alpha_W=0.01; capacity=2820.259142575612
Sending rate 98.66276271308513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2820,)}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.66276271308513
1: allocatable_rate=153
1: delta=-54.33723728691487 (98.66276271308513-153)
1: sending_rate=148
2018-04-15 06:28:08,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:28:08,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3492.0565511498557
lowpan0: alpha_W=0.01; capacity=3492.0565511498557
Sending rate 148.06025115573502
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3492,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.06025115573502
1: allocatable_rate=179
1: delta=-30.939748844264983 (148.06025115573502-179)
1: sending_rate=176
2018-04-15 06:28:38,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:38,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4157.135985638357
lowpan0: alpha_W=0.01; capacity=4157.135985638357
Sending rate 176.18729555961227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4157,)}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.18729555961227
1: allocatable_rate=180
1: delta=-3.8127044403877335 (176.18729555961227-180)
1: sending_rate=179
2018-04-15 06:29:08,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:29:08,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4815.5646257819735
lowpan0: alpha_W=0.01; capacity=4815.5646257819735
Sending rate 179.6533905054193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4815,)}
lowpan0: service_time=8
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6533905054193
1: allocatable_rate=182
1: delta=-2.34660949458069 (179.6533905054193-182)
1: sending_rate=181
2018-04-15 06:29:38,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:38,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4811.158979524153
lowpan0: alpha_W=0.012; capacity=4810.27785027259
Sending rate 181.78667186412903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4810,)}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78667186412903
1: allocatable_rate=207
1: delta=-25.213328135870967 (181.78667186412903-207)
1: sending_rate=204
2018-04-15 06:30:08,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:30:08,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4806.797389728912
lowpan0: alpha_W=0.012; capacity=4805.054516069318
Sending rate 204.70787926037536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4805,)}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70787926037536
1: allocatable_rate=232
1: delta=-27.292120739624636 (204.70787926037536-232)
1: sending_rate=229
2018-04-15 06:30:38,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:38,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4846.229415831623
lowpan0: alpha_W=0.01; capacity=4844.503970908625
Sending rate 229.51889811457957
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4844,)}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51889811457957
1: allocatable_rate=256
1: delta=-26.48110188542043 (229.51889811457957-256)
1: sending_rate=253
2018-04-15 06:31:04,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:31:04,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4885.267121673306
lowpan0: alpha_W=0.01; capacity=4883.558931199539
Sending rate 253.5926271013254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4883,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:31:34,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:34,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 06:31:47,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:56,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8940
2018-04-15 06:31:56,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:56,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9008
2018-04-15 06:31:56,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:56,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9076
2018-04-15 06:31:56,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:56,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9130
2018-04-15 06:31:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:56,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9187
2018-04-15 06:31:56,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:56,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9241
2018-04-15 06:31:56,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:57,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9309
2018-04-15 06:31:57,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:57,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9371
2018-04-15 06:31:57,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:57,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9428
2018-04-15 06:31:57,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:57,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4923.914450456573
lowpan0: alpha_W=0.01; capacity=4922.223341887544
Sending rate 278.50842064557503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4922,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:32:04,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:32:04,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4962.175305952007
lowpan0: alpha_W=0.01; capacity=4960.5011084686685
Sending rate 280.77349278596137
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4960,)}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:32:34,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:34,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4970.88688622582
lowpan0: alpha_W=0.01; capacity=4969.229430717315
Sending rate 281.8884993441783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4969,)}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:33:04,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:04,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4979.511350696895
lowpan0: alpha_W=0.01; capacity=4977.870469743475
Sending rate 281.98986357674346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4977,)}
lowpan0: service_time=3
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:33:34,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:34,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5046.382903856593
lowpan0: alpha_W=0.01; capacity=5044.7584317127075
Sending rate 281.9990785069767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5044,)}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9990785069767
1: allocatable_rate=283
1: delta=-1.000921493023327 (281.9990785069767-283)
1: sending_rate=282
2018-04-15 06:34:05,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:34:05,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5112.585741484694
lowpan0: alpha_W=0.01; capacity=5110.977514062248
Sending rate 282.9090071369979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5110,)}
lowpan0: service_time=5
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.9090071369979
1: allocatable_rate=288
1: delta=-5.0909928630021 (282.9090071369979-288)
1: sending_rate=287
2018-04-15 06:34:35,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:35,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5131.459884069847
lowpan0: alpha_W=0.01; capacity=5129.8677389216255
Sending rate 287.5371824669998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5129,)}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:35:05,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:05,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5150.145285229149
lowpan0: alpha_W=0.01; capacity=5148.569061532409
Sending rate 287.5371824669998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5148,)}
lowpan0: service_time=4
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:35:35,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:35,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5186.143832376857
lowpan0: alpha_W=0.01; capacity=5184.583370917085
Sending rate 287.5371824669998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5184,)}
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:36:05,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:36:05,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5221.782394053089
lowpan0: alpha_W=0.01; capacity=5220.237537207914
Sending rate 316.1397438606364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5220,)}
lowpan0: service_time=4
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:36:35,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:35,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5257.064570112558
lowpan0: alpha_W=0.01; capacity=5255.5351618358345
Sending rate 358.7399767146033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5255,)}
{'rate_allocation': 393, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:37:05,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:37:05,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5291.993924411432
lowpan0: alpha_W=0.01; capacity=5290.479810217476
Sending rate 389.8854524286003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5290,)}
lowpan0: service_time=0
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:37:35,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:37:35,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.073985167318
lowpan0: alpha_W=0.01; capacity=5937.575012115301
Sending rate 397.2623138571455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5937,)}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:38:05,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:38:05,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.683245315645
lowpan0: alpha_W=0.01; capacity=6578.199261994148
Sending rate 470.66021035064955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6578,)}
lowpan0: service_time=3
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:38:35,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:38:35,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6630.553079529155
lowpan0: alpha_W=0.01; capacity=6629.083936040874
Sending rate 508.2418373046045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6629,)}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:39:05,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:39:05,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6680.91421540053
lowpan0: alpha_W=0.01; capacity=6679.459763347132
Sending rate 531.6583488458731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6679,)}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:39:36,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:39:36,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7314.105073246525
lowpan0: alpha_W=0.01; capacity=7312.665165713661
Sending rate 552.8780317132612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7312,)}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:40:06,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:40:06,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7940.964022514059
lowpan0: alpha_W=0.01; capacity=7939.538514056524
Sending rate 574.8070937921146
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7939,)}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:40:36,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:36,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8561.55438228892
lowpan0: alpha_W=0.01; capacity=8560.14312891596
Sending rate 595.8915539811013
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8560,)}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:41:06,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:41:06,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9175.93883846603
lowpan0: alpha_W=0.01; capacity=9174.541697626799
Sending rate 616.8992321801002
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9174,)}
lowpan0: service_time=0
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:41:36,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:36,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:47,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 06:41:47,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 06:41:47,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 06:41:47,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 06:41:47,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:47,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-15 06:41:47,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:50,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2884
2018-04-15 06:41:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:50,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2938
2018-04-15 06:41:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3003
2018-04-15 06:41:50,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:50,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3063
2018-04-15 06:41:50,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:50,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9784.17945008137
lowpan0: alpha_W=0.01; capacity=9782.796280650531
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9782,)}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:42:06,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:06,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10386.337655580557
lowpan0: alpha_W=0.01; capacity=10384.968317844026
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10384,)}
lowpan0: service_time=6
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:42:36,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:36,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10340.807612358085
lowpan0: alpha_W=0.012; capacity=10330.348698029899
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10330,)}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=585
1: delta=52.89993019819087 (637.8999301981909-585)
1: sending_rate=637
2018-04-15 06:43:06,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:06,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10295.732869567837
lowpan0: alpha_W=0.012; capacity=10276.38451365354
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10276,)}
lowpan0: service_time=3
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=584
1: delta=53.89993019819087 (637.8999301981909-584)
1: sending_rate=637
2018-04-15 06:43:36,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:36,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10309.442207538825
lowpan0: alpha_W=0.01; capacity=10290.287335183672
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10290,)}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:06,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:06,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10323.014452130103
lowpan0: alpha_W=0.01; capacity=10304.0511284985
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10304,)}
lowpan0: service_time=3
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:36,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:36,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10336.450974275467
lowpan0: alpha_W=0.01; capacity=10317.67728388018
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10317,)}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:45:06,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:06,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10349.753131199379
lowpan0: alpha_W=0.01; capacity=10331.167177708045
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10331,)}
lowpan0: service_time=4
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:36,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:36,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10333.755599887385
lowpan0: alpha_W=0.012; capacity=10312.193171575547
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10312,)}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:46:06,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:06,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10317.91804388851
lowpan0: alpha_W=0.012; capacity=10293.44685351664
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10293,)}
lowpan0: service_time=4
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=620
1: delta=17.899930198190873 (637.8999301981909-620)
1: sending_rate=637
2018-04-15 06:46:36,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:36,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10302.238863449626
lowpan0: alpha_W=0.012; capacity=10274.92549127444
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10274,)}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=657
1: delta=-19.100069801809127 (637.8999301981909-657)
1: sending_rate=655
2018-04-15 06:47:06,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:47:06,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10286.71647481513
lowpan0: alpha_W=0.012; capacity=10256.626385379146
Sending rate 655.2636300180174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10256,)}
lowpan0: service_time=4
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.2636300180174
1: allocatable_rate=694
1: delta=-38.73636998198265 (655.2636300180174-694)
1: sending_rate=690
2018-04-15 06:47:36,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:47:36,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10271.349310066978
lowpan0: alpha_W=0.012; capacity=10238.546868754596
Sending rate 690.4785118198198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10238,)}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=690.4785118198198
1: allocatable_rate=731
1: delta=-40.5214881801802 (690.4785118198198-731)
1: sending_rate=727
2018-04-15 06:48:07,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:48:07,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10256.135816966309
lowpan0: alpha_W=0.012; capacity=10220.684306329542
Sending rate 727.3162283472564
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10220,)}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.3162283472564
1: allocatable_rate=768
1: delta=-40.683771652743644 (727.3162283472564-768)
1: sending_rate=764
2018-04-15 06:48:37,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:48:37,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10853.574458796646
lowpan0: alpha_W=0.01; capacity=10818.477463266247
Sending rate 764.301475304296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10818,)}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.301475304296
1: allocatable_rate=804
1: delta=-39.69852469570401 (764.301475304296-804)
1: sending_rate=800
2018-04-15 06:49:07,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:49:07,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11445.038714208678
lowpan0: alpha_W=0.01; capacity=11410.292688633584
Sending rate 800.3910432094815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11410,)}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.3910432094815
1: allocatable_rate=839
1: delta=-38.608956790518505 (800.3910432094815-839)
1: sending_rate=835
2018-04-15 06:49:37,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:49:37,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12030.58832706659
lowpan0: alpha_W=0.01; capacity=11996.189761747248
Sending rate 835.4900948372256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11996,)}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.4900948372256
1: allocatable_rate=861
1: delta=-25.50990516277443 (835.4900948372256-861)
1: sending_rate=858
2018-04-15 06:50:07,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:50:07,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12610.282443795924
lowpan0: alpha_W=0.01; capacity=12576.227864129774
Sending rate 858.6809177124751
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12576,)}
lowpan0: service_time=0
{'rate_allocation': 871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.6809177124751
1: allocatable_rate=871
1: delta=-12.319082287524907 (858.6809177124751-871)
1: sending_rate=869
2018-04-15 06:50:37,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:37,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13184.179619357965
lowpan0: alpha_W=0.01; capacity=13150.465585488477
Sending rate 869.8800834284068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13150,)}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284068
1: allocatable_rate=867
1: delta=2.880083428406806 (869.8800834284068-867)
1: sending_rate=869
2018-04-15 06:51:07,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:51:07,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13752.337823164386
lowpan0: alpha_W=0.01; capacity=13718.960929633591
Sending rate 869.8800834284068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13718,)}
lowpan0: service_time=0
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284068
1: allocatable_rate=902
1: delta=-32.119916571593194 (869.8800834284068-902)
1: sending_rate=899
2018-04-15 06:51:37,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:51:37,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:51:47,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 06:51:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 06:51:47,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 06:51:47,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-15 06:51:47,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 06:51:47,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-15 06:51:47,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:47,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-15 06:51:48,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:48,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-15 06:51:48,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:48,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-15 06:51:48,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:48,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 340 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14314.814444932741
lowpan0: alpha_W=0.01; capacity=14281.771320337255
Sending rate 899.0800075844006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14281,)}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:52:07,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:07,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14871.666300483414
lowpan0: alpha_W=0.01; capacity=14838.953607133883
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14838,)}
lowpan0: service_time=4
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:52:37,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:37,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14810.44963747858
lowpan0: alpha_W=0.012; capacity=14765.886163848276
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14765,)}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:53:07,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:07,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14749.845141103793
lowpan0: alpha_W=0.012; capacity=14693.695529882096
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14693,)}
lowpan0: service_time=7
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:53:37,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:37,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14652.346689692755
lowpan0: alpha_W=0.012; capacity=14577.37118352351
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14577,)}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:54:07,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:07,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14555.823222795827
lowpan0: alpha_W=0.012; capacity=14462.442729321228
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14462,)}
lowpan0: service_time=4
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:54:37,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:37,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14497.764990567868
lowpan0: alpha_W=0.012; capacity=14393.893416569374
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14393,)}
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:55:07,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:55:07,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14440.28734066219
lowpan0: alpha_W=0.012; capacity=14326.16669557054
Sending rate 940.9014876659868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14326,)}
lowpan0: service_time=4
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:55:37,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:37,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14383.384467255568
lowpan0: alpha_W=0.012; capacity=14259.252695223693
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14259,)}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:56:07,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:07,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14327.050622583012
lowpan0: alpha_W=0.012; capacity=14193.14166288101
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14193,)}
lowpan0: service_time=3
{'rate_allocation': 945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:56:38,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:38,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14300.446783023848
lowpan0: alpha_W=0.012; capacity=14162.823962926437
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14162,)}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:57:08,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:57:08,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14274.108981860276
lowpan0: alpha_W=0.012; capacity=14132.87007537132
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14132,)}
lowpan0: service_time=4
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:57:38,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:38,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14218.867892041673
lowpan0: alpha_W=0.012; capacity=14068.275634466863
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14068,)}
{'rate_allocation': 951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:58:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14776.679213121257
lowpan0: alpha_W=0.01; capacity=14627.592878122194
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14627,)}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:58:38,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:38,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15328.912420990044
lowpan0: alpha_W=0.01; capacity=15181.316949340971
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15181,)}
{'rate_allocation': 935, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:59:08,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:08,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15875.623296780142
lowpan0: alpha_W=0.01; capacity=15729.503779847562
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15729,)}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:59:38,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:38,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16416.86706381234
lowpan0: alpha_W=0.01; capacity=16272.208742049086
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16272,)}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 07:00:08,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:08,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16952.698393174214
lowpan0: alpha_W=0.01; capacity=16809.486654628596
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16809,)}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 07:00:38,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:38,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17483.171409242474
lowpan0: alpha_W=0.01; capacity=17341.39178808231
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17341,)}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:01:08,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:08,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17425.006361816715
lowpan0: alpha_W=0.012; capacity=17273.295086625323
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17273,)}
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:01:38,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:38,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:01:47,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:47,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 07:01:47,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 07:01:47,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 07:01:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:47,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-15 07:01:47,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:47,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-15 07:01:47,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:47,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-15 07:01:48,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 238 475
2018-04-15 07:01:48,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:50,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2820
2018-04-15 07:01:50,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:50,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2882
2018-04-15 07:01:50,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:50,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2944


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17367.422964865214
lowpan0: alpha_W=0.012; capacity=17206.01554558582
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17206,)}
{'rate_allocation': 1021, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:02:08,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:02:08,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17252.082068549895
lowpan0: alpha_W=0.012; capacity=17069.543359038787
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17069,)}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:02:38,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:02:38,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17137.89458119773
lowpan0: alpha_W=0.012; capacity=16934.708838730323
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16934,)}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:03:08,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:03:08,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17054.01563538575
lowpan0: alpha_W=0.012; capacity=16836.49233266556
Sending rate 1176.687091723902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16836,)}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:03:38,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:03:38,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16970.97547903189
lowpan0: alpha_W=0.012; capacity=16739.45442467357
Sending rate 1177.880644702173
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16739,)}
{'rate_allocation': 1193, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:04:08,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:04:08,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16888.765724241573
lowpan0: alpha_W=0.012; capacity=16643.58097157749
Sending rate 1191.625513154743
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16643,)}
{'rate_allocation': 1208, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:04:39,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:04:39,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16807.378066999157
lowpan0: alpha_W=0.012; capacity=16548.857999918557
Sending rate 1206.511410286795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16548,)}
{'rate_allocation': 1223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:05:09,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:05:09,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16726.804286329167
lowpan0: alpha_W=0.012; capacity=16455.271703919534
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16455,)}
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:05:39,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:39,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16647.036243465875
lowpan0: alpha_W=0.012; capacity=16362.808443472499
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16362,)}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:06:09,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:06:09,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16568.065881031216
lowpan0: alpha_W=0.012; capacity=16271.454742150829
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16271,)}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:06:39,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:39,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16489.885222220903
lowpan0: alpha_W=0.012; capacity=16181.197285245018
Sending rate 1265.508265242148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16181,)}
{'rate_allocation': 1281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:07:09,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:07:09,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17024.986369998693
lowpan0: alpha_W=0.01; capacity=16719.385312392566
Sending rate 1279.591660476559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16719,)}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:07:39,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:39,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17554.736506298705
lowpan0: alpha_W=0.01; capacity=17252.19145926864
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17252,)}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:08:09,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:08:09,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18079.189141235718
lowpan0: alpha_W=0.01; capacity=17779.669544675955
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17779,)}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:08:39,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:39,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18598.39724982336
lowpan0: alpha_W=0.01; capacity=18301.872849229196
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18301,)}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:09:09,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:09:09,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18499.913277325126
lowpan0: alpha_W=0.012; capacity=18187.250375038446
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18187,)}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:09:39,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:39,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18402.414144551873
lowpan0: alpha_W=0.012; capacity=18074.003370537983
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18074,)}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:10:09,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:10:09,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18918.390003106353
lowpan0: alpha_W=0.01; capacity=18593.263336832602
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18593,)}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:10:39,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:39,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19429.20610307529
lowpan0: alpha_W=0.01; capacity=19107.330703464275
Sending rate 1375.691660405282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19107,)}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:11:09,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:11:09,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19934.914042044536
lowpan0: alpha_W=0.01; capacity=19616.25739642963
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19616,)}
{'rate_allocation': 1403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:11:39,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:39,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:47,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:54,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6873
2018-04-15 07:11:54,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:54,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6953
2018-04-15 07:11:54,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:54,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7022
2018-04-15 07:11:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:54,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7095
2018-04-15 07:11:54,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:54,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7167
2018-04-15 07:11:54,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14263
2018-04-15 07:12:02,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14341
2018-04-15 07:12:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14432
2018-04-15 07:12:02,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14518
2018-04-15 07:12:02,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20435.56490162409
lowpan0: alpha_W=0.01; capacity=20120.094822465337
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20120,)}
{'rate_allocation': 1416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:12:09,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:09,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20289.54258594118
lowpan0: alpha_W=0.012; capacity=19948.653684595753
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19948,)}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:40,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:40,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20144.9804934151
lowpan0: alpha_W=0.012; capacity=19779.269840380603
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19779,)}
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:13:10,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:10,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20013.530688480947
lowpan0: alpha_W=0.012; capacity=19625.918602296035
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19625,)}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:40,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:40,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19883.395381596136
lowpan0: alpha_W=0.012; capacity=19474.407579068484
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19474,)}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:14:10,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:10,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19801.228094446844
lowpan0: alpha_W=0.012; capacity=19380.71468811966
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19380,)}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:40,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:40,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19719.882480169043
lowpan0: alpha_W=0.012; capacity=19288.146111862225
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19288,)}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:15:10,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:15:10,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
