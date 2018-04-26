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
2018-04-18 04:46:42,579 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 04:46:42,742 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:42,742 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:44,808 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f530da90e80>
2018-04-18 04:46:45,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:45,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:45,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:45,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:45,834 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:45,835 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:45,836 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:45,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:46,094 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:46,094 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:46,094 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:46,094 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:47,082 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:14,076 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:13,007 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:19,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:21,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:23,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:25,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:27,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:28,140 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:29,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:29,142 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:29,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:29,142 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:29,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:29,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:29,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:29,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:30,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:30,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:30,145 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:30,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:30,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:30,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:30,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:30,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:30,146 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:30,146 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:30,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:31,902 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:31,903 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:31,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:31,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:58:31,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:31,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:58:31,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 04:58:32,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 04:58:32,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 04:58:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-18 04:58:32,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-18 04:58:32,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-18 04:58:32,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-18 04:58:32,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-18 04:58:32,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-18 04:58:32,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-18 04:58:32,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-18 04:58:32,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-18 04:58:32,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 510 591
2018-04-18 04:58:32,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 544 628
2018-04-18 04:58:32,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 578 667
2018-04-18 04:58:32,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 612 706
2018-04-18 04:58:32,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 646 745
2018-04-18 04:58:32,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:32,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 680 784
2018-04-18 05:08:31,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:31,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 05:08:31,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:31,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 05:08:32,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 05:08:32,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 05:08:32,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 05:08:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 05:08:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-18 05:08:32,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-18 05:08:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-18 05:08:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-18 05:08:32,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-18 05:08:32,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 408 481
2018-04-18 05:08:32,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-18 05:08:32,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 476 563
2018-04-18 05:08:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 510 603
2018-04-18 05:08:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 544 642
2018-04-18 05:08:32,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 578 680
2018-04-18 05:08:32,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 612 718
2018-04-18 05:08:32,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 646 758
2018-04-18 05:08:32,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:32,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 680 795
2018-04-18 05:18:31,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:31,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 05:18:31,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-18 05:18:32,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-18 05:18:32,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-18 05:18:32,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-18 05:18:32,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 05:18:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-18 05:18:32,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-18 05:18:32,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-18 05:18:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,348 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-18 05:18:32,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-18 05:18:32,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-18 05:18:32,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 408 468
2018-04-18 05:18:32,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 891 442 496
2018-04-18 05:18:32,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 910 476 523
2018-04-18 05:18:32,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 927 510 550
2018-04-18 05:18:32,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 944 544 576
2018-04-18 05:18:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 958 578 603
2018-04-18 05:18:32,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 971 612 630
2018-04-18 05:18:32,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 983 646 657
2018-04-18 05:18:32,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:32,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 994 680 684
2018-04-18 05:19:31,038 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:19:32,369 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:20:05,409 - Dummy-260  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
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
2018-04-18 05:21:04,086 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-18 05:21:05,447 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:22:05,471 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:23:38,550 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:24:38,572 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:26:11,651 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:27:11,679 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:28:31,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:31,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1360 34 25
2018-04-18 05:28:31,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:31,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1333 68 51
2018-04-18 05:28:31,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1307 102 78
2018-04-18 05:28:32,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1295 136 105
2018-04-18 05:28:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1287 170 132
2018-04-18 05:28:32,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1283 204 159
2018-04-18 05:28:32,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1272 238 187
2018-04-18 05:28:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1271 272 214
2018-04-18 05:28:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1264 306 242
2018-04-18 05:28:32,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1268 340 268
2018-04-18 05:28:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1263 374 296
2018-04-18 05:28:32,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1267 408 322
2018-04-18 05:28:32,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1266 442 349
2018-04-18 05:28:32,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1265 476 376
2018-04-18 05:28:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1265 510 403
2018-04-18 05:28:32,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1265 544 430
2018-04-18 05:28:32,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1264 578 457
2018-04-18 05:28:32,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1267 612 483
2018-04-18 05:28:32,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1266 646 510
2018-04-18 05:28:32,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1266 680 537
2018-04-18 05:28:44,758 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:29:44,782 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:31:17,860 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:32:17,884 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:33:50,906 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:34:50,929 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:36:23,958 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:37:23,983 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:38:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:31,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1307 34 26
2018-04-18 05:38:31,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:34,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2873
2018-04-18 05:38:34,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2921
2018-04-18 05:38:34,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:34,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2951
2018-04-18 05:38:34,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:34,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2978
2018-04-18 05:38:34,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3009
2018-04-18 05:38:35,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3046
2018-04-18 05:38:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3080
2018-04-18 05:38:35,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5923
2018-04-18 05:38:37,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5951
2018-04-18 05:38:38,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:40,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8816
2018-04-18 05:38:40,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:40,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8848
2018-04-18 05:38:40,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11726
2018-04-18 05:38:43,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11759
2018-04-18 05:38:43,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11788
2018-04-18 05:38:43,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11821
2018-04-18 05:38:43,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11850
2018-04-18 05:38:44,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:44,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11883
2018-04-18 05:38:44,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:44,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11918
2018-04-18 05:38:44,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:44,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11948
2018-04-18 05:38:56,994 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-18 05:39:57,017 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 05:41:30,046 - Dummy-27   - coap.requester - INFO - Request timed out
