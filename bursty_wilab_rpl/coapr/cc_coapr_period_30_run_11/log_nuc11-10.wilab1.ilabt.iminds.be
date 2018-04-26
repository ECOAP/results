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
2018-04-16 03:13:11,167 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 03:13:11,334 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:11,335 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:13,393 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3fe6bb4c88>
2018-04-16 03:13:14,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:14,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:14,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:14,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:14,425 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:14,427 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 03:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:14,429 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:14,429 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:14,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:14,686 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:14,686 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:14,686 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:14,686 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:15,674 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:42,684 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:42,066 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:47,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:49,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:51,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:53,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:55,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:56,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:57,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:57,919 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:57,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:57,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:57,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:57,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:57,919 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:58,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:58,923 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:58,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:58,923 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:01,831 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:01,832 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:58,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:58,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:28,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:28,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:59,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:59,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:29,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:29,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=14.696878628508982
1: allocatable_rate=38
1: delta=-23.303121371491017 (14.696878628508982-38)
1: sending_rate=35
2018-04-16 03:18:59,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:59,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 35.88153442077354
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (594,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=35.88153442077354
1: allocatable_rate=39
1: delta=-3.1184655792264593 (35.88153442077354-39)
1: sending_rate=38
2018-04-16 03:19:29,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:19:29,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 38.71650312916123
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (675,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.71650312916123
1: allocatable_rate=45
1: delta=-6.283496870838768 (38.71650312916123-45)
1: sending_rate=44
2018-04-16 03:19:59,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:59,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 44.42877301174193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1369,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=44.42877301174193
1: allocatable_rate=51
1: delta=-6.5712269882580685 (44.42877301174193-51)
1: sending_rate=50
2018-04-16 03:20:29,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:29,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 50.40261572834017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=50.40261572834017
1: allocatable_rate=100
1: delta=-49.59738427165983 (50.40261572834017-100)
1: sending_rate=95
2018-04-16 03:20:59,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:59,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 95.49114688439457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2734,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=95.49114688439457
1: allocatable_rate=126
1: delta=-30.508853115605433 (95.49114688439457-126)
1: sending_rate=123
2018-04-16 03:21:29,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:29,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 123.22646789858132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3407,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.22646789858132
1: allocatable_rate=151
1: delta=-27.77353210141868 (123.22646789858132-151)
1: sending_rate=148
2018-04-16 03:21:59,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:59,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3443.55049238403
lowpan0: alpha_W=0.01; capacity=3443.55049238403
Sending rate 148.47513344532558
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3443,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.47513344532558
1: allocatable_rate=177
1: delta=-28.524866554674418 (148.47513344532558-177)
1: sending_rate=174
2018-04-16 03:22:29,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:29,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3479.1149874601897
lowpan0: alpha_W=0.01; capacity=3479.1149874601897
Sending rate 174.4068303132114
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3479,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4068303132114
1: allocatable_rate=202
1: delta=-27.5931696867886 (174.4068303132114-202)
1: sending_rate=199
2018-04-16 03:22:59,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:59,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3531.8238375855876
lowpan0: alpha_W=0.01; capacity=3531.8238375855876
Sending rate 199.49153002847376
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3531,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49153002847376
1: allocatable_rate=227
1: delta=-27.50846997152624 (199.49153002847376-227)
1: sending_rate=224
2018-04-16 03:23:29,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:29,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3584.005599209732
lowpan0: alpha_W=0.01; capacity=3584.005599209732
Sending rate 224.49923000258852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3584,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49923000258852
1: allocatable_rate=228
1: delta=-3.5007699974114814 (224.49923000258852-228)
1: sending_rate=227
2018-04-16 03:24:00,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:00,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4248.165543217634
lowpan0: alpha_W=0.01; capacity=4248.165543217634
Sending rate 227.6817481820535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4248,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:24:30,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:30,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4905.683887785458
lowpan0: alpha_W=0.01; capacity=4905.683887785458
Sending rate 228.88015892564124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4905,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:25:00,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:00,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 03:25:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:25:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 03:25:01,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 03:25:01,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 03:25:01,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 03:25:01,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:01,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-16 03:25:02,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-16 03:25:02,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-16 03:25:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:25:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 03:25:02,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 03:25:02,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-16 03:25:02,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-16 03:25:02,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-16 03:25:02,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-16 03:25:02,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-16 03:25:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-16 03:25:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-16 03:25:02,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-16 03:25:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-16 03:25:02,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-16 03:25:02,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:25:03,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 408 1478
2018-04-16 03:25:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-16 03:25:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 442 3980
2018-04-16 03:25:05,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 476 4028
2018-04-16 03:25:05,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11180
2018-04-16 03:25:13,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11238
2018-04-16 03:25:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11285
2018-04-16 03:25:13,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11322
2018-04-16 03:25:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11381
2018-04-16 03:25:13,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11434
2018-04-16 03:25:13,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11480
2018-04-16 03:25:13,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11517
2018-04-16 03:25:13,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11553
2018-04-16 03:25:13,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11592
2018-04-16 03:25:13,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11631
2018-04-16 03:25:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11673
2018-04-16 03:25:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11711
2018-04-16 03:25:13,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11751
2018-04-16 03:25:13,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11793
2018-04-16 03:25:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:13,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1020 11835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4973.29371557427
lowpan0: alpha_W=0.01; capacity=4973.29371557427
Sending rate 251.7163780841492
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4973,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:25:30,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:30,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5040.227445085195
lowpan0: alpha_W=0.01; capacity=5040.227445085195
Sending rate 275.61057982583173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5040,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:26:00,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:00,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5059.825170634343
lowpan0: alpha_W=0.01; capacity=5059.825170634343
Sending rate 279.60096180234837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5059,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:26:30,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:30,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5079.226918928
lowpan0: alpha_W=0.01; capacity=5079.226918928
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5079,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:27:00,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:00,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5115.93464973872
lowpan0: alpha_W=0.01; capacity=5115.93464973872
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5115,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:30,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:30,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5152.275303241332
lowpan0: alpha_W=0.01; capacity=5152.275303241332
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5152,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:28:00,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:00,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5188.252550208918
lowpan0: alpha_W=0.01; capacity=5188.252550208918
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5188,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 224}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:30,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:30,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5223.870024706829
lowpan0: alpha_W=0.01; capacity=5223.870024706829
Sending rate 224.50917834566803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5223,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:29:00,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:00,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5288.297991126427
lowpan0: alpha_W=0.01; capacity=5288.297991126427
Sending rate 224.95537984960617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5288,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:30,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:30,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5352.08167788183
lowpan0: alpha_W=0.01; capacity=5352.08167788183
Sending rate 226.81412544087328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5352,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:30:00,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:00,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5386.060861103011
lowpan0: alpha_W=0.01; capacity=5386.060861103011
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5386,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:30,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:30,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5419.700252491981
lowpan0: alpha_W=0.01; capacity=5419.700252491981
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5419,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:00,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:00,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6065.503249967061
lowpan0: alpha_W=0.01; capacity=6065.503249967061
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6065,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:30,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:30,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6704.84821746739
lowpan0: alpha_W=0.01; capacity=6704.84821746739
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6704,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 263}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:00,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:00,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7337.799735292716
lowpan0: alpha_W=0.01; capacity=7337.799735292716
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7337,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:30,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:30,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7964.421737939789
lowpan0: alpha_W=0.01; capacity=7964.421737939789
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7964,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:01,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:01,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7972.277520560391
lowpan0: alpha_W=0.01; capacity=7972.277520560391
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7972,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:31,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:31,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7980.054745354787
lowpan0: alpha_W=0.01; capacity=7980.054745354787
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7980,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:01,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:01,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7987.754197901239
lowpan0: alpha_W=0.01; capacity=7987.754197901239
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7987,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:31,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:31,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7995.376655922227
lowpan0: alpha_W=0.01; capacity=7995.376655922227
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7995,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:01,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:01,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:01,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 03:35:01,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:35:01,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:01,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:01,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 03:35:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 03:35:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 03:35:02,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 03:35:02,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:04,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2983
2018-04-16 03:35:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:04,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3029
2018-04-16 03:35:04,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:04,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3082
2018-04-16 03:35:04,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3127
2018-04-16 03:35:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5998
2018-04-16 03:35:07,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6040
2018-04-16 03:35:07,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6096
2018-04-16 03:35:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6142
2018-04-16 03:35:08,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6194
2018-04-16 03:35:08,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6266
2018-04-16 03:35:08,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6314
2018-04-16 03:35:08,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6353
2018-04-16 03:35:08,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6396
2018-04-16 03:35:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6450
2018-04-16 03:35:08,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6496
2018-04-16 03:35:08,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6537
2018-04-16 03:35:08,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6575
2018-04-16 03:35:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6615
2018-04-16 03:35:08,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 748 6652
2018-04-16 03:35:08,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 782 6692
2018-04-16 03:35:08,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 816 6730
2018-04-16 03:35:08,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 850 6777
2018-04-16 03:35:08,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6834
2018-04-16 03:35:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 918 6874
2018-04-16 03:35:08,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 952 6921
2018-04-16 03:35:08,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:08,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6982
2018-04-16 03:35:08,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1020 7037


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8032.089556029671
lowpan0: alpha_W=0.01; capacity=8032.089556029671
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8032,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:31,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:31,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8068.435327136041
lowpan0: alpha_W=0.01; capacity=8068.435327136041
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8068,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:01,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:01,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8057.750973864681
lowpan0: alpha_W=0.012; capacity=8055.614103210409
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:31,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:31,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8047.173464126035
lowpan0: alpha_W=0.012; capacity=8042.946733971884
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8042,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:01,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:01,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8036.701729484774
lowpan0: alpha_W=0.012; capacity=8030.431373164221
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8030,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:31,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:31,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8026.334712189926
lowpan0: alpha_W=0.012; capacity=8018.066196686251
Sending rate 557.4221017383045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8018,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:38:01,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:38:01,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8016.071365068026
lowpan0: alpha_W=0.012; capacity=8005.8494023260155
Sending rate 570.674736521664
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8005,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:31,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:31,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8005.910651417346
lowpan0: alpha_W=0.012; capacity=7993.779209498103
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7993,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:39:01,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:01,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8013.351544903173
lowpan0: alpha_W=0.01; capacity=8001.341417403122
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8001,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:31,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:31,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8020.718029454141
lowpan0: alpha_W=0.01; capacity=8008.828003229091
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8008,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:40:01,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:01,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8028.0108491596
lowpan0: alpha_W=0.01; capacity=8016.239723196801
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8016,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:31,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:31,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8035.230740668004
lowpan0: alpha_W=0.01; capacity=8023.577325964832
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8023,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:41:01,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:41:01,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8042.378433261324
lowpan0: alpha_W=0.01; capacity=8030.841552705184
Sending rate 575.5158851383331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8030,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:32,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:32,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8049.45464892871
lowpan0: alpha_W=0.01; capacity=8038.033137178132
Sending rate 582.3196259216667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8038,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 604}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:42:02,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:02,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8668.960102439423
lowpan0: alpha_W=0.01; capacity=8657.65280580635
Sending rate 602.0290569019697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8657,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:32,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:32,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.270501415029
lowpan0: alpha_W=0.01; capacity=9271.076277748287
Sending rate 622.9117324456336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9271,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:43:02,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:02,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.447796400878
lowpan0: alpha_W=0.01; capacity=9878.365514970805
Sending rate 643.9010665859666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9878,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:32,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:32,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.553318436869
lowpan0: alpha_W=0.01; capacity=10479.581859821097
Sending rate 663.9910060532696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10479,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 686}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:44:02,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:02,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11085.6477852525
lowpan0: alpha_W=0.01; capacity=11074.786041222886
Sending rate 683.9991823684791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 706}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:32,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:32,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.791307399975
lowpan0: alpha_W=0.01; capacity=11664.038180810656
Sending rate 703.9999256698617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11664,)}
lowpan0: service_time=4
2018-04-16 03:45:01,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:45:02,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:02,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:04,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2529
2018-04-16 03:45:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:04,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2569
2018-04-16 03:45:04,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:04,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2612
2018-04-16 03:45:04,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4629
2018-04-16 03:45:06,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4677
2018-04-16 03:45:06,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4715
2018-04-16 03:45:06,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4756
2018-04-16 03:45:06,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4796
2018-04-16 03:45:06,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4834
2018-04-16 03:45:06,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4873
2018-04-16 03:45:06,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4910
2018-04-16 03:45:06,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4947
2018-04-16 03:45:06,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 4984
2018-04-16 03:45:06,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5027
2018-04-16 03:45:06,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5069
2018-04-16 03:45:07,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 544 5109
2018-04-16 03:45:07,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5147
2018-04-16 03:45:07,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 612 5187
2018-04-16 03:45:07,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 646 5224
2018-04-16 03:45:07,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7369
2018-04-16 03:45:09,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 714 7409
2018-04-16 03:45:09,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 748 7449
2018-04-16 03:45:09,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 782 7492
2018-04-16 03:45:09,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 816 7539
2018-04-16 03:45:09,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 850 9635
2018-04-16 03:45:11,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 884 9675
2018-04-16 03:45:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 918 9731
2018-04-16 03:45:11,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 952 9799
2018-04-16 03:45:11,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 986 9841
2018-04-16 03:45:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1020 9882


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11645.543394325976
lowpan0: alpha_W=0.012; capacity=11629.069722640928
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11629,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:32,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11616.587960382716
lowpan0: alpha_W=0.012; capacity=11594.520885969237
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11594,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:46:02,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:02,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11570.42208077889
lowpan0: alpha_W=0.012; capacity=11539.386635337607
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11539,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:32,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:32,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11524.7178599711
lowpan0: alpha_W=0.012; capacity=11484.913995713556
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11484,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:47:02,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:02,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11496.97068137139
lowpan0: alpha_W=0.012; capacity=11452.095027764994
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11452,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:32,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:32,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11469.500974557675
lowpan0: alpha_W=0.012; capacity=11419.669887431814
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11419,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:02,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:02,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11471.472631478764
lowpan0: alpha_W=0.01; capacity=11422.13985522416
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11422,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:32,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:32,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11473.424571830643
lowpan0: alpha_W=0.01; capacity=11424.585123338586
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11424,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:49:02,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:02,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11475.356992779003
lowpan0: alpha_W=0.01; capacity=11427.005938771867
Sending rate 723.9999932427147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11427,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:33,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:33,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11477.270089517879
lowpan0: alpha_W=0.01; capacity=11429.402546050815
Sending rate 738.5454539311559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11429,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:50:03,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:03,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11449.9973886227
lowpan0: alpha_W=0.012; capacity=11397.249715498205
Sending rate 757.1404958119233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11397,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:33,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:33,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11422.997414736472
lowpan0: alpha_W=0.012; capacity=11365.482718912226
Sending rate 776.1036814374476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11365,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:51:03,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:03,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12008.767440589107
lowpan0: alpha_W=0.01; capacity=11951.827891723104
Sending rate 795.1003346761316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11951,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:33,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:33,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12588.679766183215
lowpan0: alpha_W=0.01; capacity=12532.309612805873
Sending rate 814.1000304251029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12532,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:52:03,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:03,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13162.792968521382
lowpan0: alpha_W=0.01; capacity=13106.986516677815
Sending rate 833.1000027659185
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13106,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:33,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:33,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13731.165038836169
lowpan0: alpha_W=0.01; capacity=13675.916651511036
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13675,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:03,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:03,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14293.853388447807
lowpan0: alpha_W=0.01; capacity=14239.157484995925
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14239,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:33,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:33,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14850.914854563329
lowpan0: alpha_W=0.01; capacity=14796.765910145967
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14796,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:03,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:03,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14789.905706017695
lowpan0: alpha_W=0.012; capacity=14724.204719224215
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14724,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:33,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:33,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14729.506648957518
lowpan0: alpha_W=0.012; capacity=14652.514262593524
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14652,)}
lowpan0: service_time=0
2018-04-16 03:55:01,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:01,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 03:55:01,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:01,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 03:55:01,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 03:55:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 03:55:02,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-16 03:55:02,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 03:55:02,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-16 03:55:02,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-16 03:55:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-16 03:55:02,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-16 03:55:02,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-16 03:55:02,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 408 542
2018-04-16 03:55:02,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 442 587
2018-04-16 03:55:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-16 03:55:02,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 510 672
2018-04-16 03:55:02,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 544 717
2018-04-16 03:55:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 578 762
2018-04-16 03:55:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-16 03:55:02,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 646 855
2018-04-16 03:55:02,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 680 894
2018-04-16 03:55:02,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 714 951
2018-04-16 03:55:02,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 748 990
2018-04-16 03:55:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 782 1038
2018-04-16 03:55:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:02,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 816 1089
2018-04-16 03:55:02,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:03,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:03,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:05,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3750
2018-04-16 03:55:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:05,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 884 3809
2018-04-16 03:55:05,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:05,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 918 3850
2018-04-16 03:55:05,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:05,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 952 3891
2018-04-16 03:55:05,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:05,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 986 3963
2018-04-16 03:55:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1020 6585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15282.211582467942
lowpan0: alpha_W=0.01; capacity=15205.98911996759
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15205,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:33,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:33,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15829.389466643262
lowpan0: alpha_W=0.01; capacity=15753.929228767913
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15753,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:56:03,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:03,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15741.09557197683
lowpan0: alpha_W=0.012; capacity=15648.882078022698
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15648,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:56:33,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:33,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15653.684616257062
lowpan0: alpha_W=0.012; capacity=15545.095493086425
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15545,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1109}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:57:03,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:57:03,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15584.64777009449
lowpan0: alpha_W=0.012; capacity=15463.554347169387
Sending rate 1163.654545449414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15463,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:34,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:34,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15516.301292393546
lowpan0: alpha_W=0.012; capacity=15382.991695003355
Sending rate 812.150413222674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15382,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:58:04,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:58:04,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15448.638279469611
lowpan0: alpha_W=0.012; capacity=15303.395794663315
Sending rate 812.150413222674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15303,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:34,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:34,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15381.651896674915
lowpan0: alpha_W=0.012; capacity=15224.755045127355
Sending rate 709.2864012020613
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15224,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:59:04,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:59:04,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15315.335377708167
lowpan0: alpha_W=0.012; capacity=15147.057984585826
Sending rate 709.2864012020613
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15147,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:34,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:34,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15862.182023931085
lowpan0: alpha_W=0.01; capacity=15695.587404739968
Sending rate 884.4805819274601
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15695,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 04:00:04,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:04,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16403.560203691777
lowpan0: alpha_W=0.01; capacity=16238.631530692568
Sending rate 916.7709619934054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16238,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:34,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:34,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16939.52460165486
lowpan0: alpha_W=0.01; capacity=16776.245215385643
Sending rate 936.0700874539459
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16776,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:01:04,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:04,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17470.12935563831
lowpan0: alpha_W=0.01; capacity=17308.482763231787
Sending rate 953.2790988594496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17308,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:34,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:34,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17995.428062081926
lowpan0: alpha_W=0.01; capacity=17835.397935599467
Sending rate 971.2071908054045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17835,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:02:04,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:04,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18515.473781461107
lowpan0: alpha_W=0.01; capacity=18357.043956243473
Sending rate 988.2915628004913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18357,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:34,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:34,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18417.819043646497
lowpan0: alpha_W=0.012; capacity=18241.75942876855
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18241,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:03:04,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:04,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18321.140853210032
lowpan0: alpha_W=0.012; capacity=18127.858315623325
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18127,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:34,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:34,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18837.92944467793
lowpan0: alpha_W=0.01; capacity=18646.579732467093
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18646,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:04:04,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:04,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19349.550150231153
lowpan0: alpha_W=0.01; capacity=19160.11393514242
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19160,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:34,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:34,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19226.05464872884
lowpan0: alpha_W=0.012; capacity=19014.192567920712
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19014,)}
2018-04-16 04:05:01,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2659
2018-04-16 04:05:04,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2699
2018-04-16 04:05:04,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2742
2018-04-16 04:05:04,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2787
2018-04-16 04:05:04,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2830
2018-04-16 04:05:04,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2869
2018-04-16 04:05:04,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:05:04,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2908
2018-04-16 04:05:04,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:04,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:04,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2949
2018-04-16 04:05:04,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:04,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2989
2018-04-16 04:05:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3054
2018-04-16 04:05:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3114
2018-04-16 04:05:05,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3151
2018-04-16 04:05:05,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3189
2018-04-16 04:05:05,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3227
2018-04-16 04:05:05,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3267
2018-04-16 04:05:05,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3307
2018-04-16 04:05:05,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3346
2018-04-16 04:05:05,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3386
2018-04-16 04:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3425
2018-04-16 04:05:05,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3465
2018-04-16 04:05:05,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 714 3514
2018-04-16 04:05:05,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 748 3550
2018-04-16 04:05:05,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 782 3588
2018-04-16 04:05:05,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 816 3625
2018-04-16 04:05:05,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 850 3663
2018-04-16 04:05:05,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 884 3701
2018-04-16 04:05:05,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 918 3740
2018-04-16 04:05:05,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 952 3779
2018-04-16 04:05:05,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 986 3820
2018-04-16 04:05:05,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1020 3856


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19103.794102241554
lowpan0: alpha_W=0.012; capacity=18870.022257105662
Sending rate 1088.308332759393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3802}


1: sending_rate=1088.308332759393
1: allocatable_rate=3802
1: delta=-2713.691667240607 (1088.308332759393-3802)
1: sending_rate=3555
2018-04-16 04:05:35,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-16 04:05:35,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18971.08949455247
lowpan0: alpha_W=0.012; capacity=18713.581990020393
Sending rate 3555.3007575235806
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18713,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3774}


1: sending_rate=3555.3007575235806
1: allocatable_rate=3774
1: delta=-218.69924247641939 (3555.3007575235806-3774)
1: sending_rate=3754
2018-04-16 04:06:05,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3754
2018-04-16 04:06:05,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3754


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18839.711932940278
lowpan0: alpha_W=0.012; capacity=18559.019006140148
Sending rate 3754.118250683962
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18559,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=3754.118250683962
1: allocatable_rate=1076
1: delta=2678.118250683962 (3754.118250683962-1076)
1: sending_rate=1319
2018-04-16 04:06:35,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-16 04:06:35,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18721.314813610876
lowpan0: alpha_W=0.012; capacity=18420.310778066465
Sending rate 1319.465295516724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18420,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1319.465295516724
1: allocatable_rate=1066
1: delta=253.46529551672393 (1319.465295516724-1066)
1: sending_rate=1089
2018-04-16 04:07:05,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 04:07:05,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18604.101665474765
lowpan0: alpha_W=0.012; capacity=18283.267048729667
Sending rate 1089.0422995924296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18283,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1089.0422995924296
1: allocatable_rate=1099
1: delta=-9.957700407570428 (1089.0422995924296-1099)
1: sending_rate=1098
2018-04-16 04:07:35,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:35,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18505.560648820017
lowpan0: alpha_W=0.012; capacity=18168.867844144912
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18168,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1098.0947545084027
1: allocatable_rate=1089
1: delta=9.09475450840273 (1098.0947545084027-1089)
1: sending_rate=1098
2018-04-16 04:08:05,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:05,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18408.005042331817
lowpan0: alpha_W=0.012; capacity=18055.841430015174
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1080}


1: sending_rate=1098.0947545084027
1: allocatable_rate=1080
1: delta=18.09475450840273 (1098.0947545084027-1080)
1: sending_rate=1098
2018-04-16 04:08:35,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:35,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
