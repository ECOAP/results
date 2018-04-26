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
2018-04-14 12:54:16,002 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 12:54:16,169 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:16,169 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:18,229 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fce3c3ec208>
2018-04-14 12:54:19,251 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:19,259 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:19,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:19,266 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:19,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:19,268 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:19,268 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:19,520 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:19,520 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:19,521 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:19,521 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:20,508 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:47,736 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:52,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:54,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:56,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:58,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:00,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:01,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:02,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:02,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:02,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:02,589 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:02,590 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:02,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:02,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:02,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:03,592 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:03,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:03,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:03,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:06,019 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:06,019 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:05,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:05,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (242,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:35,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:35,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (309,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:05,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:05,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (394,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:35,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:35,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (477,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 25, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 13:00:05,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:05,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=560.6375431388375
lowpan0: alpha_W=0.01; capacity=560.6375431388375
Sending rate 24.063352602591724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (560,)}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 13:00:35,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:35,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=642.5311677074491
lowpan0: alpha_W=0.01; capacity=642.5311677074491
Sending rate 29.460304782053793
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (642,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:01:05,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:05,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=752.7725226970412
lowpan0: alpha_W=0.01; capacity=752.7725226970412
Sending rate 33.587300434732164
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (752,)}
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:01:35,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:35,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=861.9114641367373
lowpan0: alpha_W=0.01; capacity=861.9114641367373
Sending rate 38.50793640315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (861,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:02:05,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:05,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=940.79234949537
lowpan0: alpha_W=0.01; capacity=940.79234949537
Sending rate 43.50072149119613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (940,)}
{'interface': 'lowpan0', 'rate_allocation': 49, 'info': 'allocation'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:02:35,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:35,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1018.8844260004163
lowpan0: alpha_W=0.01; capacity=1018.8844260004163
Sending rate 48.50006559010874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1018,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:03:06,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:06,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1096.195581740412
lowpan0: alpha_W=0.01; capacity=1096.195581740412
Sending rate 85.31818778091898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1096,)}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:03:36,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:36,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1172.733625923008
lowpan0: alpha_W=0.01; capacity=1172.733625923008
Sending rate 125.93801707099263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1172,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:04:06,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:06,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1248.506289663778
lowpan0: alpha_W=0.01; capacity=1248.506289663778
Sending rate 165.99436518827207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1248,)}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:04:36,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:36,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1323.5212267671402
lowpan0: alpha_W=0.01; capacity=1323.5212267671402
Sending rate 205.09039683529744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1323,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:05:06,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:06,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1397.7860144994688
lowpan0: alpha_W=0.01; capacity=1397.7860144994688
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1397,)}
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:36,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:36,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1471.308154354474
lowpan0: alpha_W=0.01; capacity=1471.308154354474
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1471,)}
lowpan0: service_time=3
2018-04-14 13:06:06,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 13:06:06,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 13:06:06,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 13:06:06,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 13:06:06,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-14 13:06:06,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 13:06:06,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-14 13:06:06,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-14 13:06:06,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-14 13:06:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-14 13:06:06,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-14 13:06:06,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-14 13:06:06,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 238 465
2018-04-14 13:06:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-14 13:06:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-14 13:06:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-14 13:06:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 306 589
2018-04-14 13:06:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-14 13:06:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 340 645
2018-04-14 13:06:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-14 13:06:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 374 740
2018-04-14 13:06:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-14 13:06:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:06,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:06,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:07,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:07,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 408 1795
2018-04-14 13:06:07,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 227
2018-04-14 13:06:07,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:07,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:07,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 442 1899
2018-04-14 13:06:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 232
2018-04-14 13:06:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 476 1959
2018-04-14 13:06:08,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 242
2018-04-14 13:06:08,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 510 2015
2018-04-14 13:06:08,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 253
2018-04-14 13:06:08,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 544 2098
2018-04-14 13:06:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-14 13:06:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 578 2166
2018-04-14 13:06:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-14 13:06:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 612 2239
2018-04-14 13:06:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-14 13:06:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 646 2310
2018-04-14 13:06:08,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 279
2018-04-14 13:06:08,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:08,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 680 2376
2018-04-14 13:06:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-14 13:06:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1573.261739477596
lowpan0: alpha_W=0.01; capacity=1573.261739477596
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1573,)}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:36,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:36,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44059
2018-04-14 13:06:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1674.1957887494866
lowpan0: alpha_W=0.01; capacity=1674.1957887494866
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1674,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:06,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:06,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219
2018-04-14 13:07:07,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60791
2018-04-14 13:07:07,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:07,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60858
2018-04-14 13:07:07,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60927
2018-04-14 13:07:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 60993
2018-04-14 13:07:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61066
2018-04-14 13:07:08,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 61132
2018-04-14 13:07:08,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61198
2018-04-14 13:07:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 61266
2018-04-14 13:07:08,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61347
2018-04-14 13:07:08,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61409
2018-04-14 13:07:08,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61481
2018-04-14 13:07:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61549
2018-04-14 13:07:08,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61611
2018-04-14 13:07:08,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61673
2018-04-14 13:07:08,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61744
2018-04-14 13:07:08,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61816
2018-04-14 13:07:08,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:08,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 61904
2018-04-14 13:07:08,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:09,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61970
2018-04-14 13:07:09,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 219
2018-04-14 13:07:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 62046


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1707.4538308619917
lowpan0: alpha_W=0.01; capacity=1707.4538308619917
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1707,)}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:36,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:36,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1740.379292553372
lowpan0: alpha_W=0.01; capacity=1740.379292553372
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1740,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:06,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:06,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1781.3088329611714
lowpan0: alpha_W=0.01; capacity=1781.3088329611714
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1781,)}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:36,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:36,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1821.829077964893
lowpan0: alpha_W=0.01; capacity=1821.829077964893
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1821,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:09:06,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:06,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1861.9441205185774
lowpan0: alpha_W=0.01; capacity=1861.9441205185774
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1861,)}
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:36,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:36,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1901.658012646725
lowpan0: alpha_W=0.01; capacity=1901.658012646725
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1901,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:10:06,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:06,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2582.6414325202577
lowpan0: alpha_W=0.01; capacity=2582.6414325202577
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2582,)}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:36,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:36,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3256.815018195055
lowpan0: alpha_W=0.01; capacity=3256.815018195055
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3256,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:11:06,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:06,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3311.7468680131046
lowpan0: alpha_W=0.01; capacity=3311.7468680131046
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3311,)}
{'interface': 'lowpan0', 'rate_allocation': 196, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:37,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:37,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3366.1293993329737
lowpan0: alpha_W=0.01; capacity=3366.1293993329737
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3366,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:07,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:07,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3449.1347720063104
lowpan0: alpha_W=0.01; capacity=3449.1347720063104
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3449,)}
{'interface': 'lowpan0', 'rate_allocation': 200, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:38,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:38,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3531.310090952914
lowpan0: alpha_W=0.01; capacity=3531.310090952914
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3531,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:08,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:08,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4195.996990043384
lowpan0: alpha_W=0.01; capacity=4195.996990043384
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4195,)}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:38,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:38,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4854.0370201429505
lowpan0: alpha_W=0.01; capacity=4854.0370201429505
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4854,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 236, 'info': 'allocation'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:08,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:08,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4922.163316608188
lowpan0: alpha_W=0.01; capacity=4922.163316608188
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4922,)}
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:38,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:38,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4989.608350108773
lowpan0: alpha_W=0.01; capacity=4989.608350108773
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4989,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 298, 'info': 'allocation'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:08,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:08,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5639.712266607686
lowpan0: alpha_W=0.01; capacity=5639.712266607686
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5639,)}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:38,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:38,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6283.315143941609
lowpan0: alpha_W=0.01; capacity=6283.315143941609
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6283,)}
lowpan0: service_time=4
2018-04-14 13:16:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-14 13:16:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-14 13:16:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
{'interface': 'lowpan0', 'rate_allocation': 388, 'info': 'allocation'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:08,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:08,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:26,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20101
2018-04-14 13:16:26,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20203
2018-04-14 13:16:26,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20290
2018-04-14 13:16:26,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20377
2018-04-14 13:16:26,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20459
2018-04-14 13:16:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20541
2018-04-14 13:16:26,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20663
2018-04-14 13:16:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20761
2018-04-14 13:16:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6307.981992502193
lowpan0: alpha_W=0.01; capacity=6307.981992502193
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6307,)}
{'interface': 'lowpan0', 'rate_allocation': 407, 'info': 'allocation'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:38,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:38,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6332.402172577171
lowpan0: alpha_W=0.01; capacity=6332.402172577171
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6332,)}
lowpan0: service_time=6
2018-04-14 13:17:06,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59757
2018-04-14 13:17:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:08,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:08,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:17:22,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75624
2018-04-14 13:17:22,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75703
2018-04-14 13:17:23,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75782
2018-04-14 13:17:23,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75864
2018-04-14 13:17:23,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75953
2018-04-14 13:17:23,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76043
2018-04-14 13:17:23,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76118
2018-04-14 13:17:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76193
2018-04-14 13:17:23,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76266
2018-04-14 13:17:23,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76340
2018-04-14 13:17:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76411
2018-04-14 13:17:23,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76481
2018-04-14 13:17:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:23,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76571
2018-04-14 13:17:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:24,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76650
2018-04-14 13:17:24,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:24,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76720
2018-04-14 13:17:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:24,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76791
2018-04-14 13:17:24,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:24,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76861
2018-04-14 13:17:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83957
2018-04-14 13:17:31,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:31,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84036
2018-04-14 13:17:31,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6327.411484184732
lowpan0: alpha_W=0.012; capacity=6326.413346506245
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6326,)}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:38,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:38,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562
2018-04-14 13:17:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90773
2018-04-14 13:17:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 90840
2018-04-14 13:17:38,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 90907
2018-04-14 13:17:38,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 90974
2018-04-14 13:17:38,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91055
2018-04-14 13:17:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 91130
2018-04-14 13:17:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91202
2018-04-14 13:17:38,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91277
2018-04-14 13:17:38,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:38,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 91345
2018-04-14 13:17:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:39,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 91412
2018-04-14 13:17:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 562
2018-04-14 13:17:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 91479


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6322.470702676218
lowpan0: alpha_W=0.012; capacity=6320.49638634817
Sending rate 562.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6320,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:18:08,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:08,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6329.245995649456
lowpan0: alpha_W=0.01; capacity=6327.291422484688
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6327,)}
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:38,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:38,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6335.953535692961
lowpan0: alpha_W=0.01; capacity=6334.018508259841
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6334,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:19:08,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:08,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6360.094000336031
lowpan0: alpha_W=0.01; capacity=6358.178323177242
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6358,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:38,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:38,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6383.993060332671
lowpan0: alpha_W=0.01; capacity=6382.09653994547
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6382,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:20:09,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:09,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6407.653129729344
lowpan0: alpha_W=0.01; capacity=6405.775574546015
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6405,)}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:39,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:39,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6431.076598432051
lowpan0: alpha_W=0.01; capacity=6429.2178188005555
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6429,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:09,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:09,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6454.26583244773
lowpan0: alpha_W=0.01; capacity=6452.42564061255
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6452,)}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:39,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:39,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6477.223174123253
lowpan0: alpha_W=0.01; capacity=6475.401384206424
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6475,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:22:09,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:09,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7112.45094238202
lowpan0: alpha_W=0.01; capacity=7110.64737036436
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7110,)}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:39,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:39,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7741.3264329582
lowpan0: alpha_W=0.01; capacity=7739.540896660716
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7739,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:23:09,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:09,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8363.913168628616
lowpan0: alpha_W=0.01; capacity=8362.145487694108
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8362,)}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8980.27403694233
lowpan0: alpha_W=0.01; capacity=8978.524032817168
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8978,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:24:09,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:09,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9590.471296572907
lowpan0: alpha_W=0.01; capacity=9588.738792488995
Sending rate 580.3513934835499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9588,)}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:39,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:39,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10194.566583607178
lowpan0: alpha_W=0.01; capacity=10192.851404564106
Sending rate 606.3955812257773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10192,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:25:09,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:09,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10792.620917771106
lowpan0: alpha_W=0.01; capacity=10790.922890518465
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10790,)}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:39,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:39,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11384.694708593395
lowpan0: alpha_W=0.01; capacity=11383.01366161328
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11383,)}
lowpan0: service_time=4
2018-04-14 13:26:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 34 137
2018-04-14 13:26:06,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 68 213
2018-04-14 13:26:06,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 102 300
2018-04-14 13:26:06,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 136 385
2018-04-14 13:26:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 170 466
2018-04-14 13:26:06,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 204 537
2018-04-14 13:26:06,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 238 610
2018-04-14 13:26:06,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 272 706
2018-04-14 13:26:06,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 306 812
2018-04-14 13:26:06,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 340 891
2018-04-14 13:26:06,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 374 977
2018-04-14 13:26:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 408 1056
2018-04-14 13:26:07,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 442 1132
2018-04-14 13:26:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 476 1228
2018-04-14 13:26:07,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 510 1325
2018-04-14 13:26:07,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 544 1423
2018-04-14 13:26:07,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:09,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:09,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:24,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18118
2018-04-14 13:26:24,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11358.34776150746
lowpan0: alpha_W=0.012; capacity=11351.417497673921
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11351,)}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:39,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:39,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11332.264283892386
lowpan0: alpha_W=0.012; capacity=11320.200487701833
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11320,)}
lowpan0: service_time=5
2018-04-14 13:27:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60672
2018-04-14 13:27:07,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:09,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:09,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11288.941641053461
lowpan0: alpha_W=0.012; capacity=11268.358081849412
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11268,)}
{'interface': 'lowpan0', 'rate_allocation': 11320, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=11320
1: delta=-10606.609084380765 (713.3909156192354-11320)
1: sending_rate=10355
2018-04-14 13:27:39,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10355
2018-04-14 13:27:39,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10355
2018-04-14 13:27:48,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 101114
2018-04-14 13:27:48,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11246.052224642926
lowpan0: alpha_W=0.012; capacity=11217.137784867218
Sending rate 10355.762810510838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11217,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 11268, 'info': 'allocation'}


1: sending_rate=10355.762810510838
1: allocatable_rate=11268
1: delta=-912.2371894891621 (10355.762810510838-11268)
1: sending_rate=11185
2018-04-14 13:28:10,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11185
2018-04-14 13:28:10,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11185
2018-04-14 13:28:24,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 136050
2018-04-14 13:28:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11185


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11250.258369063164
lowpan0: alpha_W=0.01; capacity=11221.633073685212
Sending rate 11185.069346410077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11221,)}
{'interface': 'lowpan0', 'rate_allocation': 11217, 'info': 'allocation'}


1: sending_rate=11185.069346410077
1: allocatable_rate=11217
1: delta=-31.930653589923168 (11185.069346410077-11217)
1: sending_rate=11214
2018-04-14 13:28:40,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11214
2018-04-14 13:28:40,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11254.422452039198
lowpan0: alpha_W=0.01; capacity=11226.083409615027
Sending rate 11214.097213310008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11226,)}
lowpan0: service_time=3
2018-04-14 13:29:04,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 175855
2018-04-14 13:29:04,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11214
{'interface': 'lowpan0', 'rate_allocation': 11221, 'info': 'allocation'}


1: sending_rate=11214.097213310008
1: allocatable_rate=11221
1: delta=-6.902786689992354 (11214.097213310008-11221)
1: sending_rate=11220
2018-04-14 13:29:10,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11220
2018-04-14 13:29:10,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11220


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11258.544894185472
lowpan0: alpha_W=0.01; capacity=11230.489242185542
Sending rate 11220.372473937274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11230,)}
{'interface': 'lowpan0', 'rate_allocation': 11226, 'info': 'allocation'}


1: sending_rate=11220.372473937274
1: allocatable_rate=11226
1: delta=-5.627526062726247 (11220.372473937274-11226)
1: sending_rate=11225
2018-04-14 13:29:40,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11225
2018-04-14 13:29:40,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11225
2018-04-14 13:29:43,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 213709
2018-04-14 13:29:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11262.626111910284
lowpan0: alpha_W=0.01; capacity=11234.851016430353
Sending rate 11225.48840672157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11234,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 11230, 'info': 'allocation'}


1: sending_rate=11225.48840672157
1: allocatable_rate=11230
1: delta=-4.511593278430155 (11225.48840672157-11230)
1: sending_rate=11229
2018-04-14 13:30:10,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11229
2018-04-14 13:30:10,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11229
2018-04-14 13:30:23,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 252777
2018-04-14 13:30:23,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11849.99985079118
lowpan0: alpha_W=0.01; capacity=11822.50250626605
Sending rate 11229.589855156506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11822,)}
{'interface': 'lowpan0', 'rate_allocation': 11234, 'info': 'allocation'}


1: sending_rate=11229.589855156506
1: allocatable_rate=11234
1: delta=-4.410144843493981 (11229.589855156506-11234)
1: sending_rate=11233
2018-04-14 13:30:40,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11233
2018-04-14 13:30:40,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11233
2018-04-14 13:30:54,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 283896
2018-04-14 13:30:54,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12431.499852283268
lowpan0: alpha_W=0.01; capacity=12404.27748120339
Sending rate 11233.5990777415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12404,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 11822, 'info': 'allocation'}


1: sending_rate=11233.5990777415
1: allocatable_rate=11822
1: delta=-588.4009222584991 (11233.5990777415-11822)
1: sending_rate=11768
2018-04-14 13:31:10,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11768
2018-04-14 13:31:10,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11768
2018-04-14 13:31:33,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 322372
2018-04-14 13:31:33,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12394.684853760436
lowpan0: alpha_W=0.012; capacity=12360.426151428948
Sending rate 11768.509007067409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12360,)}
{'interface': 'lowpan0', 'rate_allocation': 12404, 'info': 'allocation'}


1: sending_rate=11768.509007067409
1: allocatable_rate=12404
1: delta=-635.4909929325913 (11768.509007067409-12404)
1: sending_rate=12346
2018-04-14 13:31:40,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12346
2018-04-14 13:31:40,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12358.238005222833
lowpan0: alpha_W=0.012; capacity=12317.101037611801
Sending rate 12346.228091551582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12317,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12360, 'info': 'allocation'}


1: sending_rate=12346.228091551582
1: allocatable_rate=12360
1: delta=-13.77190844841789 (12346.228091551582-12360)
1: sending_rate=12358
2018-04-14 13:32:05,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12358
2018-04-14 13:32:05,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12358
2018-04-14 13:32:17,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 364696
2018-04-14 13:32:17,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12934.655625170604
lowpan0: alpha_W=0.01; capacity=12893.930027235683
Sending rate 12358.748008322871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12893,)}
{'interface': 'lowpan0', 'rate_allocation': 12317, 'info': 'allocation'}


1: sending_rate=12358.748008322871
1: allocatable_rate=12317
1: delta=41.7480083228711 (12358.748008322871-12317)
1: sending_rate=12358
2018-04-14 13:32:35,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12358
2018-04-14 13:32:35,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12358
2018-04-14 13:33:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 408003
2018-04-14 13:33:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13505.309068918898
lowpan0: alpha_W=0.01; capacity=13464.990726963326
Sending rate 12358.748008322871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13464,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12893, 'info': 'allocation'}


1: sending_rate=12358.748008322871
1: allocatable_rate=12893
1: delta=-534.2519916771289 (12358.748008322871-12893)
1: sending_rate=12844
2018-04-14 13:33:05,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12844
2018-04-14 13:33:05,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12844
2018-04-14 13:33:33,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 440159
2018-04-14 13:33:33,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12844


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14070.255978229708
lowpan0: alpha_W=0.01; capacity=14030.340819693693
Sending rate 12844.43163712026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14030,)}
{'interface': 'lowpan0', 'rate_allocation': 13464, 'info': 'allocation'}


1: sending_rate=12844.43163712026
1: allocatable_rate=13464
1: delta=-619.5683628797397 (12844.43163712026-13464)
1: sending_rate=13407
2018-04-14 13:33:35,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13407
2018-04-14 13:33:35,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13407
2018-04-14 13:34:04,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 470172
2018-04-14 13:34:04,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14629.55341844741
lowpan0: alpha_W=0.01; capacity=14590.037411496756
Sending rate 13407.67560337457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14590,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 14030, 'info': 'allocation'}


1: sending_rate=13407.67560337457
1: allocatable_rate=14030
1: delta=-622.3243966254304 (13407.67560337457-14030)
1: sending_rate=13973
2018-04-14 13:34:05,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13973
2018-04-14 13:34:05,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15183.257884262937
lowpan0: alpha_W=0.01; capacity=15144.137037381788
Sending rate 13973.425054852234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15144,)}
{'interface': 'lowpan0', 'rate_allocation': 14590, 'info': 'allocation'}


1: sending_rate=13973.425054852234
1: allocatable_rate=14590
1: delta=-616.5749451477659 (13973.425054852234-14590)
1: sending_rate=14533
2018-04-14 13:34:35,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14533
2018-04-14 13:34:35,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14533
2018-04-14 13:34:43,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 508856
2018-04-14 13:34:43,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15731.425305420307
lowpan0: alpha_W=0.01; capacity=15692.69566700797
Sending rate 14533.947732259294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15692,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 15144, 'info': 'allocation'}


1: sending_rate=14533.947732259294
1: allocatable_rate=15144
1: delta=-610.0522677407062 (14533.947732259294-15144)
1: sending_rate=15088
2018-04-14 13:35:05,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15088
2018-04-14 13:35:05,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15088
2018-04-14 13:35:23,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 548407
2018-04-14 13:35:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15088


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15690.77771903277
lowpan0: alpha_W=0.012; capacity=15644.383319003875
Sending rate 15088.540702932663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15644,)}
{'interface': 'lowpan0', 'rate_allocation': 15692, 'info': 'allocation'}


1: sending_rate=15088.540702932663
1: allocatable_rate=15692
1: delta=-603.4592970673366 (15088.540702932663-15692)
1: sending_rate=15637
2018-04-14 13:35:35,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15637
2018-04-14 13:35:35,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15637
2018-04-14 13:35:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 580686
2018-04-14 13:35:56,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15637
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16233.869941842442
lowpan0: alpha_W=0.01; capacity=16187.939485813837
Sending rate 15637.140063902969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16187,)}
{'interface': 'lowpan0', 'rate_allocation': 15644, 'info': 'allocation'}


1: sending_rate=15637.140063902969
1: allocatable_rate=15644
1: delta=-6.859936097031095 (15637.140063902969-15644)
1: sending_rate=15643
2018-04-14 13:36:06,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15643
2018-04-14 13:36:06,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15643
2018-04-14 13:36:33,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 616528
2018-04-14 13:36:33,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16771.53124242402
lowpan0: alpha_W=0.01; capacity=16726.060090955696
Sending rate 15643.376369445725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16726,)}
{'interface': 'lowpan0', 'rate_allocation': 16187, 'info': 'allocation'}


1: sending_rate=15643.376369445725
1: allocatable_rate=16187
1: delta=-543.6236305542752 (15643.376369445725-16187)
1: sending_rate=16137
2018-04-14 13:36:36,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16137
2018-04-14 13:36:36,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17303.81592999978
lowpan0: alpha_W=0.01; capacity=17258.799490046138
Sending rate 16137.579669949611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17258,)}
{'interface': 'lowpan0', 'rate_allocation': 16726, 'info': 'allocation'}


1: sending_rate=16137.579669949611
1: allocatable_rate=16726
1: delta=-588.4203300503887 (16137.579669949611-16726)
1: sending_rate=16672
2018-04-14 13:37:06,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16672
2018-04-14 13:37:06,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16672
2018-04-14 13:37:06,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 649682
2018-04-14 13:37:06,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17830.77777069978
lowpan0: alpha_W=0.01; capacity=17786.211495145675
Sending rate 16672.50724272269
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17786,)}
{'interface': 'lowpan0', 'rate_allocation': 17258, 'info': 'allocation'}


1: sending_rate=16672.50724272269
1: allocatable_rate=17258
1: delta=-585.4927572773086 (16672.50724272269-17258)
1: sending_rate=17204
2018-04-14 13:37:36,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17204
2018-04-14 13:37:36,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17204
2018-04-14 13:37:47,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 689441
2018-04-14 13:37:47,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18352.46999299278
lowpan0: alpha_W=0.01; capacity=18308.349380194217
Sending rate 17204.77338570206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18308,)}
{'interface': 'lowpan0', 'rate_allocation': 17786, 'info': 'allocation'}


1: sending_rate=17204.77338570206
1: allocatable_rate=17786
1: delta=-581.2266142979388 (17204.77338570206-17786)
1: sending_rate=17733
2018-04-14 13:38:06,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17733
2018-04-14 13:38:06,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17733
2018-04-14 13:38:26,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 727572
2018-04-14 13:38:26,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18868.945293062854
lowpan0: alpha_W=0.01; capacity=18825.265886392273
Sending rate 17733.161216882007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18825,)}
{'interface': 'lowpan0', 'rate_allocation': 18308, 'info': 'allocation'}


1: sending_rate=17733.161216882007
1: allocatable_rate=18308
1: delta=-574.8387831179934 (17733.161216882007-18308)
1: sending_rate=18255
2018-04-14 13:38:36,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18255
2018-04-14 13:38:36,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19380.255840132224
lowpan0: alpha_W=0.01; capacity=19337.01322752835
Sending rate 18255.741928807456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19337,)}
{'interface': 'lowpan0', 'rate_allocation': 18825, 'info': 'allocation'}


1: sending_rate=18255.741928807456
1: allocatable_rate=18825
1: delta=-569.2580711925439 (18255.741928807456-18825)
1: sending_rate=18773
2018-04-14 13:39:06,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18773
2018-04-14 13:39:06,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18773
2018-04-14 13:39:10,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 771117
2018-04-14 13:39:10,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19886.4532817309
lowpan0: alpha_W=0.01; capacity=19843.643095253068
Sending rate 18773.249266255225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19843,)}
{'interface': 'lowpan0', 'rate_allocation': 19843, 'info': 'allocation'}


1: sending_rate=18773.249266255225
1: allocatable_rate=19843
1: delta=-1069.750733744775 (18773.249266255225-19843)
1: sending_rate=19745
2018-04-14 13:39:36,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19745
2018-04-14 13:39:36,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19745
2018-04-14 13:39:52,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 812834
2018-04-14 13:39:52,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19745
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20387.588748913593
lowpan0: alpha_W=0.01; capacity=20345.20666430054
Sending rate 19745.74993329593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20345,)}
{'interface': 'lowpan0', 'rate_allocation': 20345, 'info': 'allocation'}


1: sending_rate=19745.74993329593
1: allocatable_rate=20345
1: delta=-599.2500667040695 (19745.74993329593-20345)
1: sending_rate=20290
2018-04-14 13:40:06,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20290
2018-04-14 13:40:06,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20883.712861424458
lowpan0: alpha_W=0.01; capacity=20841.75459765753
Sending rate 20290.52272120872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20841,)}
2018-04-14 13:40:35,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 854229
2018-04-14 13:40:35,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20290
{'interface': 'lowpan0', 'rate_allocation': 20841, 'info': 'allocation'}


1: sending_rate=20290.52272120872
1: allocatable_rate=20841
1: delta=-550.4772787912807 (20290.52272120872-20841)
1: sending_rate=20790
2018-04-14 13:40:36,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20790
2018-04-14 13:40:36,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20790
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21374.87573281021
lowpan0: alpha_W=0.01; capacity=21333.337051680955
Sending rate 20790.956611018973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21333,)}
{'interface': 'lowpan0', 'rate_allocation': 21333, 'info': 'allocation'}


1: sending_rate=20790.956611018973
1: allocatable_rate=21333
1: delta=-542.0433889810265 (20790.956611018973-21333)
1: sending_rate=21283
2018-04-14 13:41:06,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21283
2018-04-14 13:41:06,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21283
2018-04-14 13:41:17,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 895532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21861.126975482108
lowpan0: alpha_W=0.01; capacity=21820.003681164144
Sending rate 21283.723328274453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21820,)}
{'interface': 'lowpan0', 'rate_allocation': 21820, 'info': 'allocation'}


1: sending_rate=21283.723328274453
1: allocatable_rate=21820
1: delta=-536.2766717255472 (21283.723328274453-21820)
1: sending_rate=21771
2018-04-14 13:41:36,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21771
2018-04-14 13:41:36,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21771
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21730.015705727288
lowpan0: alpha_W=0.012; capacity=21663.163636990175
Sending rate 21771.24757529768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21663,)}
{'interface': 'lowpan0', 'rate_allocation': 21663, 'info': 'allocation'}


1: sending_rate=21771.24757529768
1: allocatable_rate=21663
1: delta=108.24757529767885 (21771.24757529768-21663)
1: sending_rate=21771
2018-04-14 13:42:06,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21771
2018-04-14 13:42:06,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21771


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21600.215548670014
lowpan0: alpha_W=0.012; capacity=21508.205673346292
Sending rate 21771.24757529768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21508,)}
{'interface': 'lowpan0', 'rate_allocation': 21508, 'info': 'allocation'}


1: sending_rate=21771.24757529768
1: allocatable_rate=21508
1: delta=263.24757529767885 (21771.24757529768-21508)
1: sending_rate=21771
2018-04-14 13:42:36,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21771
2018-04-14 13:42:36,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21771
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22084.213393183312
lowpan0: alpha_W=0.01; capacity=21993.12361661283
Sending rate 21771.24757529768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21993,)}
{'interface': 'lowpan0', 'rate_allocation': 21993, 'info': 'allocation'}


1: sending_rate=21771.24757529768
1: allocatable_rate=21993
1: delta=-221.75242470232115 (21771.24757529768-21993)
1: sending_rate=21972
2018-04-14 13:43:06,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21972
2018-04-14 13:43:06,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22563.37125925148
lowpan0: alpha_W=0.01; capacity=22473.1923804467
Sending rate 21972.840688663426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22473,)}
{'interface': 'lowpan0', 'rate_allocation': 22473, 'info': 'allocation'}


1: sending_rate=21972.840688663426
1: allocatable_rate=22473
1: delta=-500.1593113365743 (21972.840688663426-22473)
1: sending_rate=22427
2018-04-14 13:43:36,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22427
2018-04-14 13:43:36,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22427
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23037.737546658962
lowpan0: alpha_W=0.01; capacity=22948.460456642235
Sending rate 22427.530971696677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22948,)}
{'interface': 'lowpan0', 'rate_allocation': 22948, 'info': 'allocation'}


1: sending_rate=22427.530971696677
1: allocatable_rate=22948
1: delta=-520.4690283033233 (22427.530971696677-22948)
1: sending_rate=22900
2018-04-14 13:44:07,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22900
2018-04-14 13:44:07,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22900


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23507.360171192373
lowpan0: alpha_W=0.01; capacity=23418.97585207581
Sending rate 22900.684633790606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23418,)}
{'interface': 'lowpan0', 'rate_allocation': 23418, 'info': 'allocation'}


1: sending_rate=22900.684633790606
1: allocatable_rate=23418
1: delta=-517.3153662093937 (22900.684633790606-23418)
1: sending_rate=23370
2018-04-14 13:44:37,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23370
2018-04-14 13:44:37,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23370
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23972.28656948045
lowpan0: alpha_W=0.01; capacity=23884.786093555053
Sending rate 23370.9713303446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23884,)}
{'interface': 'lowpan0', 'rate_allocation': 23884, 'info': 'allocation'}


1: sending_rate=23370.9713303446
1: allocatable_rate=23884
1: delta=-513.0286696553994 (23370.9713303446-23884)
1: sending_rate=23837
2018-04-14 13:45:07,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23837
2018-04-14 13:45:07,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24432.563703785643
lowpan0: alpha_W=0.01; capacity=24345.9382326195
Sending rate 23837.361030031327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24345,)}
{'interface': 'lowpan0', 'rate_allocation': 24345, 'info': 'allocation'}


1: sending_rate=23837.361030031327
1: allocatable_rate=24345
1: delta=-507.63896996867334 (23837.361030031327-24345)
1: sending_rate=24298
2018-04-14 13:45:37,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24298
2018-04-14 13:45:37,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24298
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24888.23806674779
lowpan0: alpha_W=0.01; capacity=24802.478850293304
Sending rate 24298.85100273012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24802,)}
{'interface': 'lowpan0', 'rate_allocation': 24345, 'info': 'allocation'}


1: sending_rate=24298.85100273012
1: allocatable_rate=24345
1: delta=-46.148997269880056 (24298.85100273012-24345)
1: sending_rate=24340
2018-04-14 13:46:07,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24340
2018-04-14 13:46:07,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25339.35568608031
lowpan0: alpha_W=0.01; capacity=25254.45406179037
Sending rate 24340.80463661183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25254,)}
{'interface': 'lowpan0', 'rate_allocation': 24802, 'info': 'allocation'}


1: sending_rate=24340.80463661183
1: allocatable_rate=24802
1: delta=-461.19536338817124 (24340.80463661183-24802)
1: sending_rate=24760
2018-04-14 13:46:37,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24760
2018-04-14 13:46:37,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24760
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25785.962129219508
lowpan0: alpha_W=0.01; capacity=25701.909521172467
Sending rate 24760.073148782893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25701,)}
{'interface': 'lowpan0', 'rate_allocation': 25254, 'info': 'allocation'}


1: sending_rate=24760.073148782893
1: allocatable_rate=25254
1: delta=-493.92685121710747 (24760.073148782893-25254)
1: sending_rate=25209
2018-04-14 13:47:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25209
2018-04-14 13:47:07,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26228.102507927313
lowpan0: alpha_W=0.01; capacity=26144.89042596074
Sending rate 25209.097558980262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26144,)}
{'interface': 'lowpan0', 'rate_allocation': 25701, 'info': 'allocation'}


1: sending_rate=25209.097558980262
1: allocatable_rate=25701
1: delta=-491.90244101973803 (25209.097558980262-25701)
1: sending_rate=25656
2018-04-14 13:47:37,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25656
2018-04-14 13:47:37,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25656
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26665.82148284804
lowpan0: alpha_W=0.01; capacity=26583.441521701134
Sending rate 25656.281596270932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26583,)}
{'interface': 'lowpan0', 'rate_allocation': 26144, 'info': 'allocation'}


1: sending_rate=25656.281596270932
1: allocatable_rate=26144
1: delta=-487.7184037290681 (25656.281596270932-26144)
1: sending_rate=26099
2018-04-14 13:48:07,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26099
2018-04-14 13:48:07,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27099.16326801956
lowpan0: alpha_W=0.01; capacity=27017.607106484124
Sending rate 26099.661963297356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27017,)}
{'interface': 'lowpan0', 'rate_allocation': 26583, 'info': 'allocation'}


1: sending_rate=26099.661963297356
1: allocatable_rate=26583
1: delta=-483.3380367026439 (26099.661963297356-26583)
1: sending_rate=26539
2018-04-14 13:48:37,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26539
2018-04-14 13:48:37,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27528.171635339364
lowpan0: alpha_W=0.01; capacity=27447.431035419282
Sending rate 26539.060178481577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27447,)}
{'interface': 'lowpan0', 'rate_allocation': 27017, 'info': 'allocation'}


1: sending_rate=26539.060178481577
1: allocatable_rate=27017
1: delta=-477.93982151842283 (26539.060178481577-27017)
1: sending_rate=26973
2018-04-14 13:49:07,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26973
2018-04-14 13:49:07,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27952.88991898597
lowpan0: alpha_W=0.01; capacity=27872.95672506509
Sending rate 26973.550925316507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27872,)}
{'interface': 'lowpan0', 'rate_allocation': 27447, 'info': 'allocation'}


1: sending_rate=26973.550925316507
1: allocatable_rate=27447
1: delta=-473.44907468349265 (26973.550925316507-27447)
1: sending_rate=27403
2018-04-14 13:49:37,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27403
2018-04-14 13:49:37,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27403
