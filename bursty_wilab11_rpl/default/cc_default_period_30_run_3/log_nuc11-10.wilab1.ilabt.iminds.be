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
2018-04-17 23:04:48,242 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 23:04:48,408 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:48,408 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:50,466 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe18064da0>
2018-04-17 23:04:51,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:51,492 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:51,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:51,498 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:51,499 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:51,501 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:51,501 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 23:04:51,502 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:51,502 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:51,502 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:51,502 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:51,503 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:51,503 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:51,503 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:51,503 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:51,759 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:51,759 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:51,759 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:51,759 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:52,747 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:19,762 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:18,837 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:24,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:26,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:28,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:30,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:32,855 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:33,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:34,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:34,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:34,859 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:34,859 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:34,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:34,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:34,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:34,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:35,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:35,862 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:35,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:35,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:35,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:39,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:39,861 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:39,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 23:16:39,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 23:16:39,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 23:16:39,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-17 23:16:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 23:16:40,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-17 23:16:40,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-17 23:16:40,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-17 23:16:40,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-17 23:16:40,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-17 23:16:40,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-17 23:16:40,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 408 526
2018-04-17 23:16:40,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 442 571
2018-04-17 23:16:40,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 476 616
2018-04-17 23:16:40,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 510 660
2018-04-17 23:16:40,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 544 704
2018-04-17 23:16:40,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 578 748
2018-04-17 23:16:40,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 612 793
2018-04-17 23:16:40,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 646 838
2018-04-17 23:16:40,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 680 892
2018-04-17 23:16:40,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 714 934
2018-04-17 23:16:40,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 748 979
2018-04-17 23:16:40,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 782 1032
2018-04-17 23:16:40,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 816 1071
2018-04-17 23:16:40,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 850 1108
2018-04-17 23:16:40,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 884 1154
2018-04-17 23:16:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 918 1192
2018-04-17 23:16:41,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 952 1237
2018-04-17 23:16:41,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 986 1274
2018-04-17 23:16:41,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:41,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1020 1313
2018-04-17 23:26:39,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:39,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 23:26:39,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:39,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 23:26:39,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 23:26:40,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-17 23:26:40,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 23:26:40,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-17 23:26:40,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-17 23:26:40,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-17 23:26:40,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-17 23:26:40,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-17 23:26:40,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-17 23:26:40,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 408 496
2018-04-17 23:26:40,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 442 536
2018-04-17 23:26:40,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 476 573
2018-04-17 23:26:40,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 510 609
2018-04-17 23:26:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 544 655
2018-04-17 23:26:40,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 578 703
2018-04-17 23:26:40,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,614 - Dummy-173  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 23:26:40,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 612 749
2018-04-17 23:26:40,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 646 794
2018-04-17 23:26:40,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 680 840
2018-04-17 23:26:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 714 877
2018-04-17 23:26:40,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 748 916
2018-04-17 23:26:40,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 782 963
2018-04-17 23:26:40,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 816 1006
2018-04-17 23:26:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 850 1045
2018-04-17 23:26:40,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 884 1087
2018-04-17 23:26:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 918 1132
2018-04-17 23:26:41,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 952 1176
2018-04-17 23:26:41,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 986 1224
2018-04-17 23:26:41,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 1020 1260
2018-04-17 23:26:44,875 - Dummy-173  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 23:26:53,391 - Dummy-173  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 23:27:10,423 - Dummy-173  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 23:27:44,494 - Dummy-173  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 23:28:13,623 - Dummy-173  - coap.requester - INFO - Request timed out
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
2018-04-17 23:36:39,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:36:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 23:36:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-17 23:36:40,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 23:36:40,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-17 23:36:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-17 23:36:40,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-17 23:36:40,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-17 23:36:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-17 23:36:40,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-17 23:36:40,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-17 23:36:40,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-17 23:36:40,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-17 23:36:40,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-17 23:36:40,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 510 684
2018-04-17 23:36:40,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 544 722
2018-04-17 23:36:40,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 578 759
2018-04-17 23:36:40,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 612 797
2018-04-17 23:36:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 646 835
2018-04-17 23:36:40,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 680 874
2018-04-17 23:36:40,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 714 914
2018-04-17 23:36:40,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 748 952
2018-04-17 23:36:40,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 782 991
2018-04-17 23:36:40,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 816 1029
2018-04-17 23:36:40,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 850 1067
2018-04-17 23:36:40,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 884 1106
2018-04-17 23:36:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 918 1144
2018-04-17 23:36:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 952 1182
2018-04-17 23:36:41,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 986 1230
2018-04-17 23:36:41,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 1020 1266
2018-04-17 23:46:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:46:39,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 23:46:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 23:46:40,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:42,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2963
2018-04-17 23:46:42,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:45,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5445
2018-04-17 23:46:45,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:45,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5509
2018-04-17 23:46:45,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:45,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5567
2018-04-17 23:46:45,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:45,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5622
2018-04-17 23:46:45,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8012
2018-04-17 23:46:48,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8057
2018-04-17 23:46:48,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8102
2018-04-17 23:46:48,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10545
2018-04-17 23:46:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10584
2018-04-17 23:46:50,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10624
2018-04-17 23:46:50,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10665
2018-04-17 23:46:50,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10707
2018-04-17 23:46:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10746
2018-04-17 23:46:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10785
2018-04-17 23:46:50,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10823
2018-04-17 23:46:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10861
2018-04-17 23:46:50,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:50,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10899
2018-04-17 23:46:50,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10937
2018-04-17 23:46:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10976
2018-04-17 23:46:51,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 11014
2018-04-17 23:46:51,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11052
2018-04-17 23:46:51,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11089
2018-04-17 23:46:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13145
2018-04-17 23:46:53,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:53,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13185
2018-04-17 23:46:53,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15799
2018-04-17 23:46:55,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15840
2018-04-17 23:56:39,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:39,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 23:56:39,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-17 23:56:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 23:56:40,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 23:56:40,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2431
2018-04-17 23:56:42,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:44,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4952
2018-04-17 23:56:44,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5004
2018-04-17 23:56:45,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7429
2018-04-17 23:56:47,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7474
2018-04-17 23:56:47,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7537
2018-04-17 23:56:47,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7600
2018-04-17 23:56:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7645
2018-04-17 23:56:47,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7690
2018-04-17 23:56:47,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7750
2018-04-17 23:56:47,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7815
2018-04-17 23:56:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7878
2018-04-17 23:56:47,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7961
2018-04-17 23:56:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 8006
2018-04-17 23:56:48,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8051
2018-04-17 23:56:48,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10320
2018-04-17 23:56:50,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10365
2018-04-17 23:56:50,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10414
2018-04-17 23:56:50,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10459
2018-04-17 23:56:50,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10516
2018-04-17 23:56:50,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10561
2018-04-17 23:56:50,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10606
2018-04-17 23:56:50,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 884 10688
2018-04-17 23:56:50,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10733
2018-04-17 23:56:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10781
2018-04-17 23:56:50,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 986 10826
2018-04-17 23:56:50,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1020 10871
