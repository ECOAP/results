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
2018-04-15 06:18:54,253 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 06:18:54,417 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 06:18:54,417 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:18:56,481 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4b223d470>
2018-04-15 06:18:57,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:18:57,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:18:57,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:18:57,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:18:57,518 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:18:57,520 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:18:57,521 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 06:18:57,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:18:57,521 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:18:57,521 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:18:57,522 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:18:57,522 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:18:57,522 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:18:57,522 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:18:57,522 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:18:57,769 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:18:57,769 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:18:57,770 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:18:57,770 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:18:58,757 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:19:25,744 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:20:26,711 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:20:30,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:32,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:34,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:36,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:39,013 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:40,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:41,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:41,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:41,017 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:20:41,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:41,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:41,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:41,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:41,017 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:42,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:42,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:42,020 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:42,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:47,341 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:20:47,341 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 06:22:46,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 06:22:46,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 06:23:16,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:16,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 06:23:46,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:23:46,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (515,), 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 06:24:16,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:16,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (626,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 06:24:46,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:24:46,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (708,), 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=51
1: delta=-9.491117720473639 (41.50888227952636-51)
1: sending_rate=50
2018-04-15 06:25:16,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:25:16,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 50.13717111632058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (788,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.13717111632058
1: allocatable_rate=59
1: delta=-8.86282888367942 (50.13717111632058-59)
1: sending_rate=58
2018-04-15 06:25:46,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:25:46,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7389031227544
lowpan0: alpha_W=0.01; capacity=1480.7389031227544
Sending rate 58.19428828330187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1480,), 'interface': 'lowpan0'}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.19428828330187
1: allocatable_rate=66
1: delta=-7.805711716698127 (58.19428828330187-66)
1: sending_rate=65
2018-04-15 06:26:16,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:26:16,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.931514091527
lowpan0: alpha_W=0.01; capacity=2165.931514091527
Sending rate 65.29038984393654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2165,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.29038984393654
1: allocatable_rate=102
1: delta=-36.70961015606346 (65.29038984393654-102)
1: sending_rate=98
2018-04-15 06:26:46,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:26:46,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.2721989506117
lowpan0: alpha_W=0.01; capacity=2844.2721989506117
Sending rate 98.66276271308513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2844,), 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.66276271308513
1: allocatable_rate=153
1: delta=-54.33723728691487 (98.66276271308513-153)
1: sending_rate=148
2018-04-15 06:27:17,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:17,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.8294769611057
lowpan0: alpha_W=0.01; capacity=3515.8294769611057
Sending rate 148.06025115573502
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3515,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.06025115573502
1: allocatable_rate=179
1: delta=-30.939748844264983 (148.06025115573502-179)
1: sending_rate=176
2018-04-15 06:27:47,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:27:47,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4180.671182191494
lowpan0: alpha_W=0.01; capacity=4180.671182191494
Sending rate 176.18729555961227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4180,), 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.18729555961227
1: allocatable_rate=180
1: delta=-3.8127044403877335 (176.18729555961227-180)
1: sending_rate=179
2018-04-15 06:28:17,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:17,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4838.864470369579
lowpan0: alpha_W=0.01; capacity=4838.864470369579
Sending rate 179.6533905054193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4838,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6533905054193
1: allocatable_rate=182
1: delta=-2.34660949458069 (179.6533905054193-182)
1: sending_rate=181
2018-04-15 06:28:47,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:28:47,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4877.975825665883
lowpan0: alpha_W=0.01; capacity=4877.975825665883
Sending rate 181.78667186412903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4877,), 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78667186412903
1: allocatable_rate=207
1: delta=-25.213328135870967 (181.78667186412903-207)
1: sending_rate=204
2018-04-15 06:29:17,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:17,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4916.696067409224
lowpan0: alpha_W=0.01; capacity=4916.696067409224
Sending rate 204.70787926037536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4916,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70787926037536
1: allocatable_rate=232
1: delta=-27.292120739624636 (204.70787926037536-232)
1: sending_rate=229
2018-04-15 06:29:47,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:29:47,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4955.029106735132
lowpan0: alpha_W=0.01; capacity=4955.029106735132
Sending rate 229.51889811457957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4955,), 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51889811457957
1: allocatable_rate=256
1: delta=-26.48110188542043 (229.51889811457957-256)
1: sending_rate=253
2018-04-15 06:30:12,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:12,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4992.9788156677805
lowpan0: alpha_W=0.01; capacity=4992.9788156677805
Sending rate 253.5926271013254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4992,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:30:42,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:30:42,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=4
2018-04-15 06:30:47,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-15 06:30:50,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3097
2018-04-15 06:30:50,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3187
2018-04-15 06:30:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3299
2018-04-15 06:30:50,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3360
2018-04-15 06:30:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3468
2018-04-15 06:30:50,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3530
2018-04-15 06:30:50,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3586
2018-04-15 06:30:50,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:51,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3634
2018-04-15 06:30:51,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:51,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5030.549027511102
lowpan0: alpha_W=0.01; capacity=5030.549027511102
Sending rate 278.50842064557503
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5030,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:31:12,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:12,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5067.743537235991
lowpan0: alpha_W=0.01; capacity=5067.743537235991
Sending rate 280.77349278596137
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5067,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:31:42,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:31:42,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5067.066101863631
lowpan0: alpha_W=0.012; capacity=5066.930614789159
Sending rate 281.8884993441783
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5066,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:32:12,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:12,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5066.3954408449945
lowpan0: alpha_W=0.012; capacity=5066.127447411689
Sending rate 281.98986357674346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5066,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:32:42,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:42,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5715.731486436544
lowpan0: alpha_W=0.01; capacity=5715.466172937572
Sending rate 281.9990785069767
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5715,), 'interface': 'lowpan0'}
{'rate_allocation': 332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9990785069767
1: allocatable_rate=332
1: delta=-50.00092149302333 (281.9990785069767-332)
1: sending_rate=327
2018-04-15 06:33:12,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:33:12,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6358.574171572179
lowpan0: alpha_W=0.01; capacity=6358.311511208196
Sending rate 327.4544616824524
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6358,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.4544616824524
1: allocatable_rate=377
1: delta=-49.545538317547596 (327.4544616824524-377)
1: sending_rate=372
2018-04-15 06:33:42,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:33:42,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6382.488429856457
lowpan0: alpha_W=0.01; capacity=6382.228396096114
Sending rate 372.49586015295023
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6382,), 'interface': 'lowpan0'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.49586015295023
1: allocatable_rate=463
1: delta=-90.50413984704977 (372.49586015295023-463)
1: sending_rate=454
2018-04-15 06:34:12,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 06:34:12,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6406.163545557892
lowpan0: alpha_W=0.01; capacity=6405.906112135152
Sending rate 454.7723509229955
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6405,), 'interface': 'lowpan0'}
{'rate_allocation': 515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=454.7723509229955
1: allocatable_rate=515
1: delta=-60.227649077004514 (454.7723509229955-515)
1: sending_rate=509
2018-04-15 06:34:42,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:34:42,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6458.76857676898
lowpan0: alpha_W=0.01; capacity=6458.513717680467
Sending rate 509.52475917481775
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6458,), 'interface': 'lowpan0'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.52475917481775
1: allocatable_rate=509
1: delta=0.5247591748177456 (509.52475917481775-509)
1: sending_rate=509
2018-04-15 06:35:12,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:12,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6510.8475576679575
lowpan0: alpha_W=0.01; capacity=6510.5952471703295
Sending rate 509.52475917481775
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6510,), 'interface': 'lowpan0'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.52475917481775
1: allocatable_rate=504
1: delta=5.524759174817746 (509.52475917481775-504)
1: sending_rate=509
2018-04-15 06:35:42,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:42,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7145.739082091278
lowpan0: alpha_W=0.01; capacity=7145.4892946986265
Sending rate 509.52475917481775
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7145,), 'interface': 'lowpan0'}
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.52475917481775
1: allocatable_rate=506
1: delta=3.5247591748177456 (509.52475917481775-506)
1: sending_rate=509
2018-04-15 06:36:13,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:13,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7774.281691270365
lowpan0: alpha_W=0.01; capacity=7774.03440175164
Sending rate 509.52475917481775
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7774,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.52475917481775
1: allocatable_rate=550
1: delta=-40.475240825182254 (509.52475917481775-550)
1: sending_rate=546
2018-04-15 06:36:43,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:36:43,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8396.538874357662
lowpan0: alpha_W=0.01; capacity=8396.294057734123
Sending rate 546.3204326522562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8396,), 'interface': 'lowpan0'}
{'rate_allocation': 502, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.3204326522562
1: allocatable_rate=502
1: delta=44.32043265225616 (546.3204326522562-502)
1: sending_rate=546
2018-04-15 06:37:13,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:13,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9012.573485614086
lowpan0: alpha_W=0.01; capacity=9012.331117156782
Sending rate 546.3204326522562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9012,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.3204326522562
1: allocatable_rate=512
1: delta=34.32043265225616 (546.3204326522562-512)
1: sending_rate=546
2018-04-15 06:37:43,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:43,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9622.447750757945
lowpan0: alpha_W=0.01; capacity=9622.207805985214
Sending rate 546.3204326522562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9622,), 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.3204326522562
1: allocatable_rate=534
1: delta=12.320432652256159 (546.3204326522562-534)
1: sending_rate=546
2018-04-15 06:38:13,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:13,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10226.223273250365
lowpan0: alpha_W=0.01; capacity=10225.985727925361
Sending rate 546.3204326522562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10225,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.3204326522562
1: allocatable_rate=555
1: delta=-8.679567347743841 (546.3204326522562-555)
1: sending_rate=554
2018-04-15 06:38:43,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:38:43,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10211.461040517861
lowpan0: alpha_W=0.012; capacity=10208.273899190257
Sending rate 554.2109484229323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10208,), 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=554.2109484229323
1: allocatable_rate=577
1: delta=-22.789051577067653 (554.2109484229323-577)
1: sending_rate=574
2018-04-15 06:39:13,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:13,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10196.846430112682
lowpan0: alpha_W=0.012; capacity=10190.774612399973
Sending rate 574.9282680384484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10190,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.9282680384484
1: allocatable_rate=598
1: delta=-23.071731961551563 (574.9282680384484-598)
1: sending_rate=595
2018-04-15 06:39:43,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:39:43,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10794.877965811556
lowpan0: alpha_W=0.01; capacity=10788.866866275974
Sending rate 595.9025698216772
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10788,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9025698216772
1: allocatable_rate=619
1: delta=-23.09743017832284 (595.9025698216772-619)
1: sending_rate=616
2018-04-15 06:40:13,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:13,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11386.92918615344
lowpan0: alpha_W=0.01; capacity=11380.978197613214
Sending rate 616.9002336201524
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11380,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.9002336201524
1: allocatable_rate=640
1: delta=-23.09976637984755 (616.9002336201524-640)
1: sending_rate=637
2018-04-15 06:40:43,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:40:43,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:40:47,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:50,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2767
2018-04-15 06:40:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:50,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2812
2018-04-15 06:40:50,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:50,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2858
2018-04-15 06:40:50,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:50,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2907
2018-04-15 06:40:50,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:50,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2955
2018-04-15 06:40:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:53,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5841
2018-04-15 06:40:53,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:53,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5890
2018-04-15 06:40:53,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:53,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5986
2018-04-15 06:40:53,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:56,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8813
2018-04-15 06:40:56,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:56,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11973.059894291906
lowpan0: alpha_W=0.01; capacity=11967.168415637083
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11967,), 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=637
1: delta=0.9000212381956771 (637.9000212381957-637)
1: sending_rate=637
2018-04-15 06:41:13,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:13,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12553.329295348987
lowpan0: alpha_W=0.01; capacity=12547.496731480713
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12547,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=635
1: delta=2.900021238195677 (637.9000212381957-635)
1: sending_rate=637
2018-04-15 06:41:43,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:43,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12471.546002395497
lowpan0: alpha_W=0.012; capacity=12449.426770702945
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12449,), 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=585
1: delta=52.90002123819568 (637.9000212381957-585)
1: sending_rate=637
2018-04-15 06:42:13,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:13,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12390.580542371541
lowpan0: alpha_W=0.012; capacity=12352.53364945451
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12352,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=584
1: delta=53.90002123819568 (637.9000212381957-584)
1: sending_rate=637
2018-04-15 06:42:43,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:43,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12354.174736947825
lowpan0: alpha_W=0.012; capacity=12309.303245661056
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12309,), 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=583
1: delta=54.90002123819568 (637.9000212381957-583)
1: sending_rate=637
2018-04-15 06:43:13,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:13,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12318.132989578347
lowpan0: alpha_W=0.012; capacity=12266.591606713124
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12266,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=583
1: delta=54.90002123819568 (637.9000212381957-583)
1: sending_rate=637
2018-04-15 06:43:43,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:43,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12282.451659682563
lowpan0: alpha_W=0.012; capacity=12224.392507432567
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12224,), 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=583
1: delta=54.90002123819568 (637.9000212381957-583)
1: sending_rate=637
2018-04-15 06:44:13,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:13,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12247.127143085738
lowpan0: alpha_W=0.012; capacity=12182.699797343375
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12182,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=582
1: delta=55.90002123819568 (637.9000212381957-582)
1: sending_rate=637
2018-04-15 06:44:44,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:44,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12824.65587165488
lowpan0: alpha_W=0.01; capacity=12760.872799369941
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12760,), 'interface': 'lowpan0'}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=582
1: delta=55.90002123819568 (637.9000212381957-582)
1: sending_rate=637
2018-04-15 06:45:14,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:14,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13396.409312938331
lowpan0: alpha_W=0.01; capacity=13333.264071376241
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13333,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=620
1: delta=17.900021238195677 (637.9000212381957-620)
1: sending_rate=637
2018-04-15 06:45:44,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:44,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13379.111886475614
lowpan0: alpha_W=0.012; capacity=13313.264902519726
Sending rate 637.9000212381957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13313,), 'interface': 'lowpan0'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.9000212381957
1: allocatable_rate=657
1: delta=-19.099978761804323 (637.9000212381957-657)
1: sending_rate=655
2018-04-15 06:46:14,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:14,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13361.987434277524
lowpan0: alpha_W=0.012; capacity=13293.50572368949
Sending rate 655.2636382943814
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13293,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.2636382943814
1: allocatable_rate=694
1: delta=-38.736361705618606 (655.2636382943814-694)
1: sending_rate=690
2018-04-15 06:46:44,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:46:44,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13928.367559934748
lowpan0: alpha_W=0.01; capacity=13860.570666452595
Sending rate 690.4785125722165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13860,), 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=690.4785125722165
1: allocatable_rate=731
1: delta=-40.52148742778354 (690.4785125722165-731)
1: sending_rate=727
2018-04-15 06:47:14,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:14,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14489.0838843354
lowpan0: alpha_W=0.01; capacity=14421.964959788069
Sending rate 727.316228415656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14421,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.316228415656
1: allocatable_rate=768
1: delta=-40.68377158434396 (727.316228415656-768)
1: sending_rate=764
2018-04-15 06:47:44,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:47:44,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15044.193045492046
lowpan0: alpha_W=0.01; capacity=14977.745310190188
Sending rate 764.3014753105142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14977,), 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.3014753105142
1: allocatable_rate=804
1: delta=-39.698524689485794 (764.3014753105142-804)
1: sending_rate=800
2018-04-15 06:48:14,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:14,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15593.751115037125
lowpan0: alpha_W=0.01; capacity=15527.967857088286
Sending rate 800.3910432100467
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15527,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.3910432100467
1: allocatable_rate=839
1: delta=-38.608956789953254 (800.3910432100467-839)
1: sending_rate=835
2018-04-15 06:48:44,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:48:44,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16137.813603886754
lowpan0: alpha_W=0.01; capacity=16072.688178517403
Sending rate 835.490094837277
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16072,), 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.490094837277
1: allocatable_rate=861
1: delta=-25.509905162723044 (835.490094837277-861)
1: sending_rate=858
2018-04-15 06:49:14,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:14,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16676.435467847885
lowpan0: alpha_W=0.01; capacity=16611.96129673223
Sending rate 858.6809177124798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16611,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.6809177124798
1: allocatable_rate=871
1: delta=-12.319082287520246 (858.6809177124798-871)
1: sending_rate=869
2018-04-15 06:49:44,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:49:44,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16626.337779836074
lowpan0: alpha_W=0.012; capacity=16552.61776117144
Sending rate 869.8800834284073
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16552,), 'interface': 'lowpan0'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284073
1: allocatable_rate=867
1: delta=2.8800834284072607 (869.8800834284073-867)
1: sending_rate=869
2018-04-15 06:50:14,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:14,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16576.74106870438
lowpan0: alpha_W=0.012; capacity=16493.986348037382
Sending rate 869.8800834284073
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16493,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284073
1: allocatable_rate=902
1: delta=-32.11991657159274 (869.8800834284073-902)
1: sending_rate=899
2018-04-15 06:50:44,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:50:44,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:50:47,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 06:50:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 06:50:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-15 06:50:47,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-15 06:50:47,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-15 06:50:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-15 06:50:47,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-15 06:50:47,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-15 06:50:47,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-15 06:50:47,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 340 600


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17110.973658017338
lowpan0: alpha_W=0.01; capacity=17029.04648455701
Sending rate 899.0800075844006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17029,), 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:14,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:14,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17639.863921437165
lowpan0: alpha_W=0.01; capacity=17558.75601971144
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17558,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:51:44,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:44,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17550.965282222794
lowpan0: alpha_W=0.012; capacity=17453.0509474749
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17453,), 'interface': 'lowpan0'}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:14,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:14,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17462.955629400567
lowpan0: alpha_W=0.012; capacity=17348.6143361052
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17348,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:52:44,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:44,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17375.82607310656
lowpan0: alpha_W=0.012; capacity=17245.43096407194
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17245,), 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:15,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:15,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17289.567812375495
lowpan0: alpha_W=0.012; capacity=17143.485792503077
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17143,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:53:45,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:45,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17204.17213425174
lowpan0: alpha_W=0.012; capacity=17042.76396299304
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17042,), 'interface': 'lowpan0'}
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:15,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:15,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17119.630412909224
lowpan0: alpha_W=0.012; capacity=16943.250795437125
Sending rate 940.9014876659868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16943,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:54:45,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:54:45,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17065.1007754468
lowpan0: alpha_W=0.012; capacity=16879.93178589188
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16879,), 'interface': 'lowpan0'}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:15,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:15,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17011.116434359
lowpan0: alpha_W=0.012; capacity=16817.372604461176
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16817,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:55:45,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:45,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16928.50527001541
lowpan0: alpha_W=0.012; capacity=16720.56413320764
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16720,), 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:15,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:15,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16846.720217315255
lowpan0: alpha_W=0.012; capacity=16624.91736360915
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16624,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:56:45,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:56:45,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17378.2530151421
lowpan0: alpha_W=0.01; capacity=17158.668189973057
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17158,), 'interface': 'lowpan0'}
{'rate_allocation': 951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:15,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:15,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17904.47048499068
lowpan0: alpha_W=0.01; capacity=17687.081508073326
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17687,), 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:57:45,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:45,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18425.425780140773
lowpan0: alpha_W=0.01; capacity=18210.210692992594
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18210,), 'interface': 'lowpan0'}
{'rate_allocation': 935, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:15,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:15,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18941.171522339366
lowpan0: alpha_W=0.01; capacity=18728.108586062666
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18728,), 'interface': 'lowpan0'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:58:45,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:45,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19451.759807115974
lowpan0: alpha_W=0.01; capacity=19240.82750020204
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19240,), 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:15,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:15,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19957.242209044813
lowpan0: alpha_W=0.01; capacity=19748.419225200018
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19748,), 'interface': 'lowpan0'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 06:59:45,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:45,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20457.669786954364
lowpan0: alpha_W=0.01; capacity=20250.93503294802
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20250,), 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:15,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:15,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20369.75975575149
lowpan0: alpha_W=0.012; capacity=20147.923812552643
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20147,), 'interface': 'lowpan0'}
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:00:45,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:45,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:00:47,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 07:00:47,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 07:00:47,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 07:00:47,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 07:00:47,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-15 07:00:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-15 07:00:47,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-15 07:00:47,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 272 489
2018-04-15 07:00:47,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:47,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 306 549
2018-04-15 07:00:47,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:48,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20282.728824860642
lowpan0: alpha_W=0.012; capacity=20046.14872680201
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20046,), 'interface': 'lowpan0'}
{'rate_allocation': 1021, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:16,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:16,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20149.901536612037
lowpan0: alpha_W=0.012; capacity=19889.594942080384
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19889,), 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:01:46,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:01:46,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20018.402521245916
lowpan0: alpha_W=0.012; capacity=19734.91980277542
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19734,), 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:16,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:16,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19934.885162700124
lowpan0: alpha_W=0.012; capacity=19638.100765142117
Sending rate 1176.687091723902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19638,), 'interface': 'lowpan0'}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:02:46,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:02:46,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19852.20297773979
lowpan0: alpha_W=0.012; capacity=19542.44355596041
Sending rate 1177.880644702173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19542,), 'interface': 'lowpan0'}
{'rate_allocation': 1193, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:16,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:16,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19741.18094796239
lowpan0: alpha_W=0.012; capacity=19412.934233288885
Sending rate 1191.625513154743
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19412,), 'interface': 'lowpan0'}
{'rate_allocation': 1208, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:03:46,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:03:46,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19631.269138482767
lowpan0: alpha_W=0.012; capacity=19284.979022489417
Sending rate 1206.511410286795
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19284,), 'interface': 'lowpan0'}
{'rate_allocation': 1223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:16,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:16,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19551.623113764606
lowpan0: alpha_W=0.012; capacity=19193.559274219544
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19193,), 'interface': 'lowpan0'}
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:04:46,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:04:46,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19472.773549293626
lowpan0: alpha_W=0.012; capacity=19103.23656292891
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19103,), 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:16,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:16,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19365.54581380069
lowpan0: alpha_W=0.012; capacity=18978.99772417376
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18978,), 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:05:46,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:05:46,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19259.390355662683
lowpan0: alpha_W=0.012; capacity=18856.249751483676
Sending rate 1265.508265242148
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18856,), 'interface': 'lowpan0'}
{'rate_allocation': 1281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:16,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:16,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19154.296452106057
lowpan0: alpha_W=0.012; capacity=18734.97475446587
Sending rate 1279.591660476559
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18734,), 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:06:46,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:06:46,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19050.253487584996
lowpan0: alpha_W=0.012; capacity=18615.15505741228
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18615,), 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:16,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:16,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19559.750952709146
lowpan0: alpha_W=0.01; capacity=19129.00350683816
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19129,), 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:07:46,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:07:46,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20064.153443182055
lowpan0: alpha_W=0.01; capacity=19637.713471769777
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19637,), 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:16,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:16,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20563.511908750235
lowpan0: alpha_W=0.01; capacity=20141.33633705208
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20141,), 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:08:46,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:08:46,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21057.876789662732
lowpan0: alpha_W=0.01; capacity=20639.922973681558
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20639,), 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:17,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:17,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21547.298021766106
lowpan0: alpha_W=0.01; capacity=21133.52374394474
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21133,), 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:09:47,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:09:47,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22031.825041548444
lowpan0: alpha_W=0.01; capacity=21622.188506505292
Sending rate 1375.691660405282
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21622,), 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:17,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:17,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22511.50679113296
lowpan0: alpha_W=0.01; capacity=22105.96662144024
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22105,), 'interface': 'lowpan0'}
2018-04-15 07:10:47,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
{'rate_allocation': 1403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:10:47,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:10:47,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:10:54,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7168
2018-04-15 07:10:54,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:54,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7225
2018-04-15 07:10:54,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:54,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7287
2018-04-15 07:10:54,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:54,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7353
2018-04-15 07:10:54,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:54,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7423
2018-04-15 07:10:54,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:55,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7482
2018-04-15 07:10:55,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:55,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7540
2018-04-15 07:10:55,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:55,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7605
2018-04-15 07:10:55,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:55,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7663
2018-04-15 07:10:55,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:55,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22986.39172322163
lowpan0: alpha_W=0.01; capacity=22584.906955225837
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22584,), 'interface': 'lowpan0'}
{'rate_allocation': 1416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:17,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:17,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22814.861139322744
lowpan0: alpha_W=0.012; capacity=22383.888071763125
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22383,), 'interface': 'lowpan0'}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:11:47,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:47,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22645.04586126285
lowpan0: alpha_W=0.012; capacity=22185.28141490197
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22185,), 'interface': 'lowpan0'}
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:17,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:17,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22506.095402650222
lowpan0: alpha_W=0.012; capacity=22024.058037923143
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22024,), 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:12:47,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:47,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22368.53444862372
lowpan0: alpha_W=0.012; capacity=21864.769341468065
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21864,), 'interface': 'lowpan0'}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:18,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:18,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22232.34910413748
lowpan0: alpha_W=0.012; capacity=21707.39210937045
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21707,), 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:13:48,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:48,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22097.525613096106
lowpan0: alpha_W=0.012; capacity=21551.903404058005
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21551,), 'interface': 'lowpan0'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:18,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:18,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
