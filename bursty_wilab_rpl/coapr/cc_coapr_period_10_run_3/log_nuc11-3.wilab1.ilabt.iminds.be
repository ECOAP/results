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
2018-04-14 18:15:10,594 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 18:15:10,759 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:15:10,759 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:15:12,829 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f403443c0b8>
2018-04-14 18:15:13,850 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:15:13,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:15:13,856 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:15:13,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:15:13,857 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:15:13,858 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:15:13,858 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 18:15:13,858 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:15:13,858 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:15:13,858 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:15:13,859 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:15:13,859 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:15:13,859 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:15:13,859 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:15:13,859 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:15:14,110 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:15:14,110 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:15:14,111 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:15:14,111 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:15:15,098 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:41,974 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:43,976 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:46,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:48,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:50,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:52,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:54,628 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:55,629 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:56,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:56,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:56,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:56,631 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:56,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:56,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:56,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:56,632 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:57,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:57,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:57,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:57,634 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:57,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:57,635 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:57,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:57,636 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:17:09,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:17:09,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 18:18:59,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:59,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 18:19:29,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:19:29,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 18:19:59,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:59,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 18:20:29,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:20:29,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=14.696878628508982
1: allocatable_rate=30
1: delta=-15.303121371491018 (14.696878628508982-30)
1: sending_rate=28
2018-04-14 18:20:59,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:20:59,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 28.608807148046267
[US] lowpan0: capacity {'event_value': (1886,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38}


1: sending_rate=28.608807148046267
1: allocatable_rate=38
1: delta=-9.391192851953733 (28.608807148046267-38)
1: sending_rate=37
2018-04-14 18:21:29,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:21:29,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 37.146255195276936
[US] lowpan0: capacity {'event_value': (1984,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=37.146255195276936
1: allocatable_rate=48
1: delta=-10.853744804723064 (37.146255195276936-48)
1: sending_rate=47
2018-04-14 18:21:59,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:21:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 47.013295926843355
[US] lowpan0: capacity {'event_value': (2664,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 54}


1: sending_rate=47.013295926843355
1: allocatable_rate=54
1: delta=-6.986704073156645 (47.013295926843355-54)
1: sending_rate=53
2018-04-14 18:22:29,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:22:29,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 53.364845084258484
[US] lowpan0: capacity {'event_value': (3337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=53.364845084258484
1: allocatable_rate=59
1: delta=-5.635154915741516 (53.364845084258484-59)
1: sending_rate=58
2018-04-14 18:23:00,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:23:00,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 58.48771318947804
[US] lowpan0: capacity {'event_value': (4004,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 105}


1: sending_rate=58.48771318947804
1: allocatable_rate=105
1: delta=-46.51228681052196 (58.48771318947804-105)
1: sending_rate=100
2018-04-14 18:23:30,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:23:30,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 100.77161028995255
[US] lowpan0: capacity {'event_value': (4664,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=100.77161028995255
1: allocatable_rate=150
1: delta=-49.22838971004745 (100.77161028995255-150)
1: sending_rate=145
2018-04-14 18:24:00,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:24:00,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 145.52469184454114
[US] lowpan0: capacity {'event_value': (5317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=145.52469184454114
1: allocatable_rate=155
1: delta=-9.475308155458862 (145.52469184454114-155)
1: sending_rate=154
2018-04-14 18:24:30,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:24:30,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 154.13860834950373
[US] lowpan0: capacity {'event_value': (5964,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 159}


1: sending_rate=154.13860834950373
1: allocatable_rate=159
1: delta=-4.861391650496273 (154.13860834950373-159)
1: sending_rate=158
2018-04-14 18:25:00,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:25:00,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5992.515723354579
lowpan0: alpha_W=0.01; capacity=5992.515723354579
Sending rate 158.55805530450033
[US] lowpan0: capacity {'event_value': (5992,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 164}


1: sending_rate=158.55805530450033
1: allocatable_rate=164
1: delta=-5.4419446954996715 (158.55805530450033-164)
1: sending_rate=163
2018-04-14 18:25:30,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:25:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6020.090566121033
lowpan0: alpha_W=0.01; capacity=6020.090566121033
Sending rate 163.50527775495456
[US] lowpan0: capacity {'event_value': (6020,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 168}


1: sending_rate=163.50527775495456
1: allocatable_rate=168
1: delta=-4.494722245045438 (163.50527775495456-168)
1: sending_rate=167
2018-04-14 18:26:00,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:26:00,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6659.889660459822
lowpan0: alpha_W=0.01; capacity=6659.889660459822
Sending rate 167.59138888681406
[US] lowpan0: capacity {'event_value': (6659,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 172}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:26:30,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:26:30,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7293.290763855224
lowpan0: alpha_W=0.01; capacity=7293.290763855224
Sending rate 171.59921717152855
[US] lowpan0: capacity {'event_value': (7293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:27:00,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:27:00,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175
2018-04-14 18:27:09,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:09,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-14 18:27:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 18:27:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:27:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:09,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-14 18:27:09,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-14 18:27:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:27:09,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:09,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-14 18:27:09,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-14 18:27:09,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:27:09,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:09,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-14 18:27:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-14 18:27:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:27:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:17,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8268
2018-04-14 18:27:17,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:17,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8335
2018-04-14 18:27:17,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:17,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8409
2018-04-14 18:27:17,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:17,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8476
2018-04-14 18:27:17,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8550
2018-04-14 18:27:17,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:27:17,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7307.857856216672
lowpan0: alpha_W=0.01; capacity=7307.857856216672
Sending rate 175.59992883377532
[US] lowpan0: capacity {'event_value': (7307,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:27:30,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:27:30,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7322.279277654506
lowpan0: alpha_W=0.01; capacity=7322.279277654506
Sending rate 179.5999935303432
[US] lowpan0: capacity {'event_value': (7322,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:28:00,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:28:00,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7319.05648487796
lowpan0: alpha_W=0.012; capacity=7318.411926322651
Sending rate 183.59999941184938
[US] lowpan0: capacity {'event_value': (7318,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:28:30,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:28:30,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7315.86592002918
lowpan0: alpha_W=0.012; capacity=7314.590983206779
Sending rate 268.5090908556227
[US] lowpan0: capacity {'event_value': (7314,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:29:00,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:29:00,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7330.207260828888
lowpan0: alpha_W=0.01; capacity=7328.945073374712
Sending rate 276.22809916869295
[US] lowpan0: capacity {'event_value': (7328,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:29:30,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:29:30,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7344.4051882205995
lowpan0: alpha_W=0.01; capacity=7343.155622640965
Sending rate 276.9298271971539
[US] lowpan0: capacity {'event_value': (7343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:30:00,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:30:00,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7358.461136338394
lowpan0: alpha_W=0.01; capacity=7357.224066414555
Sending rate 298.8118024724685
[US] lowpan0: capacity {'event_value': (7357,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:30:30,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:30:30,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7372.3765249750095
lowpan0: alpha_W=0.01; capacity=7371.151825750409
Sending rate 322.6192547702244
[US] lowpan0: capacity {'event_value': (7371,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:31:01,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:31:01,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7415.319426391926
lowpan0: alpha_W=0.01; capacity=7414.106974159572
Sending rate 345.69265952456584
[US] lowpan0: capacity {'event_value': (7414,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:31:31,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:31:31,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7457.832898794673
lowpan0: alpha_W=0.01; capacity=7456.632571084643
Sending rate 369.60842359314233
[US] lowpan0: capacity {'event_value': (7456,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:32:01,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:32:01,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8083.254569806727
lowpan0: alpha_W=0.01; capacity=8082.066245373797
Sending rate 392.6916748721038
[US] lowpan0: capacity {'event_value': (8082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:32:31,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:32:31,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.422024108659
lowpan0: alpha_W=0.01; capacity=8701.245582920059
Sending rate 415.69924317019127
[US] lowpan0: capacity {'event_value': (8701,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:33:01,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:33:01,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9315.397803867572
lowpan0: alpha_W=0.01; capacity=9314.233127090858
Sending rate 438.6999311972901
[US] lowpan0: capacity {'event_value': (9314,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:33:31,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:33:31,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9922.243825828897
lowpan0: alpha_W=0.01; capacity=9921.09079581995
Sending rate 460.79090283611725
[US] lowpan0: capacity {'event_value': (9921,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:34:01,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:34:01,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10523.021387570607
lowpan0: alpha_W=0.01; capacity=10521.87988786175
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_value': (10521,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:34:31,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:34:31,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11117.7911736949
lowpan0: alpha_W=0.01; capacity=11116.661088983134
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_value': (11116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 482}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:35:01,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:35:01,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11094.113261957951
lowpan0: alpha_W=0.012; capacity=11088.261155915336
Sending rate 480.1718256432737
[US] lowpan0: capacity {'event_value': (11088,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:35:31,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:35:31,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11070.67212933837
lowpan0: alpha_W=0.012; capacity=11060.202022044352
Sending rate 501.8338023312067
[US] lowpan0: capacity {'event_value': (11060,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:36:01,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:36:01,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11659.965408044987
lowpan0: alpha_W=0.01; capacity=11649.600001823908
Sending rate 523.8030729392007
[US] lowpan0: capacity {'event_value': (11649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:36:31,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:36:32,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12243.365753964537
lowpan0: alpha_W=0.01; capacity=12233.104001805668
Sending rate 545.8002793581092
[US] lowpan0: capacity {'event_value': (12233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:37:02,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:37:02,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:37:09,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:11,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2163
2018-04-14 18:37:11,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:13,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4321
2018-04-14 18:37:13,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:13,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4391
2018-04-14 18:37:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:13,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4465
2018-04-14 18:37:13,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:13,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4547
2018-04-14 18:37:13,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:13,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4644
2018-04-14 18:37:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:14,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4714
2018-04-14 18:37:14,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12820.932096424893
lowpan0: alpha_W=0.01; capacity=12810.772961787612
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_value': (12810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:37:31,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22276
2018-04-14 18:37:31,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:37:31,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22346
2018-04-14 18:37:31,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:37:32,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22416
2018-04-14 18:37:32,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:32,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13392.722775460643
lowpan0: alpha_W=0.01; capacity=13382.665232169737
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:38:02,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:02,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13317.12888103937
lowpan0: alpha_W=0.012; capacity=13292.0732493837
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:38:33,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:33,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13242.29092556231
lowpan0: alpha_W=0.012; capacity=13202.568370391096
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:39:03,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:03,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13168.201349640021
lowpan0: alpha_W=0.012; capacity=13114.137549946403
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:39:33,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:33,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13094.852669476955
lowpan0: alpha_W=0.012; capacity=13026.767899347045
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13026,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:40:03,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:40:03,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13080.570809448851
lowpan0: alpha_W=0.012; capacity=13010.446684554881
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:40:33,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:40:33,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13066.431768021028
lowpan0: alpha_W=0.012; capacity=12994.321324340222
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (12994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:41:03,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:41:03,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13635.767450340818
lowpan0: alpha_W=0.01; capacity=13564.37811109682
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_value': (13564,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:41:33,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:41:33,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14199.40977583741
lowpan0: alpha_W=0.01; capacity=14128.734329985851
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_value': (14128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:42:03,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:42:03,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14144.915678079036
lowpan0: alpha_W=0.012; capacity=14064.189518026022
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_value': (14064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:42:33,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:42:33,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14090.966521298245
lowpan0: alpha_W=0.012; capacity=14000.419243809709
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_value': (14000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:43:03,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:43:03,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14650.056856085263
lowpan0: alpha_W=0.01; capacity=14560.415051371612
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_value': (14560,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:43:33,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:43:33,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15203.55628752441
lowpan0: alpha_W=0.01; capacity=15114.810900857896
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_value': (15114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:44:03,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:44:03,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15751.520724649166
lowpan0: alpha_W=0.01; capacity=15663.662791849316
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_value': (15663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:44:33,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:44:33,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16294.005517402675
lowpan0: alpha_W=0.01; capacity=16207.026163930823
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_value': (16207,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:45:03,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:03,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16831.065462228646
lowpan0: alpha_W=0.01; capacity=16744.955902291513
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (16744,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:45:33,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:33,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17362.754807606358
lowpan0: alpha_W=0.01; capacity=17277.506343268597
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (17277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:46:03,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:46:03,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17889.127259530294
lowpan0: alpha_W=0.01; capacity=17804.73127983591
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (17804,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:46:34,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:46:34,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18410.235986934993
lowpan0: alpha_W=0.01; capacity=18326.68396703755
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_value': (18326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:47:04,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:47:04,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:47:09,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:09,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-14 18:47:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:09,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-14 18:47:09,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:09,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 102 278
2018-04-14 18:47:09,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:09,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 136 398
2018-04-14 18:47:09,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:09,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 170 492
2018-04-14 18:47:09,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:09,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 204 596
2018-04-14 18:47:09,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:12,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2992
2018-04-14 18:47:12,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:12,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3071
2018-04-14 18:47:12,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3175
2018-04-14 18:47:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:47:12,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18342.80029373231
lowpan0: alpha_W=0.012; capacity=18246.7637594331
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_value': (18246,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:47:34,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:34,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18276.038957461657
lowpan0: alpha_W=0.012; capacity=18167.802594319903
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:48:04,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:04,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18180.77856788704
lowpan0: alpha_W=0.012; capacity=18054.788963188064
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18054,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:48:34,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:34,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18086.47078220817
lowpan0: alpha_W=0.012; capacity=17943.13149562981
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17943,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:49:04,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:04,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18605.606074386087
lowpan0: alpha_W=0.01; capacity=18463.70018067351
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18463,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:49:34,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:34,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19119.550013642227
lowpan0: alpha_W=0.01; capacity=18979.063178866774
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:50:04,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:50:04,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19015.854513505805
lowpan0: alpha_W=0.012; capacity=18856.314420720373
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:50:34,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:50:34,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18913.195968370746
lowpan0: alpha_W=0.012; capacity=18735.03864767173
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_value': (18735,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:59,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:59,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18811.564008687037
lowpan0: alpha_W=0.012; capacity=18615.21818389967
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_value': (18615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:51:29,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:51:29,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18710.948368600166
lowpan0: alpha_W=0.012; capacity=18496.835565692872
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_value': (18496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:59,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:59,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18611.338884914163
lowpan0: alpha_W=0.012; capacity=18379.873538904558
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_value': (18379,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:52:29,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:52:29,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18512.72549606502
lowpan0: alpha_W=0.012; capacity=18264.315056437703
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_value': (18264,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:59,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:59,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19027.59824110437
lowpan0: alpha_W=0.01; capacity=18781.671905873325
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_value': (18781,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:53:29,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:53:29,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19537.322258693326
lowpan0: alpha_W=0.01; capacity=19293.85518681459
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_value': (19293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:59,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:59,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19429.449036106394
lowpan0: alpha_W=0.012; capacity=19167.328924572816
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_value': (19167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:54:30,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:54:30,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19322.654545745332
lowpan0: alpha_W=0.012; capacity=19042.320977477943
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_value': (19042,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:55:00,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:55:00,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19829.42800028788
lowpan0: alpha_W=0.01; capacity=19551.89776770316
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_value': (19551,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:55:30,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:55:30,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20331.133720285
lowpan0: alpha_W=0.01; capacity=20056.37879002613
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_value': (20056,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:56:00,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:56:00,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20827.82238308215
lowpan0: alpha_W=0.01; capacity=20555.81500212587
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_value': (20555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:56:30,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:56:30,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21319.54415925133
lowpan0: alpha_W=0.01; capacity=21050.256852104612
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_value': (21050,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:57:00,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:57:00,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:57:09,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:09,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-14 18:57:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:09,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 68 176
2018-04-14 18:57:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:09,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-14 18:57:09,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:09,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 136 334
2018-04-14 18:57:09,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21806.348717658817
lowpan0: alpha_W=0.01; capacity=21539.754283583567
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_value': (21539,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:57:29,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19996
2018-04-14 18:57:29,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20071
2018-04-14 18:57:29,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:29,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20145
2018-04-14 18:57:29,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:29,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20219
2018-04-14 18:57:29,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:29,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20298
2018-04-14 18:57:29,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:57:29,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20383
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:57:30,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:30,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22288.28523048223
lowpan0: alpha_W=0.01; capacity=22024.35674074773
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (22024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:58:00,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:00,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22152.90237817741
lowpan0: alpha_W=0.012; capacity=21865.064459858757
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (21865,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:58:30,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:30,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22018.873354395633
lowpan0: alpha_W=0.012; capacity=21707.683686340453
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (21707,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:59:00,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:00,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21915.351287518344
lowpan0: alpha_W=0.012; capacity=21587.19148210437
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (21587,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:59:30,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21812.86444130983
lowpan0: alpha_W=0.012; capacity=21468.145184319117
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (21468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 19:00:00,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 19:00:00,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21682.23579689673
lowpan0: alpha_W=0.012; capacity=21315.527442107286
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (21315,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 19:00:30,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 19:00:30,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21552.91343892776
lowpan0: alpha_W=0.012; capacity=21164.741112802
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (21164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:01:00,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:01:00,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21424.884304538482
lowpan0: alpha_W=0.012; capacity=21015.764219448374
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_value': (21015,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:01:30,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:01:30,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21910.635461493097
lowpan0: alpha_W=0.01; capacity=21505.60657725389
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_value': (21505,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:02:00,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:02:00,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22391.529106878166
lowpan0: alpha_W=0.01; capacity=21990.55051148135
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_value': (21990,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:02:30,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:02:30,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22867.613815809385
lowpan0: alpha_W=0.01; capacity=22470.645006366536
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_value': (22470,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:03:01,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:03:01,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23338.93767765129
lowpan0: alpha_W=0.01; capacity=22945.93855630287
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_value': (22945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:03:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:03:31,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23805.548300874776
lowpan0: alpha_W=0.01; capacity=23416.47917073984
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_value': (23416,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:04:01,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:04:01,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24267.492817866027
lowpan0: alpha_W=0.01; capacity=23882.314379032443
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_value': (23882,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:04:31,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:04:31,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24724.817889687365
lowpan0: alpha_W=0.01; capacity=24343.49123524212
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_value': (24343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:05:01,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:05:01,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25177.569710790493
lowpan0: alpha_W=0.01; capacity=24800.056322889697
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_value': (24800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:05:31,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:05:31,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25625.79401368259
lowpan0: alpha_W=0.01; capacity=25252.0557596608
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_value': (25252,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:06:01,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:06:01,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26069.53607354576
lowpan0: alpha_W=0.01; capacity=25699.535202064195
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_value': (25699,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:06:31,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:06:31,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25896.340712810303
lowpan0: alpha_W=0.012; capacity=25496.140779639423
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_value': (25496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:07:01,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:07:01,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:07:09,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15669
2018-04-14 19:07:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15743
2018-04-14 19:07:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15822
2018-04-14 19:07:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15897
2018-04-14 19:07:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15972
2018-04-14 19:07:25,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16050
2018-04-14 19:07:25,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16124
2018-04-14 19:07:25,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16199
2018-04-14 19:07:25,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16273
2018-04-14 19:07:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:07:25,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25724.8773056822
lowpan0: alpha_W=0.012; capacity=25295.18709028375
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_value': (25295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:07:31,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:31,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25555.12853262538
lowpan0: alpha_W=0.012; capacity=25096.644845200346
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (25096,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:08:01,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:01,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25387.077247299123
lowpan0: alpha_W=0.012; capacity=24900.485107057943
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (24900,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:08:31,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:31,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25220.706474826133
lowpan0: alpha_W=0.012; capacity=24706.679285773247
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (24706,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:09:01,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:01,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25055.99941007787
lowpan0: alpha_W=0.012; capacity=24515.19913434397
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (24515,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:09:31,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:31,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24922.10608264376
lowpan0: alpha_W=0.012; capacity=24361.01674473184
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (24361,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:10:01,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:10:01,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24789.55168848399
lowpan0: alpha_W=0.012; capacity=24208.684543795058
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (24208,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:10:32,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:10:32,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
