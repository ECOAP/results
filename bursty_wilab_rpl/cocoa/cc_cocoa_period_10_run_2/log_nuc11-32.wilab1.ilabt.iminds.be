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
2018-04-17 01:51:52,075 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 01:51:52,241 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:51:52,241 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:51:54,305 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f69cf3800f0>
2018-04-17 01:51:55,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:51:55,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:51:55,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:51:55,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:51:55,342 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:55,345 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:51:55,345 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 01:51:55,345 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:51:55,345 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:51:55,345 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:51:55,346 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:51:55,346 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:51:55,346 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:51:55,346 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:51:55,346 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:55,593 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:51:55,593 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:51:55,593 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:51:55,593 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:51:56,580 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:23,562 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:27,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:29,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:31,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:33,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:35,864 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:36,866 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:37,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:37,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:37,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:37,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:37,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:37,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:37,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:37,869 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:38,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:38,871 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:38,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:38,871 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:38,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:48,132 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:48,133 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:48,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 02:03:48,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 02:03:48,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 02:03:48,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-17 02:03:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-17 02:03:48,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-17 02:03:48,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-17 02:03:48,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-17 02:03:48,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 306 470
2018-04-17 02:03:48,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:48,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-17 02:13:48,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7794
2018-04-17 02:13:56,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7857
2018-04-17 02:13:56,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7927
2018-04-17 02:13:56,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7997
2018-04-17 02:13:56,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8070
2018-04-17 02:13:56,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8132
2018-04-17 02:13:56,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8198
2018-04-17 02:13:56,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8299
2018-04-17 02:13:56,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8365
2018-04-17 02:13:56,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:56,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8532
2018-04-17 02:23:48,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:48,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-17 02:23:48,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:48,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-17 02:23:48,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:48,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-17 02:23:48,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:48,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 136 320
2018-04-17 02:23:48,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:48,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 170 711
2018-04-17 02:23:48,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:48,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 204 773
2018-04-17 02:23:48,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:49,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 238 836
2018-04-17 02:23:49,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:49,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 272 902
2018-04-17 02:23:49,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:49,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 306 969
2018-04-17 02:23:49,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:49,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 340 1031
2018-04-17 02:33:48,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:51,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-17 02:33:51,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:54,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6478
2018-04-17 02:33:54,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:54,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6584
2018-04-17 02:33:54,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:54,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6669
2018-04-17 02:33:54,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6756
2018-04-17 02:33:55,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6844
2018-04-17 02:33:55,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6925
2018-04-17 02:33:55,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7006
2018-04-17 02:33:55,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7081
2018-04-17 02:33:55,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7147
2018-04-17 02:43:48,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-17 02:43:48,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-17 02:43:48,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-17 02:43:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-17 02:43:48,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 170 354
2018-04-17 02:43:48,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 204 421
2018-04-17 02:43:48,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-17 02:43:48,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 562
2018-04-17 02:43:48,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 306 625
2018-04-17 02:43:48,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:48,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 340 686
