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
2018-04-16 18:15:42,205 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 18:15:42,367 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:15:42,367 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:15:44,430 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7398058cf8>
2018-04-16 18:15:45,451 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:15:45,456 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:15:45,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:15:45,463 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:15:45,463 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:45,466 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:15:45,466 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 18:15:45,466 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:15:45,466 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:15:45,466 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:15:45,466 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:15:45,467 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:15:45,467 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:15:45,467 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:15:45,467 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:45,719 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:15:45,719 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:15:45,719 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:15:45,719 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:15:46,707 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:13,696 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:18,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:20,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:22,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:24,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:26,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:27,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:28,527 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:28,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:28,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:28,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:28,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:28,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:28,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:28,529 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:29,531 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:29,531 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:29,531 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:29,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:29,531 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:29,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:29,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:29,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:29,532 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:29,532 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:29,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:35,153 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:35,153 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:35,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:35,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 18:27:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3061
2018-04-16 18:27:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3106
2018-04-16 18:27:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3151
2018-04-16 18:27:38,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3199
2018-04-16 18:27:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3249
2018-04-16 18:27:38,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3299
2018-04-16 18:27:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3355
2018-04-16 18:27:38,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3409
2018-04-16 18:27:38,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:38,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3563
2018-04-16 18:37:35,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:35,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-16 18:37:35,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:35,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 18:37:35,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:36,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 102 846
2018-04-16 18:37:36,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:36,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 136 901
2018-04-16 18:37:36,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 170 967
2018-04-16 18:37:36,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:39,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 204 3878
2018-04-16 18:37:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:39,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 238 3947
2018-04-16 18:37:39,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:39,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 272 4006
2018-04-16 18:37:39,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:39,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 306 4518
2018-04-16 18:37:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4814
2018-04-16 18:47:35,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:47:35,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 18:47:35,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 18:47:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 18:47:35,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 18:47:35,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-16 18:47:35,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-16 18:47:35,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-16 18:47:35,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:35,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-16 18:47:35,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 340 1285
2018-04-16 18:57:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:35,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 18:57:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:35,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 18:57:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 102 813
2018-04-16 18:57:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 136 880
2018-04-16 18:57:36,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 170 933
2018-04-16 18:57:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 204 987
2018-04-16 18:57:36,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 238 1043
2018-04-16 18:57:36,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 272 1096
2018-04-16 18:57:36,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 306 1151
2018-04-16 18:57:36,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:36,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 340 1204
2018-04-16 19:07:35,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 19:07:35,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-16 19:07:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-16 19:07:35,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-16 19:07:35,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 170 331
2018-04-16 19:07:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 204 392
2018-04-16 19:07:35,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-16 19:07:35,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 272 568
2018-04-16 19:07:35,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:35,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 306 745
2018-04-16 19:07:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:36,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 340 813
