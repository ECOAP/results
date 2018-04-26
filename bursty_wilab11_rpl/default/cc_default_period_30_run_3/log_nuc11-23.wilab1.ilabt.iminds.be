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
2018-04-17 23:04:51,994 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 23:04:52,159 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:52,159 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:54,227 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa1658d50b8>
2018-04-17 23:04:55,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:55,251 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:55,252 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:55,254 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:55,254 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:55,255 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:55,255 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 23:04:55,255 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:55,255 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:55,255 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:55,255 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:55,256 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:55,256 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:55,256 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:55,256 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:55,511 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:55,511 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:55,511 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:55,511 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:56,499 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:23,462 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:28,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:30,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:32,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:34,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:36,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:37,488 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:38,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:38,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:38,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:38,490 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:38,490 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:38,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:38,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:38,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:39,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:39,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:39,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:39,493 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:39,493 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:39,493 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:39,494 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:39,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:39,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:39,494 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:39,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:40,273 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:40,274 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:40,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:16:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 23:16:40,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-17 23:16:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 23:16:40,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-17 23:16:40,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-17 23:16:40,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-17 23:16:40,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-17 23:16:40,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-17 23:16:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:40,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-17 23:16:40,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:43,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2926
2018-04-17 23:16:43,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10219
2018-04-17 23:16:50,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10269
2018-04-17 23:16:50,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10326
2018-04-17 23:16:50,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12434
2018-04-17 23:16:52,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12480
2018-04-17 23:16:52,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:53,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12525
2018-04-17 23:16:53,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:53,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12570
2018-04-17 23:16:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:53,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12616
2018-04-17 23:16:53,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:53,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12665
2018-04-17 23:16:53,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:53,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12718
2018-04-17 23:16:53,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15249
2018-04-17 23:16:55,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15293
2018-04-17 23:16:55,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15338
2018-04-17 23:16:55,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15384
2018-04-17 23:16:55,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15438
2018-04-17 23:16:55,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15503
2018-04-17 23:16:56,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15568
2018-04-17 23:16:56,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15629
2018-04-17 23:16:56,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15674
2018-04-17 23:26:40,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:26:40,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 23:26:40,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 23:26:40,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-17 23:26:40,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-17 23:26:40,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-17 23:26:40,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 23:26:40,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-17 23:26:40,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-17 23:26:40,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 306 459
2018-04-17 23:26:40,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-17 23:26:40,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-17 23:26:40,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-17 23:26:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 442 648
2018-04-17 23:26:40,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-17 23:26:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-17 23:26:41,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 544 803
2018-04-17 23:26:41,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 578 848
2018-04-17 23:26:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 892
2018-04-17 23:26:41,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 646 936
2018-04-17 23:26:41,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 680 981
2018-04-17 23:26:41,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 714 1025
2018-04-17 23:26:41,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 748 1070
2018-04-17 23:26:41,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 782 1115
2018-04-17 23:26:41,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 816 1160
2018-04-17 23:26:41,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 850 1204
2018-04-17 23:26:41,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 884 1249
2018-04-17 23:26:41,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 918 1293
2018-04-17 23:26:41,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:41,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 952 1339
2018-04-17 23:26:41,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 986 3407
2018-04-17 23:26:43,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:43,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1020 3467
2018-04-17 23:36:40,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 23:36:40,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 23:36:40,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 23:36:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-17 23:36:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-17 23:36:40,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-17 23:36:40,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-17 23:36:40,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-17 23:36:40,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-17 23:36:40,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-17 23:36:40,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-17 23:36:40,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-17 23:36:40,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-17 23:36:40,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 476 641
2018-04-17 23:36:40,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 510 686
2018-04-17 23:36:41,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-17 23:36:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 578 775
2018-04-17 23:36:41,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 612 820
2018-04-17 23:36:41,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 646 864
2018-04-17 23:36:41,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 680 919
2018-04-17 23:36:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 714 973
2018-04-17 23:36:41,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 748 1030
2018-04-17 23:36:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 782 1074
2018-04-17 23:36:41,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 816 1119
2018-04-17 23:36:41,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 850 1164
2018-04-17 23:36:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 884 1209
2018-04-17 23:36:41,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 918 1260
2018-04-17 23:36:41,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-17 23:36:41,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 952 1320
2018-04-17 23:36:41,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 986 1386
2018-04-17 23:36:41,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 1020 1454
2018-04-17 23:46:40,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 23:46:40,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 23:46:40,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 23:46:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-17 23:46:40,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-17 23:46:40,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-17 23:46:40,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-17 23:46:40,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 272 538
2018-04-17 23:46:40,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 607
2018-04-17 23:46:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 340 683
2018-04-17 23:46:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 374 745
2018-04-17 23:46:41,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 408 811
2018-04-17 23:46:41,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 442 872
2018-04-17 23:46:41,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 476 934
2018-04-17 23:46:41,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 510 996
2018-04-17 23:46:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 544 1062
2018-04-17 23:46:41,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 578 1124
2018-04-17 23:46:41,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 612 1186
2018-04-17 23:46:41,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 646 1248
2018-04-17 23:46:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:41,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 680 1314
2018-04-17 23:46:41,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 714 4013
2018-04-17 23:46:44,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 748 4078
2018-04-17 23:46:44,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 782 4148
2018-04-17 23:46:44,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 816 4233
2018-04-17 23:46:44,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 850 4290
2018-04-17 23:46:44,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 884 4348
2018-04-17 23:46:44,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 918 4405
2018-04-17 23:46:44,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 952 4467
2018-04-17 23:46:44,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 986 4542
2018-04-17 23:46:44,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:44,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1020 4600
2018-04-17 23:56:40,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 23:56:40,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 23:56:40,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 23:56:40,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-17 23:56:40,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-17 23:56:40,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-17 23:56:40,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 238 459
2018-04-17 23:56:40,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 272 529
2018-04-17 23:56:40,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:40,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 306 619
2018-04-17 23:56:40,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 340 717
2018-04-17 23:56:41,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 374 811
2018-04-17 23:56:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 408 888
2018-04-17 23:56:41,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 442 967
2018-04-17 23:56:41,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 476 1029
2018-04-17 23:56:41,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 510 1091
2018-04-17 23:56:41,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 544 1153
2018-04-17 23:56:41,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 578 1216
2018-04-17 23:56:41,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 612 1278
2018-04-17 23:56:41,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 646 1340
2018-04-17 23:56:41,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 680 1409
2018-04-17 23:56:41,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 714 1478
2018-04-17 23:56:41,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 748 1541
2018-04-17 23:56:41,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:41,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 782 1603
2018-04-17 23:56:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 816 1665
2018-04-17 23:56:42,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 850 1726
2018-04-17 23:56:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 884 1788
2018-04-17 23:56:42,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 918 1850
2018-04-17 23:56:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 952 1914
2018-04-17 23:56:42,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 986 1980
2018-04-17 23:56:42,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 1020 2042
