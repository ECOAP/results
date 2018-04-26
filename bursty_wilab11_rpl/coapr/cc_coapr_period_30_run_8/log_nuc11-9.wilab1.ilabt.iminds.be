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
2018-04-15 15:49:22,983 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 15:49:23,145 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:23,146 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:25,211 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3f68d0c0f0>
2018-04-15 15:49:26,231 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:26,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:26,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:26,246 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:26,246 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:26,249 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:26,250 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 15:49:26,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:26,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:26,250 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:26,251 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:26,251 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:26,251 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:26,251 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:26,251 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:26,498 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:26,498 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:26,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:26,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:27,486 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:54,280 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:49:56,280 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:53,714 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 15:50:59,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:01,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:03,654 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:05,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:07,709 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:08,710 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:09,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:09,712 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:09,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:09,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:09,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:09,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:09,713 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:09,713 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:10,714 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:10,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:10,715 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:10,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:10,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:10,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:10,716 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:10,716 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:10,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:10,716 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:10,716 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:11,911 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:11,911 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 15:53:12,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:53:12,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 15:53:42,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:42,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 15:54:10,021 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 15:54:12,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:12,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
2018-04-15 15:54:14,102 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 15:54:22,258 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 15:54:38,571 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 15:54:42,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:42,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 15:55:11,204 - Dummy-27   - coap - INFO - Duplicate CON received, no response to send yet
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 15:55:12,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:12,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 15:55:42,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:42,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65
2018-04-15 15:55:43,030 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 15:56:12,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:12,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (2661,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 15:56:42,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:42,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (3334,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 15:57:12,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:12,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (4001,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 15:57:43,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:43,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (4661,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 15:58:13,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:13,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (5314,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 15:58:43,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:43,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (5961,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 15:59:13,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:13,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (5989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 15:59:43,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:43,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (6016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 16:00:13,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:13,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 227.68174937660683
[US] lowpan0: capacity {'event_value': (6656,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 16:00:43,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:43,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (7290,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 16:01:11,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:11,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 16:01:11,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 16:01:11,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:11,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 16:01:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 16:01:12,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-15 16:01:12,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 16:01:12,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 16:01:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 16:01:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 16:01:12,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 16:01:12,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-15 16:01:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 16:01:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-15 16:01:12,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 16:01:12,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 16:01:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 16:01:12,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-15 16:01:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 16:01:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:12,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 16:01:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 16:01:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:01:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 374 1425
2018-04-15 16:01:13,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-15 16:01:13,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 408 1466
2018-04-15 16:01:13,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 16:01:13,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 442 1508
2018-04-15 16:01:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 16:01:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 476 1547
2018-04-15 16:01:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-15 16:01:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 510 1586
2018-04-15 16:01:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-15 16:01:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 544 1624
2018-04-15 16:01:13,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-15 16:01:13,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 578 1665
2018-04-15 16:01:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 16:01:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 612 1718
2018-04-15 16:01:13,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 356
2018-04-15 16:01:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 646 1764
2018-04-15 16:01:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-15 16:01:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:13,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:13,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:14,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 680 2799
2018-04-15 16:01:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 714 2839
2018-04-15 16:01:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 748 2882
2018-04-15 16:01:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-15 16:01:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 782 2929
2018-04-15 16:01:14,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-15 16:01:14,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 816 2976
2018-04-15 16:01:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 16:01:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:14,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 850 3023
2018-04-15 16:01:14,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 16:01:14,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:14,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:15,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 884 3070
2018-04-15 16:01:15,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-15 16:01:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 918 3117
2018-04-15 16:01:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 16:01:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:15,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 952 3171
2018-04-15 16:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 16:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:15,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 986 3224
2018-04-15 16:01:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 16:01:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:15,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1020 3266
2018-04-15 16:01:15,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 16:01:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.816759558396
lowpan0: alpha_W=0.01; capacity=7304.816759558396
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (7304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:43,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:43,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.268591962812
lowpan0: alpha_W=0.01; capacity=7319.268591962812
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (7319,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:13,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7316.075906043184
lowpan0: alpha_W=0.012; capacity=7315.437368859259
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (7315,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:43,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:43,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7312.915146982752
lowpan0: alpha_W=0.012; capacity=7311.652120432947
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (7311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:13,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:13,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7309.785995512924
lowpan0: alpha_W=0.012; capacity=7307.912294987752
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (7307,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:43,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:43,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7306.688135557795
lowpan0: alpha_W=0.012; capacity=7304.217347447899
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (7304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:13,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:13,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7321.121254202218
lowpan0: alpha_W=0.01; capacity=7318.67517397342
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_value': (7318,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:43,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:43,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7335.410041660195
lowpan0: alpha_W=0.01; capacity=7332.988422233686
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_value': (7332,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:13,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:13,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7962.055941243593
lowpan0: alpha_W=0.01; capacity=7959.658538011349
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_value': (7959,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:45,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:45,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8582.435381831157
lowpan0: alpha_W=0.01; capacity=8580.061952631237
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_value': (8580,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:15,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:15,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9196.611028012845
lowpan0: alpha_W=0.01; capacity=9194.261333104923
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_value': (9194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:45,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:45,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9804.644917732716
lowpan0: alpha_W=0.01; capacity=9802.318719773873
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_value': (9802,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:15,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:15,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10406.598468555389
lowpan0: alpha_W=0.01; capacity=10404.295532576134
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_value': (10404,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:45,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:45,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11002.532483869834
lowpan0: alpha_W=0.01; capacity=11000.252577250372
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_value': (11000,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:15,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:15,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11592.507159031136
lowpan0: alpha_W=0.01; capacity=11590.250051477868
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_value': (11590,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:45,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:45,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12176.582087440825
lowpan0: alpha_W=0.01; capacity=12174.347550963088
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_value': (12174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:15,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:15,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12754.816266566417
lowpan0: alpha_W=0.01; capacity=12752.604075453457
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_value': (12752,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:45,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:45,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13327.268103900753
lowpan0: alpha_W=0.01; capacity=13325.078034698923
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_value': (13325,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:15,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:15,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13893.995422861746
lowpan0: alpha_W=0.01; capacity=13891.827254351934
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_value': (13891,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:45,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:45,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14455.055468633129
lowpan0: alpha_W=0.01; capacity=14452.908981808414
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_value': (14452,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 16:11:11,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 16:11:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 16:11:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:11,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:12,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 16:11:12,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 16:11:12,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:12,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:12,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 16:11:12,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 16:11:12,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:12,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:12,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 16:11:12,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 16:11:12,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:12,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2485
2018-04-15 16:11:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2529
2018-04-15 16:11:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:14,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2574
2018-04-15 16:11:14,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:15,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:15,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:17,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 5034
2018-04-15 16:11:17,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5088
2018-04-15 16:11:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5132
2018-04-15 16:11:17,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5186
2018-04-15 16:11:17,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5243
2018-04-15 16:11:17,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5304
2018-04-15 16:11:17,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5357
2018-04-15 16:11:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5400
2018-04-15 16:11:17,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5476
2018-04-15 16:11:17,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5544
2018-04-15 16:11:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5591
2018-04-15 16:11:17,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5636
2018-04-15 16:11:17,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5684
2018-04-15 16:11:17,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5729
2018-04-15 16:11:17,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 748 5770
2018-04-15 16:11:17,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5808
2018-04-15 16:11:17,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 816 5871
2018-04-15 16:11:17,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5918
2018-04-15 16:11:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:17,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 884 5963
2018-04-15 16:11:17,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:20,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8295
2018-04-15 16:11:20,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:20,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 952 8340
2018-04-15 16:11:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:20,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 986 8386
2018-04-15 16:11:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:20,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1020 8435


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14398.004913946797
lowpan0: alpha_W=0.012; capacity=14384.474074026713
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_value': (14384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:45,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:45,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14341.524864807328
lowpan0: alpha_W=0.012; capacity=14316.860385138392
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (14316,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:15,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:15,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14268.109616159256
lowpan0: alpha_W=0.012; capacity=14229.05806051673
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (14229,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:45,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:45,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14195.428519997664
lowpan0: alpha_W=0.012; capacity=14142.30936379053
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (14142,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:15,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:15,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14140.974234797688
lowpan0: alpha_W=0.012; capacity=14077.601651425042
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_value': (14077,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=661
1: delta=-64.10007010766242 (596.8999298923376-661)
1: sending_rate=655
2018-04-15 16:13:45,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:13:45,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14087.064492449712
lowpan0: alpha_W=0.012; capacity=14013.670431607941
Sending rate 655.1727208993034
[US] lowpan0: capacity {'event_value': (14013,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=655.1727208993034
1: allocatable_rate=646
1: delta=9.172720899303386 (655.1727208993034-646)
1: sending_rate=655
2018-04-15 16:14:16,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:14:16,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.193847525215
lowpan0: alpha_W=0.01; capacity=14573.533727291862
Sending rate 655.1727208993034
[US] lowpan0: capacity {'event_value': (14573,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=655.1727208993034
1: allocatable_rate=631
1: delta=24.172720899303386 (655.1727208993034-631)
1: sending_rate=655
2018-04-15 16:14:46,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:14:46,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15199.731909049962
lowpan0: alpha_W=0.01; capacity=15127.798390018943
Sending rate 655.1727208993034
[US] lowpan0: capacity {'event_value': (15127,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=655.1727208993034
1: allocatable_rate=820
1: delta=-164.82727910069661 (655.1727208993034-820)
1: sending_rate=805
2018-04-15 16:15:16,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 16:15:16,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15747.734589959462
lowpan0: alpha_W=0.01; capacity=15676.520406118754
Sending rate 805.0157018999366
[US] lowpan0: capacity {'event_value': (15676,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=805.0157018999366
1: allocatable_rate=1007
1: delta=-201.98429810006337 (805.0157018999366-1007)
1: sending_rate=988
2018-04-15 16:15:46,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-15 16:15:46,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.257244059867
lowpan0: alpha_W=0.01; capacity=16219.755202057566
Sending rate 988.6377910818123
[US] lowpan0: capacity {'event_value': (16219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=988.6377910818123
1: allocatable_rate=1205
1: delta=-216.36220891818766 (988.6377910818123-1205)
1: sending_rate=1185
2018-04-15 16:16:16,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 16:16:16,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16827.35467161927
lowpan0: alpha_W=0.01; capacity=16757.55765003699
Sending rate 1185.3307082801648
[US] lowpan0: capacity {'event_value': (16757,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1399, 'interface': 'lowpan0'}


1: sending_rate=1185.3307082801648
1: allocatable_rate=1399
1: delta=-213.6692917198352 (1185.3307082801648-1399)
1: sending_rate=1379
2018-04-15 16:16:46,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-15 16:16:46,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17359.081124903078
lowpan0: alpha_W=0.01; capacity=17289.98207353662
Sending rate 1379.5755189345605
[US] lowpan0: capacity {'event_value': (17289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1592, 'interface': 'lowpan0'}


1: sending_rate=1379.5755189345605
1: allocatable_rate=1592
1: delta=-212.42448106543952 (1379.5755189345605-1592)
1: sending_rate=1572
2018-04-15 16:17:16,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1572
2018-04-15 16:17:16,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17885.490313654045
lowpan0: alpha_W=0.01; capacity=17817.082252801254
Sending rate 1572.6886835395055
[US] lowpan0: capacity {'event_value': (17817,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1784, 'interface': 'lowpan0'}


1: sending_rate=1572.6886835395055
1: allocatable_rate=1784
1: delta=-211.31131646049448 (1572.6886835395055-1784)
1: sending_rate=1764
2018-04-15 16:17:46,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1764
2018-04-15 16:17:46,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18406.635410517505
lowpan0: alpha_W=0.01; capacity=18338.91143027324
Sending rate 1764.7898803217731
[US] lowpan0: capacity {'event_value': (18338,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1766, 'interface': 'lowpan0'}


1: sending_rate=1764.7898803217731
1: allocatable_rate=1766
1: delta=-1.2101196782268744 (1764.7898803217731-1766)
1: sending_rate=1765
2018-04-15 16:18:16,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:18:16,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18922.56905641233
lowpan0: alpha_W=0.01; capacity=18855.52231597051
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_value': (18855,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1748, 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1748
1: delta=17.88998912016109 (1765.889989120161-1748)
1: sending_rate=1765
2018-04-15 16:18:46,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:18:46,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19433.343365848206
lowpan0: alpha_W=0.01; capacity=19366.967092810803
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_value': (19366,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1730, 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1730
1: delta=35.88998912016109 (1765.889989120161-1730)
1: sending_rate=1765
2018-04-15 16:19:16,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:19:16,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19939.009932189725
lowpan0: alpha_W=0.01; capacity=19873.297421882693
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_value': (19873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1713, 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1713
1: delta=52.88998912016109 (1765.889989120161-1713)
1: sending_rate=1765
2018-04-15 16:19:46,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:19:46,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20439.61983286783
lowpan0: alpha_W=0.01; capacity=20374.564447663866
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_value': (20374,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1904, 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1904
1: delta=-138.1100108798389 (1765.889989120161-1904)
1: sending_rate=1891
2018-04-15 16:20:16,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1891
2018-04-15 16:20:16,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20935.22363453915
lowpan0: alpha_W=0.01; capacity=20870.818803187227
Sending rate 1891.444544465469
[US] lowpan0: capacity {'event_value': (20870,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2094, 'interface': 'lowpan0'}


1: sending_rate=1891.444544465469
1: allocatable_rate=2094
1: delta=-202.5554555345309 (1891.444544465469-2094)
1: sending_rate=2075
2018-04-15 16:20:46,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:20:46,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21425.871398193758
lowpan0: alpha_W=0.01; capacity=21362.110615155354
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_value': (21362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 16:21:11,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:11,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 16:21:11,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 16:21:12,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 16:21:12,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 16:21:12,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 16:21:12,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 16:21:12,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 16:21:12,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 16:21:12,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 16:21:12,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-15 16:21:12,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-15 16:21:12,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 408 479
2018-04-15 16:21:12,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-15 16:21:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-15 16:21:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 510 596
2018-04-15 16:21:12,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 544 634
2018-04-15 16:21:12,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 578 673
2018-04-15 16:21:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 612 714
2018-04-15 16:21:12,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 646 751
2018-04-15 16:21:12,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 680 790
2018-04-15 16:21:12,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 714 828
2018-04-15 16:21:12,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 748 867
2018-04-15 16:21:12,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 782 906
2018-04-15 16:21:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 816 953
2018-04-15 16:21:12,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 850 994
2018-04-15 16:21:12,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:12,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 884 1031
2018-04-15 16:21:12,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 918 3864
2018-04-15 16:21:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
{'info': 'allocation', 'rate_allocation': 2073, 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=2073
1: delta=2.5858676786788237 (2075.585867678679-2073)
1: sending_rate=2075
2018-04-15 16:21:16,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:21:16,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075
2018-04-15 16:21:18,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6161
2018-04-15 16:21:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:18,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 986 6205
2018-04-15 16:21:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:21:18,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21299.11268421182
lowpan0: alpha_W=0.012; capacity=21210.76528777349
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_value': (21210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2052, 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=2052
1: delta=23.585867678678824 (2075.585867678679-2052)
1: sending_rate=2075
2018-04-15 16:21:47,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:21:47,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21173.6215573697
lowpan0: alpha_W=0.012; capacity=21061.236104320207
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_value': (21061,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2028, 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=2028
1: delta=47.585867678678824 (2075.585867678679-2028)
1: sending_rate=2075
2018-04-15 16:22:17,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:22:17,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21031.885341796005
lowpan0: alpha_W=0.012; capacity=20892.501271068366
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_value': (20892,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1568, 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=1568
1: delta=507.5858676786788 (2075.585867678679-1568)
1: sending_rate=1614
2018-04-15 16:22:42,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-15 16:22:42,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20891.566488378045
lowpan0: alpha_W=0.012; capacity=20725.791255815544
Sending rate 1614.1441697889709
[US] lowpan0: capacity {'event_value': (20725,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1556, 'interface': 'lowpan0'}


1: sending_rate=1614.1441697889709
1: allocatable_rate=1556
1: delta=58.144169788970885 (1614.1441697889709-1556)
1: sending_rate=1614
2018-04-15 16:23:12,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-15 16:23:12,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20770.150823494263
lowpan0: alpha_W=0.012; capacity=20582.081760745757
Sending rate 1614.1441697889709
[US] lowpan0: capacity {'event_value': (20582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1173, 'interface': 'lowpan0'}


1: sending_rate=1614.1441697889709
1: allocatable_rate=1173
1: delta=441.1441697889709 (1614.1441697889709-1173)
1: sending_rate=1213
2018-04-15 16:23:42,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:23:42,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20649.94931525932
lowpan0: alpha_W=0.012; capacity=20440.096779616808
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_value': (20440,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1159
1: delta=54.10401543536091 (1213.104015435361-1159)
1: sending_rate=1213
2018-04-15 16:24:12,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:24:12,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21143.449822106726
lowpan0: alpha_W=0.01; capacity=20935.69581182064
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_value': (20935,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1145
1: delta=68.1040154353609 (1213.104015435361-1145)
1: sending_rate=1213
2018-04-15 16:24:42,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:24:42,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21632.01532388566
lowpan0: alpha_W=0.01; capacity=21426.338853702433
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_value': (21426,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1127, 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1127
1: delta=86.1040154353609 (1213.104015435361-1127)
1: sending_rate=1213
2018-04-15 16:25:12,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:25:12,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22115.695170646803
lowpan0: alpha_W=0.01; capacity=21912.07546516541
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_value': (21912,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1109, 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1109
1: delta=104.1040154353609 (1213.104015435361-1109)
1: sending_rate=1213
2018-04-15 16:25:42,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:25:42,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22594.538218940335
lowpan0: alpha_W=0.01; capacity=22392.954710513757
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_value': (22392,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1099
1: delta=114.1040154353609 (1213.104015435361-1099)
1: sending_rate=1109
2018-04-15 16:26:12,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 16:26:12,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23068.592836750933
lowpan0: alpha_W=0.01; capacity=22869.02516340862
Sending rate 1109.3730923123055
[US] lowpan0: capacity {'event_value': (22869,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=1109.3730923123055
1: allocatable_rate=793
1: delta=316.3730923123055 (1109.3730923123055-793)
1: sending_rate=821
2018-04-15 16:26:42,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:26:42,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23537.906908383422
lowpan0: alpha_W=0.01; capacity=23340.334911774535
Sending rate 821.7611902102096
[US] lowpan0: capacity {'event_value': (23340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=821.7611902102096
1: allocatable_rate=787
1: delta=34.761190210209634 (821.7611902102096-787)
1: sending_rate=821
2018-04-15 16:27:12,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:27:12,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24002.527839299586
lowpan0: alpha_W=0.01; capacity=23806.931562656788
Sending rate 821.7611902102096
[US] lowpan0: capacity {'event_value': (23806,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=821.7611902102096
1: allocatable_rate=782
1: delta=39.761190210209634 (821.7611902102096-782)
1: sending_rate=821
2018-04-15 16:27:42,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:27:42,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24462.50256090659
lowpan0: alpha_W=0.01; capacity=24268.862247030218
Sending rate 821.7611902102096
[US] lowpan0: capacity {'event_value': (24268,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=821.7611902102096
1: allocatable_rate=801
1: delta=20.761190210209634 (821.7611902102096-801)
1: sending_rate=821
2018-04-15 16:28:12,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:28:12,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24917.877535297524
lowpan0: alpha_W=0.01; capacity=24726.173624559917
Sending rate 821.7611902102096
[US] lowpan0: capacity {'event_value': (24726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=821.7611902102096
1: allocatable_rate=820
1: delta=1.7611902102096337 (821.7611902102096-820)
1: sending_rate=821
2018-04-15 16:28:42,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:28:42,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25368.69875994455
lowpan0: alpha_W=0.01; capacity=25178.911888314316
Sending rate 821.7611902102096
[US] lowpan0: capacity {'event_value': (25178,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=821.7611902102096
1: allocatable_rate=839
1: delta=-17.238809789790366 (821.7611902102096-839)
1: sending_rate=837
2018-04-15 16:29:12,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 16:29:12,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25815.011772345104
lowpan0: alpha_W=0.01; capacity=25627.122769431175
Sending rate 837.4328354736555
[US] lowpan0: capacity {'event_value': (25627,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=837.4328354736555
1: allocatable_rate=857
1: delta=-19.567164526344527 (837.4328354736555-857)
1: sending_rate=855
2018-04-15 16:29:42,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 16:29:42,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26256.861654621654
lowpan0: alpha_W=0.01; capacity=26070.85154173686
Sending rate 855.2211668612414
[US] lowpan0: capacity {'event_value': (26070,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=855.2211668612414
1: allocatable_rate=876
1: delta=-20.778833138758614 (855.2211668612414-876)
1: sending_rate=874
2018-04-15 16:30:12,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 16:30:12,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26694.293038075437
lowpan0: alpha_W=0.01; capacity=26510.143026319492
Sending rate 874.1110151692037
[US] lowpan0: capacity {'event_value': (26510,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 894, 'interface': 'lowpan0'}


1: sending_rate=874.1110151692037
1: allocatable_rate=894
1: delta=-19.88898483079629 (874.1110151692037-894)
1: sending_rate=892
2018-04-15 16:30:42,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-15 16:30:42,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27127.35010769468
lowpan0: alpha_W=0.01; capacity=26945.041596056297
Sending rate 892.1919104699276
[US] lowpan0: capacity {'event_value': (26945,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 16:31:11,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 16:31:11,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 16:31:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 16:31:12,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 16:31:12,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 16:31:12,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 16:31:12,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-15 16:31:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-15 16:31:12,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 16:31:12,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-15 16:31:12,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-15 16:31:12,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 408 533
2018-04-15 16:31:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 442 572
2018-04-15 16:31:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 476 611
2018-04-15 16:31:12,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 510 649
2018-04-15 16:31:12,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 544 688
2018-04-15 16:31:12,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 578 727
2018-04-15 16:31:12,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 612 766
2018-04-15 16:31:12,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 646 806
2018-04-15 16:31:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 680 844
2018-04-15 16:31:12,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 714 883
2018-04-15 16:31:12,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 748 922
2018-04-15 16:31:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 782 967
2018-04-15 16:31:12,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 816 1003
2018-04-15 16:31:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:13,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 850 1043
2018-04-15 16:31:13,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:13,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 884 1083
2018-04-15 16:31:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:13,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 918 1122
2018-04-15 16:31:13,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:13,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 952 1162
2018-04-15 16:31:13,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:13,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 986 1205
2018-04-15 16:31:13,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 892
2018-04-15 16:31:13,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1020 1242
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=892.1919104699276
1: allocatable_rate=912
1: delta=-19.80808953007238 (892.1919104699276-912)
1: sending_rate=910
2018-04-15 16:31:13,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-15 16:31:13,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27556.076606617735
lowpan0: alpha_W=0.01; capacity=27375.591180095733
Sending rate 910.1992645881752
[US] lowpan0: capacity {'event_value': (27375,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3362, 'interface': 'lowpan0'}


1: sending_rate=910.1992645881752
1: allocatable_rate=3362
1: delta=-2451.800735411825 (910.1992645881752-3362)
1: sending_rate=3139
2018-04-15 16:31:43,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3139
2018-04-15 16:31:43,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3139
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27338.84917388489
lowpan0: alpha_W=0.012; capacity=27117.084085934584
Sending rate 3139.1090240534704
[US] lowpan0: capacity {'event_value': (27117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3337, 'interface': 'lowpan0'}


1: sending_rate=3139.1090240534704
1: allocatable_rate=3337
1: delta=-197.89097594652958 (3139.1090240534704-3337)
1: sending_rate=3319
2018-04-15 16:32:13,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:13,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27123.794015479372
lowpan0: alpha_W=0.012; capacity=26861.67907690337
Sending rate 3319.0099112775883
[US] lowpan0: capacity {'event_value': (26861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3309, 'interface': 'lowpan0'}


1: sending_rate=3319.0099112775883
1: allocatable_rate=3309
1: delta=10.009911277588344 (3319.0099112775883-3309)
1: sending_rate=3319
2018-04-15 16:32:43,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:43,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27552.556075324577
lowpan0: alpha_W=0.01; capacity=27293.062286134336
Sending rate 3319.0099112775883
[US] lowpan0: capacity {'event_value': (27293,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3281, 'interface': 'lowpan0'}


1: sending_rate=3319.0099112775883
1: allocatable_rate=3281
1: delta=38.009911277588344 (3319.0099112775883-3281)
1: sending_rate=3319
2018-04-15 16:33:13,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:33:13,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27977.030514571332
lowpan0: alpha_W=0.01; capacity=27720.131663272994
Sending rate 3319.0099112775883
[US] lowpan0: capacity {'event_value': (27720,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2279, 'interface': 'lowpan0'}


1: sending_rate=3319.0099112775883
1: allocatable_rate=2279
1: delta=1040.0099112775883 (3319.0099112775883-2279)
1: sending_rate=2373
2018-04-15 16:33:43,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:33:43,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28397.260209425618
lowpan0: alpha_W=0.01; capacity=28142.930346640263
Sending rate 2373.54635557069
[US] lowpan0: capacity {'event_value': (28142,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2263, 'interface': 'lowpan0'}


1: sending_rate=2373.54635557069
1: allocatable_rate=2263
1: delta=110.54635557069014 (2373.54635557069-2263)
1: sending_rate=2373
2018-04-15 16:34:13,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:13,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28813.28760733136
lowpan0: alpha_W=0.01; capacity=28561.50104317386
Sending rate 2373.54635557069
[US] lowpan0: capacity {'event_value': (28561,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2310, 'interface': 'lowpan0'}


1: sending_rate=2373.54635557069
1: allocatable_rate=2310
1: delta=63.54635557069014 (2373.54635557069-2310)
1: sending_rate=2373
2018-04-15 16:34:43,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:43,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29225.154731258048
lowpan0: alpha_W=0.01; capacity=28975.88603274212
Sending rate 2373.54635557069
[US] lowpan0: capacity {'event_value': (28975,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2403, 'interface': 'lowpan0'}


1: sending_rate=2373.54635557069
1: allocatable_rate=2403
1: delta=-29.45364442930986 (2373.54635557069-2403)
1: sending_rate=2400
2018-04-15 16:35:13,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:35:13,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29632.903183945466
lowpan0: alpha_W=0.01; capacity=29386.1271724147
Sending rate 2400.322395960972
[US] lowpan0: capacity {'event_value': (29386,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2449, 'interface': 'lowpan0'}


1: sending_rate=2400.322395960972
1: allocatable_rate=2449
1: delta=-48.67760403902821 (2400.322395960972-2449)
1: sending_rate=2444
2018-04-15 16:35:43,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:43,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30036.57415210601
lowpan0: alpha_W=0.01; capacity=29792.265900690552
Sending rate 2444.574763269179
[US] lowpan0: capacity {'event_value': (29792,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2495, 'interface': 'lowpan0'}


1: sending_rate=2444.574763269179
1: allocatable_rate=2495
1: delta=-50.42523673082087 (2444.574763269179-2495)
1: sending_rate=2490
2018-04-15 16:36:13,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:13,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30436.20841058495
lowpan0: alpha_W=0.01; capacity=30194.343241683648
Sending rate 2490.4158875699254
[US] lowpan0: capacity {'event_value': (30194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2540, 'interface': 'lowpan0'}


1: sending_rate=2490.4158875699254
1: allocatable_rate=2540
1: delta=-49.58411243007458 (2490.4158875699254-2540)
1: sending_rate=2535
2018-04-15 16:36:43,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:43,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30831.8463264791
lowpan0: alpha_W=0.01; capacity=30592.39980926681
Sending rate 2535.4923534154477
[US] lowpan0: capacity {'event_value': (30592,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2584, 'interface': 'lowpan0'}


1: sending_rate=2535.4923534154477
1: allocatable_rate=2584
1: delta=-48.507646584552276 (2535.4923534154477-2584)
1: sending_rate=2579
2018-04-15 16:37:13,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:13,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31223.52786321431
lowpan0: alpha_W=0.01; capacity=30986.475811174143
Sending rate 2579.590213946859
[US] lowpan0: capacity {'event_value': (30986,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2628, 'interface': 'lowpan0'}


1: sending_rate=2579.590213946859
1: allocatable_rate=2628
1: delta=-48.40978605314103 (2579.590213946859-2628)
1: sending_rate=2623
2018-04-15 16:37:43,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:43,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31611.292584582166
lowpan0: alpha_W=0.01; capacity=31376.611053062403
Sending rate 2623.5991103588053
[US] lowpan0: capacity {'event_value': (31376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2672, 'interface': 'lowpan0'}


1: sending_rate=2623.5991103588053
1: allocatable_rate=2672
1: delta=-48.40088964119468 (2623.5991103588053-2672)
1: sending_rate=2667
2018-04-15 16:38:13,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:13,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31995.179658736346
lowpan0: alpha_W=0.01; capacity=31762.844942531778
Sending rate 2667.599919123528
[US] lowpan0: capacity {'event_value': (31762,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2715, 'interface': 'lowpan0'}


1: sending_rate=2667.599919123528
1: allocatable_rate=2715
1: delta=-47.4000808764722 (2667.599919123528-2715)
1: sending_rate=2710
2018-04-15 16:38:43,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:43,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32375.227862148982
lowpan0: alpha_W=0.01; capacity=32145.216493106458
Sending rate 2710.6909017385024
[US] lowpan0: capacity {'event_value': (32145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2758, 'interface': 'lowpan0'}


1: sending_rate=2710.6909017385024
1: allocatable_rate=2758
1: delta=-47.30909826149764 (2710.6909017385024-2758)
1: sending_rate=2753
2018-04-15 16:39:14,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:14,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32751.475583527492
lowpan0: alpha_W=0.01; capacity=32523.76432817539
Sending rate 2753.6991728853186
[US] lowpan0: capacity {'event_value': (32523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2801, 'interface': 'lowpan0'}


1: sending_rate=2753.6991728853186
1: allocatable_rate=2801
1: delta=-47.3008271146814 (2753.6991728853186-2801)
1: sending_rate=2796
2018-04-15 16:39:44,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:44,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32511.460827692215
lowpan0: alpha_W=0.012; capacity=32238.47915623729
Sending rate 2796.6999248077564
[US] lowpan0: capacity {'event_value': (32238,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2801, 'interface': 'lowpan0'}


1: sending_rate=2796.6999248077564
1: allocatable_rate=2801
1: delta=-4.300075192243639 (2796.6999248077564-2801)
1: sending_rate=2800
2018-04-15 16:40:14,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:14,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32273.846219415293
lowpan0: alpha_W=0.012; capacity=31956.617406362442
Sending rate 2800.6090840734323
[US] lowpan0: capacity {'event_value': (31956,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2843, 'interface': 'lowpan0'}


1: sending_rate=2800.6090840734323
1: allocatable_rate=2843
1: delta=-42.390915926567686 (2800.6090840734323-2843)
1: sending_rate=2839
2018-04-15 16:40:44,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:44,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
2018-04-15 16:41:11,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 16:41:12,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 16:41:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 16:41:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 16:41:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 16:41:12,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
lowpan0: service_time=6
2018-04-15 16:41:12,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 16:41:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-15 16:41:12,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-15 16:41:12,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-15 16:41:12,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-15 16:41:12,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 374 488
2018-04-15 16:41:12,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 408 525
2018-04-15 16:41:12,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=32009.441090554472
lowpan0: alpha_W=0.012; capacity=31643.137997486094
Sending rate 2839.146280370312
[US] lowpan0: capacity {'event_value': (31643,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 16:41:12,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 442 564
2018-04-15 16:41:12,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 476 603
2018-04-15 16:41:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 510 641
2018-04-15 16:41:12,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 544 680
2018-04-15 16:41:12,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 578 718
2018-04-15 16:41:12,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 612 757
2018-04-15 16:41:12,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 646 796
2018-04-15 16:41:12,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 680 836
2018-04-15 16:41:12,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 714 874
2018-04-15 16:41:12,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 748 912
2018-04-15 16:41:12,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 782 958
2018-04-15 16:41:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:12,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 816 995
2018-04-15 16:41:12,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:13,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 850 1034
2018-04-15 16:41:13,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:13,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 884 1075
2018-04-15 16:41:13,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 918 1115
2018-04-15 16:41:13,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:13,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 952 1154
2018-04-15 16:41:13,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 986 1194
2018-04-15 16:41:13,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:13,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 1020 1236
{'info': 'allocation', 'rate_allocation': 2884, 'interface': 'lowpan0'}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:41:14,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:14,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31747.68001298226
lowpan0: alpha_W=0.012; capacity=31333.42034151626
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (31333,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2860, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:44,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:44,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31500.203212852437
lowpan0: alpha_W=0.012; capacity=31041.419297418062
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (31041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2836, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:42:14,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:14,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31255.201180723914
lowpan0: alpha_W=0.012; capacity=30752.922265849043
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (30752,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2813, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:44,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:44,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31642.649168916676
lowpan0: alpha_W=0.01; capacity=31145.393043190554
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (31145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2790, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:43:14,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:14,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32026.22267722751
lowpan0: alpha_W=0.01; capacity=31533.93911275865
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (31533,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2832, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:44,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:44,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32405.960450455234
lowpan0: alpha_W=0.01; capacity=31918.599721631064
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (31918,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2873, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:44:14,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:14,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32781.90084595068
lowpan0: alpha_W=0.01; capacity=32299.413724414753
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_value': (32299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2915, 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:44,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:44,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
