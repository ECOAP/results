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
2018-04-16 18:15:27,270 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 18:15:27,434 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:15:27,434 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:15:29,491 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6198eab198>
2018-04-16 18:15:30,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:15:30,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:15:30,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:15:30,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:15:30,523 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:30,526 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:15:30,526 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 18:15:30,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:15:30,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:15:30,526 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:15:30,527 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:15:30,527 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:15:30,527 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:15:30,527 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:15:30,527 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:30,786 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:15:30,786 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:15:30,786 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:15:30,786 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:15:31,773 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:15:58,767 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:03,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:05,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:07,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:09,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:11,829 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:12,831 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:13,832 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:13,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:13,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:13,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:13,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:13,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:13,833 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:13,834 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:14,835 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:14,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:14,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:14,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:14,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:14,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:14,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:14,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:14,837 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:14,837 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:14,837 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:21,496 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:21,496 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:21,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:30,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8929
2018-04-16 18:27:30,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:33,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11955
2018-04-16 18:27:33,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:33,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12028
2018-04-16 18:27:33,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:33,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12126
2018-04-16 18:27:33,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:33,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12226
2018-04-16 18:27:33,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:34,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12300
2018-04-16 18:27:34,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:34,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12389
2018-04-16 18:27:34,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:34,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12459
2018-04-16 18:27:34,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12538
2018-04-16 18:27:34,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:34,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12635
2018-04-16 18:37:21,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:21,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-16 18:37:21,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:21,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-16 18:37:21,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:21,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 102 246
2018-04-16 18:37:21,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 136 347
2018-04-16 18:37:21,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:21,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 170 424
2018-04-16 18:37:21,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:22,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 204 504
2018-04-16 18:37:22,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:22,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 238 570
2018-04-16 18:37:22,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:22,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 272 631
2018-04-16 18:37:22,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:22,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 306 701
2018-04-16 18:37:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:22,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 340 802
2018-04-16 18:47:21,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:38,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16319
2018-04-16 18:47:38,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:40,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19033
2018-04-16 18:47:40,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19145
2018-04-16 18:47:41,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19236
2018-04-16 18:47:41,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19319
2018-04-16 18:47:41,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19397
2018-04-16 18:47:41,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19480
2018-04-16 18:47:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19559
2018-04-16 18:47:41,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19678
2018-04-16 18:47:41,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:41,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19757
2018-04-16 18:57:21,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:21,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-16 18:57:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:21,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-16 18:57:21,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:31,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9821
2018-04-16 18:57:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:31,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9908
2018-04-16 18:57:31,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:31,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 10000
2018-04-16 18:57:31,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10087
2018-04-16 18:57:31,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:31,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10175
2018-04-16 18:57:31,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:34,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12401
2018-04-16 18:57:34,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:34,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12508
2018-04-16 18:57:34,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:34,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12613
2018-04-16 19:07:21,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2054
2018-04-16 19:07:23,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:48,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26396
2018-04-16 19:07:48,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30557
2018-04-16 19:07:52,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30636
2018-04-16 19:07:52,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30722
2018-04-16 19:07:52,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30799
2018-04-16 19:07:52,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30883
2018-04-16 19:07:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:53,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30954
2018-04-16 19:07:53,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:53,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31025
2018-04-16 19:07:53,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:53,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31103
