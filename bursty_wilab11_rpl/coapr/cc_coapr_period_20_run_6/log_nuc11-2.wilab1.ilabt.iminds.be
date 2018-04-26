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
2018-04-15 07:16:45,372 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 07:16:45,536 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:45,536 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:47,607 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f223cf57c88>
2018-04-15 07:16:48,628 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:48,634 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:48,637 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:48,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:48,641 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:48,644 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:48,644 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 07:16:48,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:48,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:48,645 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:48,645 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:48,645 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:48,645 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:48,645 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:48,645 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:48,888 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:48,888 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:48,888 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:48,888 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:49,875 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:16,909 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:21,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:23,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:25,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:27,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:29,994 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:30,996 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:31,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:31,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:33,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:33,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:33,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:33,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:33,001 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:33,001 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:33,001 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:33,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:33,002 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:33,002 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:33,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:49,925 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:49,926 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 07:20:36,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 07:20:36,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 07:21:06,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:06,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 07:21:36,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:36,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (452,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 07:22:06,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:06,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28}


1: sending_rate=14.69571750563486
1: allocatable_rate=28
1: delta=-13.30428249436514 (14.69571750563486-28)
1: sending_rate=26
2018-04-15 07:22:36,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:36,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=646.7944151177367
lowpan0: alpha_W=0.01; capacity=646.7944151177367
Sending rate 26.79051977323953
[US] lowpan0: capacity {'event_value': (646,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=26.79051977323953
1: allocatable_rate=34
1: delta=-7.209480226760469 (26.79051977323953-34)
1: sending_rate=33
2018-04-15 07:23:06,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:23:06,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=756.993137633226
lowpan0: alpha_W=0.01; capacity=756.993137633226
Sending rate 33.34459270665814
[US] lowpan0: capacity {'event_value': (756,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.34459270665814
1: allocatable_rate=39
1: delta=-5.6554072933418595 (33.34459270665814-39)
1: sending_rate=38
2018-04-15 07:23:36,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:36,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.9232062568936
lowpan0: alpha_W=0.01; capacity=836.9232062568936
Sending rate 38.48587206424165
[US] lowpan0: capacity {'event_value': (836,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=38.48587206424165
1: allocatable_rate=45
1: delta=-6.514127935758353 (38.48587206424165-45)
1: sending_rate=44
2018-04-15 07:24:07,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:24:07,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=916.0539741943247
lowpan0: alpha_W=0.01; capacity=916.0539741943247
Sending rate 44.4078065512947
[US] lowpan0: capacity {'event_value': (916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=44.4078065512947
1: allocatable_rate=50
1: delta=-5.592193448705302 (44.4078065512947-50)
1: sending_rate=49
2018-04-15 07:24:37,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:37,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1606.8934344523814
lowpan0: alpha_W=0.01; capacity=1606.8934344523814
Sending rate 49.49161877739043
[US] lowpan0: capacity {'event_value': (1606,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 55}


1: sending_rate=49.49161877739043
1: allocatable_rate=55
1: delta=-5.508381222609572 (49.49161877739043-55)
1: sending_rate=54
2018-04-15 07:25:07,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:25:07,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2290.8245001078576
lowpan0: alpha_W=0.01; capacity=2290.8245001078576
Sending rate 54.49923807067186
[US] lowpan0: capacity {'event_value': (2290,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 101}


1: sending_rate=54.49923807067186
1: allocatable_rate=101
1: delta=-46.50076192932814 (54.49923807067186-101)
1: sending_rate=96
2018-04-15 07:25:37,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:37,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2384.5829217734454
lowpan0: alpha_W=0.01; capacity=2384.5829217734454
Sending rate 96.7726580064247
[US] lowpan0: capacity {'event_value': (2384,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 147}


1: sending_rate=96.7726580064247
1: allocatable_rate=147
1: delta=-50.227341993575294 (96.7726580064247-147)
1: sending_rate=142
2018-04-15 07:26:07,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:26:07,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2477.4037592223776
lowpan0: alpha_W=0.01; capacity=2477.4037592223776
Sending rate 142.43387800058406
[US] lowpan0: capacity {'event_value': (2477,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=142.43387800058406
1: allocatable_rate=153
1: delta=-10.566121999415941 (142.43387800058406-153)
1: sending_rate=152
2018-04-15 07:26:37,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:37,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3152.6297216301537
lowpan0: alpha_W=0.01; capacity=3152.6297216301537
Sending rate 152.03944345459854
[US] lowpan0: capacity {'event_value': (3152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=152.03944345459854
1: allocatable_rate=136
1: delta=16.03944345459854 (152.03944345459854-136)
1: sending_rate=137
2018-04-15 07:27:07,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:27:07,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3821.1034244138523
lowpan0: alpha_W=0.01; capacity=3821.1034244138523
Sending rate 137.45813122314533
[US] lowpan0: capacity {'event_value': (3821,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=137.45813122314533
1: allocatable_rate=140
1: delta=-2.5418687768546704 (137.45813122314533-140)
1: sending_rate=139
2018-04-15 07:27:37,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:37,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4482.8923901697135
lowpan0: alpha_W=0.01; capacity=4482.8923901697135
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_value': (4482,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:28:07,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:28:07,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5138.063466268017
lowpan0: alpha_W=0.01; capacity=5138.063466268017
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_value': (5138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 147}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:37,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:37,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:49,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:50,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 07:28:50,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-15 07:28:50,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:50,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:50,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-15 07:28:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-15 07:28:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:50,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2432
2018-04-15 07:28:52,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2515
2018-04-15 07:28:52,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2594
2018-04-15 07:28:52,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2676
2018-04-15 07:28:52,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2755
2018-04-15 07:28:52,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2838
2018-04-15 07:28:52,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2935
2018-04-15 07:28:52,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:52,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3014
2018-04-15 07:28:52,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:53,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3103
2018-04-15 07:28:53,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:53,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3186
2018-04-15 07:28:53,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:53,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3270
2018-04-15 07:28:53,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:55,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5612
2018-04-15 07:28:55,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:55,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5691
2018-04-15 07:28:55,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:55,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5770
2018-04-15 07:28:55,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:55,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5850
2018-04-15 07:28:55,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:55,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5935
2018-04-15 07:28:55,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:56,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6014
2018-04-15 07:28:56,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:56,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5786.682831605337
lowpan0: alpha_W=0.01; capacity=5786.682831605337
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_value': (5786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 152}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:29:07,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:29:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6428.816003289284
lowpan0: alpha_W=0.01; capacity=6428.816003289284
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_value': (6428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 157}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:37,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:37,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6422.861176589724
lowpan0: alpha_W=0.012; capacity=6421.670211249812
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_value': (6421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:30:07,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:30:07,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6416.96589815716
lowpan0: alpha_W=0.012; capacity=6414.610168714815
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_value': (6414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:37,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:37,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6422.796239175588
lowpan0: alpha_W=0.01; capacity=6420.464067027667
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_value': (6420,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:31:07,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:07,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6428.5682767838325
lowpan0: alpha_W=0.01; capacity=6426.25942635739
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_value': (6426,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:38,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6451.782594015994
lowpan0: alpha_W=0.01; capacity=6449.496832093816
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_value': (6449,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:32:08,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:32:08,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6474.764768075834
lowpan0: alpha_W=0.01; capacity=6472.501863772878
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_value': (6472,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:38,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:38,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7110.017120395075
lowpan0: alpha_W=0.01; capacity=7107.776845135149
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_value': (7107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:33:08,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:08,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7738.916949191124
lowpan0: alpha_W=0.01; capacity=7736.699076683798
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_value': (7736,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:38,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:38,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7731.527779699213
lowpan0: alpha_W=0.012; capacity=7727.858687763593
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_value': (7727,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:34:08,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:08,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7724.2125019022205
lowpan0: alpha_W=0.012; capacity=7719.12438351043
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_value': (7719,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:38,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:38,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7763.637043549866
lowpan0: alpha_W=0.01; capacity=7758.599806341992
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_value': (7758,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:35:08,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:08,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7802.667339781034
lowpan0: alpha_W=0.01; capacity=7797.680474945239
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_value': (7797,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:38,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:38,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7812.140666383223
lowpan0: alpha_W=0.01; capacity=7807.203670195787
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_value': (7807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:08,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:08,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7821.519259719391
lowpan0: alpha_W=0.01; capacity=7816.631633493829
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_value': (7816,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:38,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:38,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8443.304067122197
lowpan0: alpha_W=0.01; capacity=8438.46531715889
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_value': (8438,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:08,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:08,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9058.871026450975
lowpan0: alpha_W=0.01; capacity=9054.0806639873
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_value': (9054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:38,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:38,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9084.948982853131
lowpan0: alpha_W=0.01; capacity=9080.206524014095
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_value': (9080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:08,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:08,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9110.766159691266
lowpan0: alpha_W=0.01; capacity=9106.07112544062
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_value': (9106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:38,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:38,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:49,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2166
2018-04-15 07:38:52,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2227
2018-04-15 07:38:52,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2292
2018-04-15 07:38:52,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2350
2018-04-15 07:38:52,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2407
2018-04-15 07:38:52,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2464
2018-04-15 07:38:52,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2522
2018-04-15 07:38:52,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2590
2018-04-15 07:38:52,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2653
2018-04-15 07:38:52,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2721
2018-04-15 07:38:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2787
2018-04-15 07:38:52,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2880
2018-04-15 07:38:52,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:52,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2938
2018-04-15 07:38:52,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:53,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3021
2018-04-15 07:38:53,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:53,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3082
2018-04-15 07:38:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3150
2018-04-15 07:38:53,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:53,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3216
2018-04-15 07:38:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:53,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3274
2018-04-15 07:38:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3332
2018-04-15 07:38:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:39:00,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9719.658498094353
lowpan0: alpha_W=0.01; capacity=9715.010414186214
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_value': (9715,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:08,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:08,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10322.46191311341
lowpan0: alpha_W=0.01; capacity=10317.860310044352
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_value': (10317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:38,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:38,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10277.57062731561
lowpan0: alpha_W=0.012; capacity=10264.04598632382
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:04,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:04,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10233.128254375788
lowpan0: alpha_W=0.012; capacity=10210.877434487933
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10210,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:34,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:34,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10247.463638498695
lowpan0: alpha_W=0.01; capacity=10225.43532680972
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:04,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:04,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10261.655668780375
lowpan0: alpha_W=0.01; capacity=10239.847640208289
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:34,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:34,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10246.53911209257
lowpan0: alpha_W=0.012; capacity=10221.96946852579
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_value': (10221,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:42:04,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:42:04,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10231.573720971644
lowpan0: alpha_W=0.012; capacity=10204.30583490348
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_value': (10204,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:34,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:34,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10216.757983761929
lowpan0: alpha_W=0.012; capacity=10186.854164884639
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_value': (10186,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:43:04,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:04,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10202.090403924309
lowpan0: alpha_W=0.012; capacity=10169.611914906023
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (10169,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:34,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:34,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10800.069499885065
lowpan0: alpha_W=0.01; capacity=10767.915795756962
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (10767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:44:04,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:44:04,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11392.068804886214
lowpan0: alpha_W=0.01; capacity=11360.236637799393
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (11360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:34,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:34,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11978.148116837352
lowpan0: alpha_W=0.01; capacity=11946.634271421399
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_value': (11946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:45:04,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:45:04,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12558.36663566898
lowpan0: alpha_W=0.01; capacity=12527.167928707184
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_value': (12527,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:34,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:34,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13132.78296931229
lowpan0: alpha_W=0.01; capacity=13101.896249420111
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_value': (13101,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:46:04,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:46:04,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13701.455139619167
lowpan0: alpha_W=0.01; capacity=13670.87728692591
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_value': (13670,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:34,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:34,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13681.10725488964
lowpan0: alpha_W=0.012; capacity=13646.8267594828
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_value': (13646,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:47:04,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:47:04,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13660.96284900741
lowpan0: alpha_W=0.012; capacity=13623.064838369006
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_value': (13623,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:34,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:34,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14224.353220517336
lowpan0: alpha_W=0.01; capacity=14186.834189985315
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_value': (14186,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:48:05,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:48:05,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14782.109688312163
lowpan0: alpha_W=0.01; capacity=14744.965848085461
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_value': (14744,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:35,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:35,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:49,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8264
2018-04-15 07:48:58,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8350
2018-04-15 07:48:58,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8420
2018-04-15 07:48:58,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8522
2018-04-15 07:48:58,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8580
2018-04-15 07:48:58,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8646
2018-04-15 07:48:58,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8718
2018-04-15 07:48:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8799
2018-04-15 07:48:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8856
2018-04-15 07:48:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:59,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8920
2018-04-15 07:48:59,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11373
2018-04-15 07:49:01,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11430
2018-04-15 07:49:01,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11484
2018-04-15 07:49:01,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11549
2018-04-15 07:49:01,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11622
2018-04-15 07:49:01,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11684
2018-04-15 07:49:01,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11737
2018-04-15 07:49:01,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11791
2018-04-15 07:49:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:02,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11880
2018-04-15 07:49:02,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:02,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15334.28859142904
lowpan0: alpha_W=0.01; capacity=15297.516189604607
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (15297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:05,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:05,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.945705514749
lowpan0: alpha_W=0.01; capacity=15844.541027708561
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (15844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:35,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:35,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15780.469581792935
lowpan0: alpha_W=0.012; capacity=15724.406535376058
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (15724,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2025}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:50:05,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:50:05,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15680.99821930834
lowpan0: alpha_W=0.012; capacity=15605.713656951544
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'event_value': (15605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2012}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:50:35,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:50:35,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15611.688237115257
lowpan0: alpha_W=0.012; capacity=15523.445093068125
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'event_value': (15523,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:51:05,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:51:05,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15543.071354744105
lowpan0: alpha_W=0.012; capacity=15442.163751951308
Sending rate 975.7884474499194
[US] lowpan0: capacity {'event_value': (15442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:51:35,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:35,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15504.30730786333
lowpan0: alpha_W=0.012; capacity=15396.857786927892
Sending rate 876.8898588590836
[US] lowpan0: capacity {'event_value': (15396,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:52:05,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:52:05,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15465.930901451362
lowpan0: alpha_W=0.012; capacity=15352.095493484758
Sending rate 876.8898588590836
[US] lowpan0: capacity {'event_value': (15352,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:52:35,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:52:35,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15369.604925770182
lowpan0: alpha_W=0.012; capacity=15237.87034756294
Sending rate 878.8081689871894
[US] lowpan0: capacity {'event_value': (15237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:53:05,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:53:05,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15274.242209845814
lowpan0: alpha_W=0.012; capacity=15125.015903392185
Sending rate 895.3461971806536
[US] lowpan0: capacity {'event_value': (15125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:53:35,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:35,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15238.166454414022
lowpan0: alpha_W=0.012; capacity=15083.515712551478
Sending rate 913.2132906527867
[US] lowpan0: capacity {'event_value': (15083,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:54:05,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:05,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15202.451456536548
lowpan0: alpha_W=0.012; capacity=15042.51352400086
Sending rate 931.2012082411625
[US] lowpan0: capacity {'event_value': (15042,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:54:35,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:35,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15137.926941971182
lowpan0: alpha_W=0.012; capacity=14967.00336171285
Sending rate 948.2910189310147
[US] lowpan0: capacity {'event_value': (14967,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 968}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:55:05,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:05,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15056.547672551469
lowpan0: alpha_W=0.012; capacity=14871.399321372295
Sending rate 966.2082744482741
[US] lowpan0: capacity {'event_value': (14871,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:55:35,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:35,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14975.982195825954
lowpan0: alpha_W=0.012; capacity=14776.942529515827
Sending rate 983.2916613134795
[US] lowpan0: capacity {'event_value': (14776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:56:05,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:05,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14913.722373867695
lowpan0: alpha_W=0.012; capacity=14704.619219161637
Sending rate 1000.299241937589
[US] lowpan0: capacity {'event_value': (14704,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:56:36,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:36,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14852.085150129018
lowpan0: alpha_W=0.012; capacity=14633.163788531698
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'event_value': (14633,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:57:06,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:06,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14791.064298627727
lowpan0: alpha_W=0.012; capacity=14562.565823069317
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'event_value': (14562,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:57:36,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:36,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14730.65365564145
lowpan0: alpha_W=0.012; capacity=14492.815033192484
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'event_value': (14492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:58:06,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:06,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15283.347119085036
lowpan0: alpha_W=0.01; capacity=15047.88688286056
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'event_value': (15047,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:58:36,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:36,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:49,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:50,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-15 07:58:50,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:58,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8804
2018-04-15 07:58:58,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:59,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8889
2018-04-15 07:58:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:59,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8959
2018-04-15 07:58:59,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15830.513647894186
lowpan0: alpha_W=0.01; capacity=15597.408014031953
Sending rate 1083.391660401003
[US] lowpan0: capacity {'event_value': (15597,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 07:59:05,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15479
2018-04-15 07:59:05,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:05,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15552
2018-04-15 07:59:05,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:59:06,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:06,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:59:07,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17692
2018-04-15 07:59:07,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17763
2018-04-15 07:59:08,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17847
2018-04-15 07:59:08,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17919
2018-04-15 07:59:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17990
2018-04-15 07:59:08,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18065
2018-04-15 07:59:08,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18149
2018-04-15 07:59:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18237
2018-04-15 07:59:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18308
2018-04-15 07:59:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18383
2018-04-15 07:59:08,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18463
2018-04-15 07:59:08,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18534
2018-04-15 07:59:08,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18636
2018-04-15 07:59:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:08,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18707
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15722.208511415243
lowpan0: alpha_W=0.012; capacity=15470.23911786357
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15470,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 07:59:36,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:36,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15614.986426301091
lowpan0: alpha_W=0.012; capacity=15344.596248449207
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 08:00:06,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:06,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15528.836562038081
lowpan0: alpha_W=0.012; capacity=15244.461093467817
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15244,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 08:00:36,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:36,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15443.5481964177
lowpan0: alpha_W=0.012; capacity=15145.527560346203
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:01:06,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:06,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15376.612714453522
lowpan0: alpha_W=0.012; capacity=15068.781229622049
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15068,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:01:36,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:36,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15310.346587308986
lowpan0: alpha_W=0.012; capacity=14992.955854866585
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (14992,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:02:06,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:06,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15244.743121435897
lowpan0: alpha_W=0.012; capacity=14918.040384608186
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (14918,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:02:36,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:36,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15179.795690221537
lowpan0: alpha_W=0.012; capacity=14844.023899992888
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (14844,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:03:06,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:06,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15727.997733319322
lowpan0: alpha_W=0.01; capacity=15395.58366099296
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15395,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:03:36,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:36,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16270.717755986128
lowpan0: alpha_W=0.01; capacity=15941.62782438303
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'event_value': (15941,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:04:06,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:06,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16195.510578426267
lowpan0: alpha_W=0.012; capacity=15855.328290490434
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'event_value': (15855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:04:36,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:36,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16121.055472642003
lowpan0: alpha_W=0.012; capacity=15770.064351004548
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (15770,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:07,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:07,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16659.844917915583
lowpan0: alpha_W=0.01; capacity=16312.363707494504
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (16312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:37,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:37,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17193.246468736426
lowpan0: alpha_W=0.01; capacity=16849.24007041956
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (16849,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:07,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:07,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17721.31400404906
lowpan0: alpha_W=0.01; capacity=17380.747669715365
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (17380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:37,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:37,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18244.10086400857
lowpan0: alpha_W=0.01; capacity=17906.94019301821
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (17906,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:07,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:07,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18761.659855368485
lowpan0: alpha_W=0.01; capacity=18427.87079108803
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (18427,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:37,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:37,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19274.0432568148
lowpan0: alpha_W=0.01; capacity=18943.592083177147
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (18943,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:07,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:07,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19781.30282424665
lowpan0: alpha_W=0.01; capacity=19454.156162345374
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (19454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:37,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:37,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:49,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20283.48979600418
lowpan0: alpha_W=0.01; capacity=19959.61460072192
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (19959,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 08:09:06,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15809
2018-04-15 08:09:06,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:06,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15892
2018-04-15 08:09:06,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:06,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15967
2018-04-15 08:09:06,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:06,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16047
2018-04-15 08:09:06,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16131
2018-04-15 08:09:06,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:07,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:07,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:08,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18570
2018-04-15 08:09:08,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:08,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18649
2018-04-15 08:09:08,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18740
2018-04-15 08:09:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18811
2018-04-15 08:09:09,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18881
2018-04-15 08:09:09,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18956
2018-04-15 08:09:09,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19018
2018-04-15 08:09:09,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19093
2018-04-15 08:09:09,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19160
2018-04-15 08:09:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19235
2018-04-15 08:09:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19309
2018-04-15 08:09:09,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19379
2018-04-15 08:09:09,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19442
2018-04-15 08:09:09,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19504
2018-04-15 08:09:09,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:09,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19592
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20138.988231377472
lowpan0: alpha_W=0.012; capacity=19790.09922551326
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (19790,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:37,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:37,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19995.93168239703
lowpan0: alpha_W=0.012; capacity=19622.6180348071
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (19622,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:07,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:07,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19883.47236557306
lowpan0: alpha_W=0.012; capacity=19492.146618389415
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_value': (19492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:37,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:37,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19772.13764191733
lowpan0: alpha_W=0.012; capacity=19363.240858968744
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_value': (19363,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:07,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:07,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19691.082932164823
lowpan0: alpha_W=0.012; capacity=19270.88196866112
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (19270,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:38,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:38,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19610.838769509843
lowpan0: alpha_W=0.012; capacity=19179.631385037188
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (19179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:08,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
